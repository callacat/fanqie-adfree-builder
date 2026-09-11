## classes16/com/bytedance/crash/upload/EventUploadQueue.smali
# added=0 removed=0 changed=3

.method public static EventUploadQueue__enqueue$___twin___(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V
[MOD-CHANGED]
.method public static EventUploadQueue__enqueue$___twin___(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947651
    move-result-object v5

    .line 33947652
    const-string p0, "log_type"

    .line 33947654
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947661
    move-result p1

    .line 33947662
    if-eqz p1, :cond_11

    .line 33947664
    const/4 p0, 0x0

    .line 33947665
    :cond_11
    const-string/jumbo p1, "stack"

    .line 33947668
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    const-string v0, "event_type"

    .line 33947674
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v1, "java_data"

    .line 33947680
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object p1

    .line 33947688
    const-string v1, "exception"

    .line 33947690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    move-result v1

    .line 33947694
    const-string v4, "core_exception_monitor"

    .line 33947696
    const-string v6, "message"

    .line 33947698
    if-eqz v1, :cond_62

    .line 33947700
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_47

    .line 33947717
    move-object v1, v4

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, p0

    .line 33947720
    :goto_48
    invoke-virtual {p1, v1, v0}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947723
    move-result p0

    .line 33947724
    if-eqz p0, :cond_55

    .line 33947726
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947728
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947730
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33947732
    goto :goto_98

    .line 33947733
    :cond_55
    new-instance p0, Lvg0/g;

    .line 33947735
    const/4 v3, 0x0

    .line 33947736
    const-string v4, "exception"

    .line 33947738
    move-object v0, p0

    .line 33947739
    invoke-direct/range {v0 .. v5}, Lvg0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947742
    invoke-virtual {p1, p0}, Lvg0/f;->i(Lvg0/g;)V

    .line 33947745
    goto :goto_98

    .line 33947746
    :cond_62
    const-string v1, "native_exception"

    .line 33947748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_98

    .line 33947754
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33947757
    move-result-object v7

    .line 33947758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_79

    .line 33947767
    move-object v1, v4

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v1, p0

    .line 33947770
    :goto_7a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-virtual {v7, v1, p0}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947777
    move-result p0

    .line 33947778
    if-eqz p0, :cond_8b

    .line 33947780
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947782
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947784
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33947786
    goto :goto_98

    .line 33947787
    :cond_8b
    new-instance p0, Lvg0/g;

    .line 33947789
    const-string v4, "native_exception"

    .line 33947791
    move-object v0, p0

    .line 33947792
    move-object v2, v3

    .line 33947793
    move-object v3, p1

    .line 33947794
    invoke-direct/range {v0 .. v5}, Lvg0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947797
    invoke-virtual {v7, p0}, Lvg0/f;->i(Lvg0/g;)V

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static EventUploadQueue__enqueue$___twin___(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v5

    .line 33947652
    const-string p0, "log_type"

    .line 33947653
    .line 33947654
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1

    .line 33947662
    if-eqz p1, :cond_11

    .line 33947663
    .line 33947664
    const/4 p0, 0x0

    .line 33947665
    :cond_11
    const-string/jumbo p1, "stack"

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const-string v0, "event_type"

    .line 33947673
    .line 33947674
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v1, "java_data"

    .line 33947679
    .line 33947680
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    const-string v1, "exception"

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    const-string v4, "core_exception_monitor"

    .line 33947695
    .line 33947696
    const-string v6, "message"

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_62

    .line 33947699
    .line 33947700
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_47

    .line 33947716
    .line 33947717
    move-object v1, v4

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, p0

    .line 33947720
    :goto_48
    invoke-virtual {p1, v1, v0}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p0

    .line 33947724
    if-eqz p0, :cond_55

    .line 33947725
    .line 33947726
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947729
    .line 33947730
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33947731
    .line 33947732
    goto :goto_98

    .line 33947733
    :cond_55
    new-instance p0, Lvg0/g;

    .line 33947734
    .line 33947735
    const/4 v3, 0x0

    .line 33947736
    const-string v4, "exception"

    .line 33947737
    .line 33947738
    move-object v0, p0

    .line 33947739
    invoke-direct/range {v0 .. v5}, Lvg0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, p0}, Lvg0/f;->i(Lvg0/g;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_98

    .line 33947746
    :cond_62
    const-string v1, "native_exception"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_98

    .line 33947753
    .line 33947754
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v7

    .line 33947758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_79

    .line 33947766
    .line 33947767
    move-object v1, v4

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v1, p0

    .line 33947770
    :goto_7a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-virtual {v7, v1, p0}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p0

    .line 33947778
    if-eqz p0, :cond_8b

    .line 33947779
    .line 33947780
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947783
    .line 33947784
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33947785
    .line 33947786
    goto :goto_98

    .line 33947787
    :cond_8b
    new-instance p0, Lvg0/g;

    .line 33947788
    .line 33947789
    const-string v4, "native_exception"

    .line 33947790
    .line 33947791
    move-object v0, p0

    .line 33947792
    move-object v2, v3

    .line 33947793
    move-object v3, p1

    .line 33947794
    invoke-direct/range {v0 .. v5}, Lvg0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v7, p0}, Lvg0/f;->i(Lvg0/g;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method


.method public static com_bytedance_crash_upload_EventUploadQueue_com_dragon_read_aop_EventUploadQueueAop_enqueue(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V
[MOD-CHANGED]
.method public static com_bytedance_crash_upload_EventUploadQueue_com_dragon_read_aop_EventUploadQueueAop_enqueue(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "enqueue"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.crash.upload.EventUploadQueue"
    .end annotation

    .prologue
    .line 33947648
    sget v0, Ld53/i;->a:I

    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    if-eqz p1, :cond_d8

    .line 33947653
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947656
    move-result-object v1

    .line 33947657
    if-nez v1, :cond_d

    .line 33947659
    goto/16 :goto_d8

    .line 33947661
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v2, "event_type"

    .line 33947667
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "exception"

    .line 33947673
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-nez v2, :cond_27

    .line 33947679
    const-string v2, "native_exception"

    .line 33947681
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_d8

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "message"

    .line 33947693
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->a()Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;

    .line 33947700
    move-result-object v2

    .line 33947701
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->enable:Z

    .line 33947703
    const-string v3, "default"

    .line 33947705
    const-string v4, "class_ref"

    .line 33947707
    const-string v5, ",class="

    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    if-eqz v2, :cond_b6

    .line 33947712
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->a()Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;

    .line 33947715
    move-result-object v2

    .line 33947716
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->keyWords:Ljava/util/List;

    .line 33947718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    move-result v7

    .line 33947722
    if-nez v7, :cond_94

    .line 33947724
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947727
    move-result v7

    .line 33947728
    if-nez v7, :cond_94

    .line 33947730
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object v2

    .line 33947734
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    move-result v7

    .line 33947738
    if-eqz v7, :cond_94

    .line 33947740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Ljava/lang/String;

    .line 33947746
    if-eqz v7, :cond_56

    .line 33947748
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947751
    move-result v8

    .line 33947752
    if-eqz v8, :cond_56

    .line 33947754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v8, "enable exception -> message="

    .line 33947758
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v1, ",key="

    .line 33947780
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object v1

    .line 33947790
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947792
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    goto :goto_d8

    .line 33947796
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947798
    const-string v2, "disable1 exception -> message="

    .line 33947800
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947826
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    goto :goto_d7

    .line 33947830
    :cond_b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947832
    const-string v2, "disable2 exception -> message="

    .line 33947834
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object v0

    .line 33947858
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947860
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947863
    :goto_d7
    const/4 v0, 0x0

    .line 33947864
    :cond_d8
    :goto_d8
    if-nez v0, :cond_db

    .line 33947866
    return-void

    .line 33947867
    :cond_db
    invoke-static {p0, p1}, Lcom/bytedance/crash/upload/EventUploadQueue;->EventUploadQueue__enqueue$___twin___(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_crash_upload_EventUploadQueue_com_dragon_read_aop_EventUploadQueueAop_enqueue(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "enqueue"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.crash.upload.EventUploadQueue"
    .end annotation

    .prologue
    .line 33947648
    sget v0, Ld53/i;->a:I

    .line 33947649
    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    if-eqz p1, :cond_d8

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    if-nez v1, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_d8

    .line 33947660
    .line 33947661
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v2, "event_type"

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "exception"

    .line 33947672
    .line 33947673
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-nez v2, :cond_27

    .line 33947678
    .line 33947679
    const-string v2, "native_exception"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_d8

    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "message"

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->a()Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->enable:Z

    .line 33947702
    .line 33947703
    const-string v3, "default"

    .line 33947704
    .line 33947705
    const-string v4, "class_ref"

    .line 33947706
    .line 33947707
    const-string v5, ",class="

    .line 33947708
    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    if-eqz v2, :cond_b6

    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->a()Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CrashReportConfig;->keyWords:Ljava/util/List;

    .line 33947717
    .line 33947718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    if-nez v7, :cond_94

    .line 33947723
    .line 33947724
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v7

    .line 33947728
    if-nez v7, :cond_94

    .line 33947729
    .line 33947730
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v7

    .line 33947738
    if-eqz v7, :cond_94

    .line 33947739
    .line 33947740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Ljava/lang/String;

    .line 33947745
    .line 33947746
    if-eqz v7, :cond_56

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v8

    .line 33947752
    if-eqz v8, :cond_56

    .line 33947753
    .line 33947754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v8, "enable exception -> message="

    .line 33947757
    .line 33947758
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v1, ",key="

    .line 33947779
    .line 33947780
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_d8

    .line 33947796
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    const-string v2, "disable1 exception -> message="

    .line 33947799
    .line 33947800
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_d7

    .line 33947830
    :cond_b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    const-string v2, "disable2 exception -> message="

    .line 33947833
    .line 33947834
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947859
    .line 33947860
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :goto_d7
    const/4 v0, 0x0

    .line 33947864
    :cond_d8
    :goto_d8
    if-nez v0, :cond_db

    .line 33947865
    .line 33947866
    return-void

    .line 33947867
    :cond_db
    invoke-static {p0, p1}, Lcom/bytedance/crash/upload/EventUploadQueue;->EventUploadQueue__enqueue$___twin___(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return-void
.end method


.method public static enqueue(Lcom/bytedance/crash/entity/EventBody;)V
[MOD-CHANGED]
.method public static enqueue(Lcom/bytedance/crash/entity/EventBody;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p0}, Lcom/bytedance/crash/upload/EventUploadQueue;->enqueue(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static enqueue(Lcom/bytedance/crash/entity/EventBody;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p0}, Lcom/bytedance/crash/upload/EventUploadQueue;->enqueue(Ljava/lang/Object;Lcom/bytedance/crash/entity/EventBody;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


