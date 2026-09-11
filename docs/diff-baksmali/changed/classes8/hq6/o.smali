## classes8/hq6/o.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947655
    move-result v1

    .line 33947656
    const v2, 0x3b741571

    .line 33947659
    if-eq v1, v2, :cond_5b

    .line 33947661
    const v2, 0x46cccfb3

    .line 33947664
    if-eq v1, v2, :cond_43

    .line 33947666
    const p2, 0x6d15669f

    .line 33947669
    if-eq v1, p2, :cond_18

    .line 33947671
    goto :goto_80

    .line 33947672
    :cond_18
    const-string p2, "launch_finish"

    .line 33947674
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_21

    .line 33947680
    goto :goto_80

    .line 33947681
    :cond_21
    sget-object p1, Lhq6/n;->a:Lhq6/n;

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    sget-object p1, Lhq6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947688
    const/4 p2, 0x1

    .line 33947689
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947692
    move-result p1

    .line 33947693
    if-nez p1, :cond_30

    .line 33947695
    goto :goto_80

    .line 33947696
    :cond_30
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947699
    move-result-object v0

    .line 33947700
    new-instance v1, Lhq6/m;

    .line 33947702
    invoke-direct {v1}, Lhq6/m;-><init>()V

    .line 33947705
    const-wide/16 v2, 0xa

    .line 33947707
    const-wide/16 v4, 0x3c

    .line 33947709
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947711
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33947714
    goto :goto_80

    .line 33947715
    :cond_43
    const-string v1, "enter_core_scene"

    .line 33947717
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    move-result p1

    .line 33947721
    if-nez p1, :cond_4c

    .line 33947723
    goto :goto_80

    .line 33947724
    :cond_4c
    if-eqz p2, :cond_54

    .line 33947726
    const-string p1, "is_first_enter"

    .line 33947728
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947731
    move-result v0

    .line 33947732
    :cond_54
    sget-object p1, Lhq6/n;->a:Lhq6/n;

    .line 33947734
    const/4 p2, 0x0

    .line 33947735
    invoke-virtual {p1, p2, v0}, Lhq6/n;->f(Ljava/lang/String;Z)V

    .line 33947738
    goto :goto_80

    .line 33947739
    :cond_5b
    const-string v1, "feed_scroll_start"

    .line 33947741
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_64

    .line 33947747
    goto :goto_80

    .line 33947748
    :cond_64
    sget-object p1, Lhq6/n;->a:Lhq6/n;

    .line 33947750
    if-eqz p2, :cond_70

    .line 33947752
    const-string v1, "scene"

    .line 33947754
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    if-nez p2, :cond_72

    .line 33947760
    :cond_70
    const-string p2, ""

    .line 33947762
    :cond_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v1, "feed_scroll_"

    .line 33947769
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2, v0}, Lhq6/n;->f(Ljava/lang/String;Z)V

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const v2, 0x3b741571

    .line 33947657
    .line 33947658
    .line 33947659
    if-eq v1, v2, :cond_5b

    .line 33947660
    .line 33947661
    const v2, 0x46cccfb3

    .line 33947662
    .line 33947663
    .line 33947664
    if-eq v1, v2, :cond_43

    .line 33947665
    .line 33947666
    const p2, 0x6d15669f

    .line 33947667
    .line 33947668
    .line 33947669
    if-eq v1, p2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_80

    .line 33947672
    :cond_18
    const-string p2, "launch_finish"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_80

    .line 33947681
    :cond_21
    sget-object p1, Lhq6/n;->a:Lhq6/n;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object p1, Lhq6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947687
    .line 33947688
    const/4 p2, 0x1

    .line 33947689
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    if-nez p1, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_80

    .line 33947696
    :cond_30
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    new-instance v1, Lhq6/m;

    .line 33947701
    .line 33947702
    invoke-direct {v1}, Lhq6/m;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    const-wide/16 v2, 0xa

    .line 33947706
    .line 33947707
    const-wide/16 v4, 0x3c

    .line 33947708
    .line 33947709
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947710
    .line 33947711
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_80

    .line 33947715
    :cond_43
    const-string v1, "enter_core_scene"

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    if-nez p1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_80

    .line 33947724
    :cond_4c
    if-eqz p2, :cond_54

    .line 33947725
    .line 33947726
    const-string p1, "is_first_enter"

    .line 33947727
    .line 33947728
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    :cond_54
    sget-object p1, Lhq6/n;->a:Lhq6/n;

    .line 33947733
    .line 33947734
    const/4 p2, 0x0

    .line 33947735
    invoke-virtual {p1, p2, v0}, Lhq6/n;->f(Ljava/lang/String;Z)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_80

    .line 33947739
    :cond_5b
    const-string v1, "feed_scroll_start"

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_80

    .line 33947748
    :cond_64
    sget-object p1, Lhq6/n;->a:Lhq6/n;

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_70

    .line 33947751
    .line 33947752
    const-string v1, "scene"

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    if-nez p2, :cond_72

    .line 33947759
    .line 33947760
    :cond_70
    const-string p2, ""

    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v1, "feed_scroll_"

    .line 33947768
    .line 33947769
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2, v0}, Lhq6/n;->f(Ljava/lang/String;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


