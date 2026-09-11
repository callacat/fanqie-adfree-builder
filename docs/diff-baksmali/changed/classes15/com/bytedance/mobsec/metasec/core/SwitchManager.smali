## classes15/com/bytedance/mobsec/metasec/core/SwitchManager.smali
# added=0 removed=0 changed=4

.method public static a()Lcom/bytedance/mobsec/metasec/core/SwitchManager;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/mobsec/metasec/core/SwitchManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/mobsec/metasec/core/SwitchManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->d:Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private getAppSettings(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getAppSettings(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    const-string p1, ""

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 17104905
    invoke-interface {v0, p1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;->fetchAppSettingsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/16 v1, 0x17

    .line 17104911
    new-array v7, v1, [B

    .line 17104913
    fill-array-data v7, :array_4a

    .line 17104916
    const v2, 0x1000001

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const-wide/16 v4, 0x0

    .line 17104922
    const-string v6, "ebee54"

    .line 17104924
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    aput-object p1, v2, v3

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    aput-object v0, v2, p1

    .line 17104938
    sget-object p1, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    .line 17104940
    if-eqz p1, :cond_49

    .line 17104942
    const/4 v4, 0x7

    .line 17104943
    new-array v10, v4, [B

    .line 17104945
    fill-array-data v10, :array_5a

    .line 17104948
    const v5, 0x1000001

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const-wide/16 v7, 0x0

    .line 17104954
    const-string v9, "bc9778"

    .line 17104956
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Ljava/lang/String;

    .line 17104962
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {p1, v4, v1, v3}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104969
    :cond_49
    return-object v0

    .line 17104970
    :array_4a
    .array-data 1
        0x67t
        0x77t
        0x1ft
        0x5t
        0x9t
        0x2bt
        0x26t
        0x48t
        0x31t
        0x2ct
        0x2et
        0x25t
        0x5t
        0x5dt
        0x4at
        0x35t
        0x67t
        0x4ft
        0x21t
        0x30t
        0x2et
        0x25t
        0x5t
    .end array-data

    .line 17104986
    :array_5a
    .array-data 1
        0x5et
        0x44t
        0x7et
        0x62t
        0x3bt
        0xat
        0x42t
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getAppSettings(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    const-string p1, ""

    .line 17104901
    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 17104904
    .line 17104905
    invoke-interface {v0, p1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;->fetchAppSettingsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/16 v1, 0x17

    .line 17104910
    .line 17104911
    new-array v7, v1, [B

    .line 17104912
    .line 17104913
    fill-array-data v7, :array_4a

    .line 17104914
    .line 17104915
    .line 17104916
    const v2, 0x1000001

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const-wide/16 v4, 0x0

    .line 17104921
    .line 17104922
    const-string v6, "ebee54"

    .line 17104923
    .line 17104924
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    aput-object p1, v2, v3

    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    aput-object v0, v2, p1

    .line 17104937
    .line 17104938
    sget-object p1, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_49

    .line 17104941
    .line 17104942
    const/4 v4, 0x7

    .line 17104943
    new-array v10, v4, [B

    .line 17104944
    .line 17104945
    fill-array-data v10, :array_5a

    .line 17104946
    .line 17104947
    .line 17104948
    const v5, 0x1000001

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const-wide/16 v7, 0x0

    .line 17104953
    .line 17104954
    const-string v9, "bc9778"

    .line 17104955
    .line 17104956
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {p1, v4, v1, v3}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-object v0

    .line 17104970
    :array_4a
    .array-data 1
        0x67t
        0x77t
        0x1ft
        0x5t
        0x9t
        0x2bt
        0x26t
        0x48t
        0x31t
        0x2ct
        0x2et
        0x25t
        0x5t
        0x5dt
        0x4at
        0x35t
        0x67t
        0x4ft
        0x21t
        0x30t
        0x2et
        0x25t
        0x5t
    .end array-data

    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    :array_5a
    .array-data 1
        0x5et
        0x44t
        0x7et
        0x62t
        0x3bt
        0xat
        0x42t
    .end array-data
.end method


.method public final declared-synchronized b(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;)V
    .registers 9

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 33751043
    iput-object p2, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->b:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;

    .line 33751045
    const v0, 0xa000003

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const-wide/16 v2, 0x0

    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    move-object v5, p0

    .line 33751053
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    iget-object p1, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751058
    const/4 p2, 0x1

    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;)V
    .registers 9

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->b:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;

    .line 33751044
    .line 33751045
    const v0, 0xa000003

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const-wide/16 v2, 0x0

    .line 33751050
    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    move-object v5, p0

    .line 33751053
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751057
    .line 33751058
    const/4 p2, 0x1

    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 33751060
    .line 33751061
    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_47

    .line 17170440
    const/16 v0, 0x5f

    .line 17170442
    new-array v6, v0, [B

    .line 17170444
    fill-array-data v6, :array_5a

    .line 17170447
    const v1, 0x1000001

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const-wide/16 v3, 0x0

    .line 17170453
    const-string v5, "5e74ae"

    .line 17170455
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/String;

    .line 17170461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170468
    aput-object p1, v1, v2

    .line 17170470
    sget-object p1, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    .line 17170472
    if-eqz p1, :cond_46

    .line 17170474
    const/4 v3, 0x7

    .line 17170475
    new-array v9, v3, [B

    .line 17170477
    fill-array-data v9, :array_8e

    .line 17170480
    const v4, 0x1000001

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    const-wide/16 v6, 0x0

    .line 17170486
    const-string v8, "1b1285"

    .line 17170488
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/lang/String;

    .line 17170494
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    const/4 v1, 0x2

    .line 17170499
    invoke-interface {p1, v3, v0, v1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170502
    :cond_46
    return v2

    .line 17170503
    :cond_47
    const v4, 0xa000001

    .line 17170506
    const-wide/16 v6, 0x0

    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    move v5, p1

    .line 17170511
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Boolean;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    move-result p1

    .line 17170521
    return p1

    .line 17170522
    :array_5a
    .array-data 1
        0x37t
        0x70t
        0x1et
        0x0t
        0x1bt
        0x76t
        0x76t
        0x57t
        0x7ft
        0x6at
        0x27t
        0x27t
        0x47t
        0x41t
        0x52t
        0x7et
        0x76t
        0x50t
        0x69t
        0x6bt
        0x64t
        0x62t
        0x45t
        0x52t
        0x52t
        0x6bt
        0x7at
        0x4t
        0x55t
        0x73t
        0x2dt
        0x73t
        0x47t
        0x48t
        0x73t
        0x73t
        0x38t
        0x45t
        0x61t
        0x61t
        0x36t
        0x27t
        0x4dt
        0x53t
        0x1et
        0x7ct
        0x39t
        0x50t
        0x26t
        0x6dt
        0x2at
        0x6et
        0x50t
        0x49t
        0x5ft
        0x7et
        0x3ft
        0x5et
        0x63t
        0x60t
        0x64t
        0x7et
        0x41t
        0x54t
        0x10t
        0x32t
        0x6t
        0x48t
        0x63t
        0x65t
        0x37t
        0x62t
        0x4t
        0x43t
        0x5ft
        0x7et
        0x3at
        0x4t
        0x75t
        0x61t
        0x30t
        0x72t
        0x54t
        0x70t
        0x4ct
        0x7dt
        0x2et
        0x5dt
        0x26t
        0x62t
        0x2dt
        0x75t
        0x57t
        0x54t
        0x10t
    .end array-data

    .line 17170574
    :array_8e
    .array-data 1
        0xdt
        0x45t
        0x76t
        0x67t
        0x34t
        0x7t
        0x11t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_47

    .line 17170439
    .line 17170440
    const/16 v0, 0x5f

    .line 17170441
    .line 17170442
    new-array v6, v0, [B

    .line 17170443
    .line 17170444
    fill-array-data v6, :array_5a

    .line 17170445
    .line 17170446
    .line 17170447
    const v1, 0x1000001

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const-wide/16 v3, 0x0

    .line 17170452
    .line 17170453
    const-string v5, "5e74ae"

    .line 17170454
    .line 17170455
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    aput-object p1, v1, v2

    .line 17170469
    .line 17170470
    sget-object p1, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_46

    .line 17170473
    .line 17170474
    const/4 v3, 0x7

    .line 17170475
    new-array v9, v3, [B

    .line 17170476
    .line 17170477
    fill-array-data v9, :array_8e

    .line 17170478
    .line 17170479
    .line 17170480
    const v4, 0x1000001

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    const-wide/16 v6, 0x0

    .line 17170485
    .line 17170486
    const-string v8, "1b1285"

    .line 17170487
    .line 17170488
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const/4 v1, 0x2

    .line 17170499
    invoke-interface {p1, v3, v0, v1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    return v2

    .line 17170503
    :cond_47
    const v4, 0xa000001

    .line 17170504
    .line 17170505
    .line 17170506
    const-wide/16 v6, 0x0

    .line 17170507
    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    move v5, p1

    .line 17170511
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    return p1

    .line 17170522
    :array_5a
    .array-data 1
        0x37t
        0x70t
        0x1et
        0x0t
        0x1bt
        0x76t
        0x76t
        0x57t
        0x7ft
        0x6at
        0x27t
        0x27t
        0x47t
        0x41t
        0x52t
        0x7et
        0x76t
        0x50t
        0x69t
        0x6bt
        0x64t
        0x62t
        0x45t
        0x52t
        0x52t
        0x6bt
        0x7at
        0x4t
        0x55t
        0x73t
        0x2dt
        0x73t
        0x47t
        0x48t
        0x73t
        0x73t
        0x38t
        0x45t
        0x61t
        0x61t
        0x36t
        0x27t
        0x4dt
        0x53t
        0x1et
        0x7ct
        0x39t
        0x50t
        0x26t
        0x6dt
        0x2at
        0x6et
        0x50t
        0x49t
        0x5ft
        0x7et
        0x3ft
        0x5et
        0x63t
        0x60t
        0x64t
        0x7et
        0x41t
        0x54t
        0x10t
        0x32t
        0x6t
        0x48t
        0x63t
        0x65t
        0x37t
        0x62t
        0x4t
        0x43t
        0x5ft
        0x7et
        0x3at
        0x4t
        0x75t
        0x61t
        0x30t
        0x72t
        0x54t
        0x70t
        0x4ct
        0x7dt
        0x2et
        0x5dt
        0x26t
        0x62t
        0x2dt
        0x75t
        0x57t
        0x54t
        0x10t
    .end array-data

    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    :array_8e
    .array-data 1
        0xdt
        0x45t
        0x76t
        0x67t
        0x34t
        0x7t
        0x11t
    .end array-data
.end method


