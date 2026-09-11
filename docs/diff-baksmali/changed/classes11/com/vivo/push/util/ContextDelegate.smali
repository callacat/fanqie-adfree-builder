## classes11/com/vivo/push/util/ContextDelegate.smali
# added=0 removed=0 changed=9

.method private static declared-synchronized createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method private static declared-synchronized createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_14

    .line 17039368
    const-class v1, Landroid/content/Context;

    .line 17039370
    const-string v3, "createCredentialProtectedStorageContext"

    .line 17039372
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039374
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    move-result-object v1

    .line 17039378
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039380
    :cond_14
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_22
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-object v1

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    goto :goto_28

    .line 17039394
    :catch_22
    move-exception v1

    .line 17039395
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 17039398
    monitor-exit v0

    .line 17039399
    return-object p0

    .line 17039400
    :goto_28
    monitor-exit v0

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_14

    .line 17039367
    .line 17039368
    const-class v1, Landroid/content/Context;

    .line 17039369
    .line 17039370
    const-string v3, "createCredentialProtectedStorageContext"

    .line 17039371
    .line 17039372
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039379
    .line 17039380
    :cond_14
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039381
    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_22
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-object v1

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    goto :goto_28

    .line 17039394
    :catch_22
    move-exception v1

    .line 17039395
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 17039396
    .line 17039397
    .line 17039398
    monitor-exit v0

    .line 17039399
    return-object p0

    .line 17039400
    :goto_28
    monitor-exit v0

    .line 17039401
    throw p0
.end method


.method private static declared-synchronized createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method private static declared-synchronized createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_14

    .line 17039368
    const-class v1, Landroid/content/Context;

    .line 17039370
    const-string v3, "createDeviceProtectedStorageContext"

    .line 17039372
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039374
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    move-result-object v1

    .line 17039378
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039380
    :cond_14
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_22
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-object v1

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    goto :goto_28

    .line 17039394
    :catch_22
    move-exception v1

    .line 17039395
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 17039398
    monitor-exit v0

    .line 17039399
    return-object p0

    .line 17039400
    :goto_28
    monitor-exit v0

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_14

    .line 17039367
    .line 17039368
    const-class v1, Landroid/content/Context;

    .line 17039369
    .line 17039370
    const-string v3, "createDeviceProtectedStorageContext"

    .line 17039371
    .line 17039372
    new-array v4, v2, [Ljava/lang/Class;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039379
    .line 17039380
    :cond_14
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 17039381
    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_22
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-object v1

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    goto :goto_28

    .line 17039394
    :catch_22
    move-exception v1

    .line 17039395
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 17039396
    .line 17039397
    .line 17039398
    monitor-exit v0

    .line 17039399
    return-object p0

    .line 17039400
    :goto_28
    monitor-exit v0

    .line 17039401
    throw p0
.end method


.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFBEProject()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFDEProject()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    :cond_c
    if-nez p0, :cond_f

    .line 16973838
    :cond_e
    return-object p0

    .line 16973839
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 16973847
    sget-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFBEProject()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFDEProject()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    :cond_c
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    :cond_e
    return-object p0

    .line 16973839
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static getInstance()Lcom/vivo/push/util/ContextDelegate;
[MOD-CHANGED]
.method public static getInstance()Lcom/vivo/push/util/ContextDelegate;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate$a;->a()Lcom/vivo/push/util/ContextDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/vivo/push/util/ContextDelegate;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate$a;->a()Lcom/vivo/push/util/ContextDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static declared-synchronized isFBEProject()Z
[MOD-CHANGED]
.method public static declared-synchronized isFBEProject()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_62

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v1, :cond_54

    .line 327688
    :try_start_8
    const-string v1, "ro.crypto.type"

    .line 327690
    const-string/jumbo v3, "unknow"

    .line 327692
    invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v3, "file"

    .line 327698
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1b
    const/4 v1, 0x0

    .line 327707
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    move-result-object v1

    .line 327711
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 327713
    const-string v1, "ContextDelegate"

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    const-string v4, "mIsFbeProject = "

    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c
    .catchall {:try_start_8 .. :try_end_3b} :catchall_62

    .line 327738
    goto :goto_54

    .line 327739
    :catch_3c
    move-exception v1

    .line 327740
    :try_start_3d
    const-string v3, "ContextDelegate"

    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327744
    const-string v5, "mIsFbeProject = "

    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327763
    :cond_54
    :goto_54
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_62

    .line 327765
    if-nez v1, :cond_5a

    .line 327767
    monitor-exit v0

    .line 327768
    return v2

    .line 327769
    :cond_5a
    :try_start_5a
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327774
    move-result v1
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_62

    .line 327775
    monitor-exit v0

    .line 327776
    return v1

    .line 327777
    :catchall_62
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized isFBEProject()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_61

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v1, :cond_53

    .line 327687
    .line 327688
    :try_start_8
    const-string v1, "ro.crypto.type"

    .line 327689
    .line 327690
    const-string v3, "unknow"

    .line 327691
    .line 327692
    invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v3, "file"

    .line 327697
    .line 327698
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1a

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    const-string v1, "ContextDelegate"

    .line 327714
    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v4, "mIsFbeProject = "

    .line 327718
    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b
    .catchall {:try_start_8 .. :try_end_3a} :catchall_61

    .line 327736
    .line 327737
    .line 327738
    goto :goto_53

    .line 327739
    :catch_3b
    move-exception v1

    .line 327740
    :try_start_3c
    const-string v3, "ContextDelegate"

    .line 327741
    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v5, "mIsFbeProject = "

    .line 327745
    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_61

    .line 327764
    .line 327765
    if-nez v1, :cond_59

    .line 327766
    .line 327767
    monitor-exit v0

    .line 327768
    return v2

    .line 327769
    :cond_59
    :try_start_59
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_61

    .line 327775
    monitor-exit v0

    .line 327776
    return v1

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method


.method private static declared-synchronized isFDEProject()Z
[MOD-CHANGED]
.method private static declared-synchronized isFDEProject()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_62

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v1, :cond_54

    .line 327688
    :try_start_8
    const-string v1, "ro.crypto.type"

    .line 327690
    const-string/jumbo v3, "unknow"

    .line 327692
    invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v3, "block"

    .line 327698
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1b
    const/4 v1, 0x0

    .line 327707
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    move-result-object v1

    .line 327711
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 327713
    const-string v1, "ContextDelegate"

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    const-string v4, "mIsFdeProject = "

    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c
    .catchall {:try_start_8 .. :try_end_3b} :catchall_62

    .line 327738
    goto :goto_54

    .line 327739
    :catch_3c
    move-exception v1

    .line 327740
    :try_start_3d
    const-string v3, "ContextDelegate"

    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327744
    const-string v5, "mIsFdeProject = "

    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327763
    :cond_54
    :goto_54
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_62

    .line 327765
    if-nez v1, :cond_5a

    .line 327767
    monitor-exit v0

    .line 327768
    return v2

    .line 327769
    :cond_5a
    :try_start_5a
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327774
    move-result v1
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_62

    .line 327775
    monitor-exit v0

    .line 327776
    return v1

    .line 327777
    :catchall_62
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized isFDEProject()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_61

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v1, :cond_53

    .line 327687
    .line 327688
    :try_start_8
    const-string v1, "ro.crypto.type"

    .line 327689
    .line 327690
    const-string v3, "unknow"

    .line 327691
    .line 327692
    invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v3, "block"

    .line 327697
    .line 327698
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1a

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    const-string v1, "ContextDelegate"

    .line 327714
    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v4, "mIsFdeProject = "

    .line 327718
    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b
    .catchall {:try_start_8 .. :try_end_3a} :catchall_61

    .line 327736
    .line 327737
    .line 327738
    goto :goto_53

    .line 327739
    :catch_3b
    move-exception v1

    .line 327740
    :try_start_3c
    const-string v3, "ContextDelegate"

    .line 327741
    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v5, "mIsFdeProject = "

    .line 327745
    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_61

    .line 327764
    .line 327765
    if-nez v1, :cond_59

    .line 327766
    .line 327767
    monitor-exit v0

    .line 327768
    return v2

    .line 327769
    :cond_59
    :try_start_59
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_61

    .line 327775
    monitor-exit v0

    .line 327776
    return v1

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method


.method private static setAppContext()V
[MOD-CHANGED]
.method private static setAppContext()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private static setAppContext()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973831
    move-result-object p0

    .line 16973832
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973838
    move-result-object p0

    .line 16973839
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public static setEnable(Z)V
[MOD-CHANGED]
.method public static setEnable(Z)V
    .registers 1

    .prologue
    .line 16842752
    sput-boolean p0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 16842754
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->setAppContext()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnable(Z)V
    .registers 1

    .prologue
    .line 16842752
    sput-boolean p0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 16842753
    .line 16842754
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->setAppContext()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


