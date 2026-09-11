## classes15/com/bytedance/apm6/consumer/slardar/send/downgrade/a.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lg30/a;

    .line 17104898
    invoke-direct {v0, p1}, Lg30/a;-><init>(Landroid/content/Context;)V

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b:Lg30/a;

    .line 17104903
    const-string p1, "DowngradeData-load-"

    .line 17104905
    iget-object v0, v0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 17104907
    const-string v1, "rule"

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_3e

    .line 17104916
    :try_start_14
    invoke-static {}, Lo40/a;->a()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_25

    .line 17104922
    const-string v1, "APM-Downgrade"

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {v1, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    :cond_25
    new-instance p1, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-static {p1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    iget-wide v3, p1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_34} :catch_3a

    .line 17104948
    cmp-long v5, v0, v3

    .line 17104950
    if-gez v5, :cond_3e

    .line 17104952
    move-object v2, p1

    .line 17104953
    goto :goto_3e

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17104959
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lg30/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lg30/a;-><init>(Landroid/content/Context;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b:Lg30/a;

    .line 17104902
    .line 17104903
    const-string p1, "DowngradeData-load-"

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 17104906
    .line 17104907
    const-string v1, "rule"

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_3e

    .line 17104915
    .line 17104916
    :try_start_14
    invoke-static {}, Lo40/a;->a()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_25

    .line 17104921
    .line 17104922
    const-string v1, "APM-Downgrade"

    .line 17104923
    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {v1, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    new-instance p1, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    iget-wide v3, p1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_34} :catch_3a

    .line 17104947
    .line 17104948
    cmp-long v5, v0, v3

    .line 17104949
    .line 17104950
    if-gez v5, :cond_3e

    .line 17104951
    .line 17104952
    move-object v2, p1

    .line 17104953
    goto :goto_3e

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17104959
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final b(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_81

    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947653
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7e

    .line 33947654
    if-eqz p2, :cond_81

    .line 33947656
    iget-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b:Lg30/a;

    .line 33947658
    if-eqz p2, :cond_81

    .line 33947660
    iget-object v0, p2, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 33947662
    if-eqz v0, :cond_81

    .line 33947664
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33947666
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    const-string v1, "expire_time"

    .line 33947671
    iget-wide v2, p1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 33947673
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947676
    iget-object p1, p1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947678
    check-cast p1, Ljava/util/HashMap;

    .line 33947680
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947687
    move-result-object p1

    .line 33947688
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_4b

    .line 33947694
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 33947706
    iget-object v2, v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33947708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 33947714
    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->b()Lorg/json/JSONObject;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_49} :catch_4a

    .line 33947721
    goto :goto_28

    .line 33947722
    :catch_4a
    const/4 v0, 0x0

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_81

    .line 33947725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {}, Lo40/a;->a()Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_6a

    .line 33947735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v2, "DowngradeData-save-"

    .line 33947739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    const-string v1, "APM-Downgrade"

    .line 33947751
    invoke-static {v1, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    :cond_6a
    iget-object p1, p2, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 33947756
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947759
    move-result-object p1

    .line 33947760
    const-string p2, "rule"

    .line 33947762
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947773
    goto :goto_81

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 33947776
    throw p1

    .line 33947777
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_81

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947652
    .line 33947653
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7e

    .line 33947654
    if-eqz p2, :cond_81

    .line 33947655
    .line 33947656
    iget-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b:Lg30/a;

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_81

    .line 33947659
    .line 33947660
    iget-object v0, p2, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_81

    .line 33947663
    .line 33947664
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, "expire_time"

    .line 33947670
    .line 33947671
    iget-wide v2, p1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p1, p1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947677
    .line 33947678
    check-cast p1, Ljava/util/HashMap;

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_4b

    .line 33947693
    .line 33947694
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947699
    .line 33947700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 33947705
    .line 33947706
    iget-object v2, v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->b()Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_49} :catch_4a

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_28

    .line 33947722
    :catch_4a
    const/4 v0, 0x0

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_81

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {}, Lo40/a;->a()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_6a

    .line 33947734
    .line 33947735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v2, "DowngradeData-save-"

    .line 33947738
    .line 33947739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const-string v1, "APM-Downgrade"

    .line 33947750
    .line 33947751
    invoke-static {v1, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    iget-object p1, p2, Lg30/a;->a:Landroid/content/SharedPreferences;

    .line 33947755
    .line 33947756
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    const-string p2, "rule"

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 33947776
    throw p1

    .line 33947777
    :cond_81
    :goto_81
    return-void
.end method


.method public final c(ILorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final c(ILorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-eqz v0, :cond_93

    .line 33947653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947656
    move-result-wide v2

    .line 33947657
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947659
    iget-wide v4, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 33947661
    cmp-long v0, v2, v4

    .line 33947663
    if-lez v0, :cond_13

    .line 33947665
    goto/16 :goto_93

    .line 33947667
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947670
    move-result-object p1

    .line 33947671
    const-string v0, "log_type"

    .line 33947673
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    monitor-enter p0

    .line 33947678
    :try_start_1e
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 33947680
    iget-object v3, v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33947682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    move-result v3

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    const/4 v5, -0x1

    .line 33947688
    if-eqz v3, :cond_5e

    .line 33947690
    const-string v0, "service"

    .line 33947692
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object p2

    .line 33947696
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947698
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947700
    check-cast v0, Ljava/util/HashMap;

    .line 33947702
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 33947708
    if-eqz v0, :cond_8e

    .line 33947710
    iget-object v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947712
    check-cast v2, Ljava/util/HashMap;

    .line 33947714
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lorg/json/JSONObject;

    .line 33947720
    if-eqz p1, :cond_5a

    .line 33947722
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947725
    move-result v2

    .line 33947726
    if-eq v2, v5, :cond_5a

    .line 33947728
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947731
    move-result p1

    .line 33947732
    if-ne p1, v1, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    monitor-exit p0

    .line 33947737
    return v1

    .line 33947738
    :cond_5a
    iget-boolean p1, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a:Z

    .line 33947740
    monitor-exit p0

    .line 33947741
    return p1

    .line 33947742
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947744
    iget-object p2, p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947746
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 33947748
    check-cast p2, Ljava/util/HashMap;

    .line 33947750
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object p2

    .line 33947754
    check-cast p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 33947756
    if-eqz p2, :cond_8e

    .line 33947758
    iget-object v2, p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947760
    check-cast v2, Ljava/util/HashMap;

    .line 33947762
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object p1

    .line 33947766
    check-cast p1, Lorg/json/JSONObject;

    .line 33947768
    if-eqz p1, :cond_8a

    .line 33947770
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947773
    move-result v2

    .line 33947774
    if-eq v2, v5, :cond_8a

    .line 33947776
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947779
    move-result p1

    .line 33947780
    if-ne p1, v1, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v1, 0x0

    .line 33947784
    :goto_88
    monitor-exit p0

    .line 33947785
    return v1

    .line 33947786
    :cond_8a
    iget-boolean p1, p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a:Z

    .line 33947788
    monitor-exit p0

    .line 33947789
    return p1

    .line 33947790
    :cond_8e
    monitor-exit p0

    .line 33947791
    return v1

    .line 33947792
    :catchall_90
    move-exception p1

    .line 33947793
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_1e .. :try_end_92} :catchall_90

    .line 33947794
    throw p1

    .line 33947795
    :cond_93
    :goto_93
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(ILorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-eqz v0, :cond_93

    .line 33947652
    .line 33947653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v2

    .line 33947657
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947658
    .line 33947659
    iget-wide v4, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a:J

    .line 33947660
    .line 33947661
    cmp-long v0, v2, v4

    .line 33947662
    .line 33947663
    if-lez v0, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_93

    .line 33947666
    .line 33947667
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const-string v0, "log_type"

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    monitor-enter p0

    .line 33947678
    :try_start_1e
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 33947679
    .line 33947680
    iget-object v3, v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    const/4 v5, -0x1

    .line 33947688
    if-eqz v3, :cond_5e

    .line 33947689
    .line 33947690
    const-string v0, "service"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947697
    .line 33947698
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947699
    .line 33947700
    check-cast v0, Ljava/util/HashMap;

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_8e

    .line 33947709
    .line 33947710
    iget-object v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947711
    .line 33947712
    check-cast v2, Ljava/util/HashMap;

    .line 33947713
    .line 33947714
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_5a

    .line 33947721
    .line 33947722
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-eq v2, v5, :cond_5a

    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-ne p1, v1, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    monitor-exit p0

    .line 33947737
    return v1

    .line 33947738
    :cond_5a
    iget-boolean p1, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a:Z

    .line 33947739
    .line 33947740
    monitor-exit p0

    .line 33947741
    return p1

    .line 33947742
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 33947743
    .line 33947744
    iget-object p2, p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947745
    .line 33947746
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 33947747
    .line 33947748
    check-cast p2, Ljava/util/HashMap;

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    check-cast p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_8e

    .line 33947757
    .line 33947758
    iget-object v2, p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947759
    .line 33947760
    check-cast v2, Ljava/util/HashMap;

    .line 33947761
    .line 33947762
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    check-cast p1, Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_8a

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    if-eq v2, v5, :cond_8a

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    if-ne p1, v1, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v1, 0x0

    .line 33947784
    :goto_88
    monitor-exit p0

    .line 33947785
    return v1

    .line 33947786
    :cond_8a
    iget-boolean p1, p2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$a;->a:Z

    .line 33947787
    .line 33947788
    monitor-exit p0

    .line 33947789
    return p1

    .line 33947790
    :cond_8e
    monitor-exit p0

    .line 33947791
    return v1

    .line 33947792
    :catchall_90
    move-exception p1

    .line 33947793
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_1e .. :try_end_92} :catchall_90

    .line 33947794
    throw p1

    .line 33947795
    :cond_93
    :goto_93
    return v1
.end method


