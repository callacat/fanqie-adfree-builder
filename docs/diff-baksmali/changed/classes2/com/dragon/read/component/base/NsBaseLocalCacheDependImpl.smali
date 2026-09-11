## classes2/com/dragon/read/component/base/NsBaseLocalCacheDependImpl.smali
# added=0 removed=0 changed=3

.method public allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
[MOD-CHANGED]
.method public allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lst5/d0;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lst5/d0;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/base/NsBaseLocalCacheDependImpl;->mmkvLockOptEnable()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    if-eqz v0, :cond_45

    .line 33947656
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    instance-of v0, p1, Landroid/app/Application;

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947665
    move-object v1, p1

    .line 33947666
    check-cast v1, Landroid/app/Application;

    .line 33947668
    :cond_14
    if-eqz v1, :cond_17

    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947674
    move-result-object v1

    .line 33947675
    :goto_1b
    :try_start_1b
    new-instance p1, Lst5/i0;

    .line 33947677
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 33947680
    goto :goto_44

    .line 33947681
    :catch_21
    move-exception p1

    .line 33947682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947684
    const-string v3, "MMKV may be not initialized and try to initialize, error = "

    .line 33947686
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object p1

    .line 33947696
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947698
    const-string v2, "default"

    .line 33947700
    const-string v3, "mmkvNoLock"

    .line 33947702
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    invoke-static {v1}, Lst5/d0;->c(Landroid/content/Context;)V

    .line 33947711
    new-instance p1, Lst5/i0;

    .line 33947713
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V

    .line 33947716
    :goto_44
    return-object p1

    .line 33947717
    :cond_45
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 33947719
    const-string v0, "MMKV may be not initialized and try to initialize, error = "

    .line 33947721
    const-class v3, Lst5/d0;

    .line 33947723
    monitor-enter v3

    .line 33947724
    :try_start_4c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947727
    instance-of v4, p1, Landroid/app/Application;

    .line 33947729
    if-eqz v4, :cond_56

    .line 33947731
    move-object v1, p1

    .line 33947732
    check-cast v1, Landroid/app/Application;

    .line 33947734
    :cond_56
    if-eqz v1, :cond_59

    .line 33947736
    goto :goto_5d

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947740
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_9d

    .line 33947741
    :goto_5d
    :try_start_5d
    new-instance p1, Lst5/i0;

    .line 33947743
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_63
    .catchall {:try_start_5d .. :try_end_62} :catchall_9d

    .line 33947746
    goto :goto_9b

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    :try_start_64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947762
    const-string v4, "default"

    .line 33947764
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_9d

    .line 33947767
    const/4 p1, 0x1

    .line 33947768
    :try_start_78
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 33947771
    goto :goto_8e

    .line 33947772
    :catchall_7c
    move-exception v0

    .line 33947773
    :try_start_7d
    const-string v4, "\u65e0\u6cd5\u4f7f\u7528\u9ed8\u8ba4\u65b9\u5f0f\u521d\u59cb\u5316MMKV\uff0cerror = %s"

    .line 33947775
    new-array v5, p1, [Ljava/lang/Object;

    .line 33947777
    aput-object v0, v5, v2

    .line 33947779
    const-string v0, "default"

    .line 33947781
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    invoke-static {v1}, Lst5/d0;->b(Landroid/content/Context;)V

    .line 33947790
    :goto_8e
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 33947792
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V

    .line 33947795
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->enableAutoCloseFd(Z)V

    .line 33947798
    new-instance p1, Lst5/i0;

    .line 33947800
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_7d .. :try_end_9b} :catchall_9d

    .line 33947803
    :goto_9b
    monitor-exit v3

    .line 33947804
    return-object p1

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    monitor-exit v3

    .line 33947807
    throw p1
.end method

[INNER-ORIGINAL]
.method public createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/base/NsBaseLocalCacheDependImpl;->mmkvLockOptEnable()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    if-eqz v0, :cond_45

    .line 33947655
    .line 33947656
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 33947657
    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    instance-of v0, p1, Landroid/app/Application;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    move-object v1, p1

    .line 33947666
    check-cast v1, Landroid/app/Application;

    .line 33947667
    .line 33947668
    :cond_14
    if-eqz v1, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    :goto_1b
    :try_start_1b
    new-instance p1, Lst5/i0;

    .line 33947676
    .line 33947677
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_44

    .line 33947681
    :catch_21
    move-exception p1

    .line 33947682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    const-string v3, "MMKV may be not initialized and try to initialize, error = "

    .line 33947685
    .line 33947686
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    const-string v2, "default"

    .line 33947699
    .line 33947700
    const-string v3, "mmkvNoLock"

    .line 33947701
    .line 33947702
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v1}, Lst5/d0;->c(Landroid/content/Context;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance p1, Lst5/i0;

    .line 33947712
    .line 33947713
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    return-object p1

    .line 33947717
    :cond_45
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 33947718
    .line 33947719
    const-string v0, "MMKV may be not initialized and try to initialize, error = "

    .line 33947720
    .line 33947721
    const-class v3, Lst5/d0;

    .line 33947722
    .line 33947723
    monitor-enter v3

    .line 33947724
    :try_start_4c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    instance-of v4, p1, Landroid/app/Application;

    .line 33947728
    .line 33947729
    if-eqz v4, :cond_56

    .line 33947730
    .line 33947731
    move-object v1, p1

    .line 33947732
    check-cast v1, Landroid/app/Application;

    .line 33947733
    .line 33947734
    :cond_56
    if-eqz v1, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5d

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_9d

    .line 33947741
    :goto_5d
    :try_start_5d
    new-instance p1, Lst5/i0;

    .line 33947742
    .line 33947743
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_63
    .catchall {:try_start_5d .. :try_end_62} :catchall_9d

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_9b

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    :try_start_64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    const-string v4, "default"

    .line 33947763
    .line 33947764
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_9d

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 p1, 0x1

    .line 33947768
    :try_start_78
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_8e

    .line 33947772
    :catchall_7c
    move-exception v0

    .line 33947773
    :try_start_7d
    const-string v4, "\u65e0\u6cd5\u4f7f\u7528\u9ed8\u8ba4\u65b9\u5f0f\u521d\u59cb\u5316MMKV\uff0cerror = %s"

    .line 33947774
    .line 33947775
    new-array v5, p1, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    aput-object v0, v5, v2

    .line 33947778
    .line 33947779
    const-string v0, "default"

    .line 33947780
    .line 33947781
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {v1}, Lst5/d0;->b(Landroid/content/Context;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 33947791
    .line 33947792
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->enableAutoCloseFd(Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance p1, Lst5/i0;

    .line 33947799
    .line 33947800
    invoke-direct {p1, p2}, Lst5/i0;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_7d .. :try_end_9b} :catchall_9d

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    monitor-exit v3

    .line 33947804
    return-object p1

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    monitor-exit v3

    .line 33947807
    throw p1
.end method


.method public mmkvLockOptEnable()Z
[MOD-CHANGED]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvLockOptV711:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public mmkvLockOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvLockOptV711:Z

    .line 131079
    .line 131080
    return v0
.end method


