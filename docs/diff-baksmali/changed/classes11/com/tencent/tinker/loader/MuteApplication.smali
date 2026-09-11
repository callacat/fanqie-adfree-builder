## classes11/com/tencent/tinker/loader/MuteApplication.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 17039363
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17039370
    const-string v1, "App.constructor+"

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v2

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039379
    sput-object p0, Lcom/tencent/tinker/loader/MuteApplication;->sApp:Lcom/tencent/tinker/loader/MuteApplication;

    .line 17039381
    iput-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateCls:Ljava/lang/String;

    .line 17039383
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17039385
    const-string v0, "App.constructor-"

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/content/Intent;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17039369
    .line 17039370
    const-string v1, "App.constructor+"

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v2

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    sput-object p0, Lcom/tencent/tinker/loader/MuteApplication;->sApp:Lcom/tencent/tinker/loader/MuteApplication;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateCls:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17039384
    .line 17039385
    const-string v0, "App.constructor-"

    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method private clearMirageConfig(Landroid/content/Context;)V
[MOD-CHANGED]
.method private clearMirageConfig(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17039362
    if-eqz v0, :cond_37

    .line 17039364
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/KVManager;->clearInstalledVersion()V

    .line 17039371
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/loader/KVManager;->setLastStartMode(II)V

    .line 17039381
    iget v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17039387
    if-eq v0, v1, :cond_20

    .line 17039389
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->killSubsProcess(Landroid/content/Context;)V

    .line 17039392
    :cond_20
    iget v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17039394
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17039396
    if-le v0, v1, :cond_37

    .line 17039398
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/MuteApplication;->onClear()V

    .line 17039401
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039403
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "plugins"

    .line 17039409
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039412
    invoke-static {v0}, Lcom/tencent/tinker/loader/utils/Utils;->deleteDir(Ljava/io/File;)Z

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method private clearMirageConfig(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_37

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/KVManager;->clearInstalledVersion()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/loader/KVManager;->setLastStartMode(II)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17039386
    .line 17039387
    if-eq v0, v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->killSubsProcess(Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17039393
    .line 17039394
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17039395
    .line 17039396
    if-le v0, v1, :cond_37

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/MuteApplication;->onClear()V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "plugins"

    .line 17039408
    .line 17039409
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Lcom/tencent/tinker/loader/utils/Utils;->deleteDir(Ljava/io/File;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method private createApplication()Landroid/app/Application;
[MOD-CHANGED]
.method private createApplication()Landroid/app/Application;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327682
    const-string v1, "App.attachBaseContext+"

    .line 327684
    const-wide/16 v2, 0x0

    .line 327686
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327689
    move-result-wide v0

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-gtz v4, :cond_12

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v0

    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327701
    move-result-object v2

    .line 327702
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateCls:Ljava/lang/String;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x4

    .line 327710
    new-array v5, v3, [Ljava/lang/Class;

    .line 327712
    const-class v6, Landroid/app/Application;

    .line 327714
    aput-object v6, v5, v4

    .line 327716
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327718
    const/4 v7, 0x1

    .line 327719
    aput-object v6, v5, v7

    .line 327721
    const/4 v8, 0x2

    .line 327722
    aput-object v6, v5, v8

    .line 327724
    const-class v6, Landroid/content/Intent;

    .line 327726
    const/4 v9, 0x3

    .line 327727
    aput-object v6, v5, v9

    .line 327729
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327732
    move-result-object v2

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    aput-object p0, v3, v4

    .line 327737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v4

    .line 327741
    aput-object v4, v3, v7

    .line 327743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    move-result-object v0

    .line 327747
    aput-object v0, v3, v8

    .line 327749
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327751
    aput-object v0, v3, v9

    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Landroid/app/Application;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createApplication()Landroid/app/Application;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327681
    .line 327682
    const-string v1, "App.attachBaseContext+"

    .line 327683
    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v0

    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-gtz v4, :cond_12

    .line 327693
    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v0

    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateCls:Ljava/lang/String;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x4

    .line 327710
    new-array v5, v3, [Ljava/lang/Class;

    .line 327711
    .line 327712
    const-class v6, Landroid/app/Application;

    .line 327713
    .line 327714
    aput-object v6, v5, v4

    .line 327715
    .line 327716
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    const/4 v7, 0x1

    .line 327719
    aput-object v6, v5, v7

    .line 327720
    .line 327721
    const/4 v8, 0x2

    .line 327722
    aput-object v6, v5, v8

    .line 327723
    .line 327724
    const-class v6, Landroid/content/Intent;

    .line 327725
    .line 327726
    const/4 v9, 0x3

    .line 327727
    aput-object v6, v5, v9

    .line 327728
    .line 327729
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    aput-object p0, v3, v4

    .line 327736
    .line 327737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    aput-object v4, v3, v7

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    aput-object v0, v3, v8

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327750
    .line 327751
    aput-object v0, v3, v9

    .line 327752
    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Landroid/app/Application;

    .line 327758
    .line 327759
    return-object v0
.end method


.method public static getInstance()Lcom/tencent/tinker/loader/MuteApplication;
[MOD-CHANGED]
.method public static getInstance()Lcom/tencent/tinker/loader/MuteApplication;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/loader/MuteApplication;->sApp:Lcom/tencent/tinker/loader/MuteApplication;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/tencent/tinker/loader/MuteApplication;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/loader/MuteApplication;->sApp:Lcom/tencent/tinker/loader/MuteApplication;

    .line 1
    .line 2
    return-object v0
.end method


.method private isConfigOK(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private isConfigOK(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "Mute.App"

    .line 17170434
    const-string/jumbo v1, "state"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_6
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->getUpdateVersionCode(Landroid/content/Context;)I

    .line 17170440
    move-result p1

    .line 17170441
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17170443
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getLastStartMode()[I

    .line 17170450
    move-result-object p1

    .line 17170451
    aget p1, p1, v2

    .line 17170453
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17170455
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getInstalledVersion()I

    .line 17170462
    move-result p1

    .line 17170463
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170465
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getRuleId()I

    .line 17170472
    move-result p1

    .line 17170473
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I

    .line 17170475
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableAlignDex()Z

    .line 17170482
    move-result p1

    .line 17170483
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z

    .line 17170485
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableLockMuteVersion()Z

    .line 17170492
    move-result p1

    .line 17170493
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z

    .line 17170495
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170497
    const-string v3, "intent_host_version"

    .line 17170499
    iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17170501
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170504
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170506
    const-string v3, "intent_patch_version"

    .line 17170508
    iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170510
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170513
    iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170515
    if-eqz p1, :cond_6e

    .line 17170517
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->hasStartException()Z

    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_6e

    .line 17170527
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170529
    const/16 v3, 0x3e9

    .line 17170531
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170534
    const-string/jumbo p1, "verify config failed for ERROR_MAIN_STARTUP_PROTECT"

    .line 17170537
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    return v2

    .line 17170541
    :cond_6e
    iget p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170543
    const v3, 0x989680

    .line 17170546
    if-ne p1, v3, :cond_83

    .line 17170548
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170550
    const/16 v3, 0x3ea

    .line 17170552
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170555
    const-string/jumbo p1, "verify config failed for ERROR_NO_AVAILABLE_VERSION"

    .line 17170558
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    return v2

    .line 17170562
    :cond_83
    iget-boolean v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170564
    if-nez v3, :cond_99

    .line 17170566
    iget v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17170568
    if-eq p1, v3, :cond_99

    .line 17170570
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170572
    const/16 v3, 0x3eb

    .line 17170574
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170577
    const-string/jumbo p1, "verify config failed for ERROR_SUBS_STARTUP_LIMITED"

    .line 17170580
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_6 .. :try_end_98} :catchall_9b

    .line 17170583
    return v2

    .line 17170584
    :cond_99
    const/4 p1, 0x1

    .line 17170585
    return p1

    .line 17170586
    :catchall_9b
    move-exception p1

    .line 17170587
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170589
    const/16 v4, 0x3e8

    .line 17170591
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170594
    iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170596
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170598
    const-string v4, "Mirage verify config failed"

    .line 17170600
    invoke-direct {v3, v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170603
    const-string v4, "error"

    .line 17170605
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170608
    const-string/jumbo v1, "verify config failed for ERROR_VERIFY_CONFIG_EXCEPTION"

    .line 17170611
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170614
    return v2
.end method

[INNER-ORIGINAL]
.method private isConfigOK(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "Mute.App"

    .line 17170433
    .line 17170434
    const-string v1, "state"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->getUpdateVersionCode(Landroid/content/Context;)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getLastStartMode()[I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    aget p1, p1, v2

    .line 17170452
    .line 17170453
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getInstalledVersion()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getRuleId()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableAlignDex()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableLockMuteVersion()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z

    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170496
    .line 17170497
    const-string v3, "intent_host_version"

    .line 17170498
    .line 17170499
    iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170505
    .line 17170506
    const-string v3, "intent_patch_version"

    .line 17170507
    .line 17170508
    iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_6d

    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->hasStartException()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_6d

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170528
    .line 17170529
    const/16 v3, 0x3e9

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string/jumbo p1, "verify config failed for ERROR_MAIN_STARTUP_PROTECT"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170542
    .line 17170543
    const v3, 0x989680

    .line 17170544
    .line 17170545
    .line 17170546
    if-ne p1, v3, :cond_82

    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170549
    .line 17170550
    const/16 v3, 0x3ea

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string/jumbo p1, "verify config failed for ERROR_NO_AVAILABLE_VERSION"

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return v2

    .line 17170562
    :cond_82
    iget-boolean v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170563
    .line 17170564
    if-nez v3, :cond_98

    .line 17170565
    .line 17170566
    iget v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17170567
    .line 17170568
    if-eq p1, v3, :cond_98

    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170571
    .line 17170572
    const/16 v3, 0x3eb

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string/jumbo p1, "verify config failed for ERROR_SUBS_STARTUP_LIMITED"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_5 .. :try_end_97} :catchall_9a

    .line 17170581
    .line 17170582
    .line 17170583
    return v2

    .line 17170584
    :cond_98
    const/4 p1, 0x1

    .line 17170585
    return p1

    .line 17170586
    :catchall_9a
    move-exception p1

    .line 17170587
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170588
    .line 17170589
    const/16 v4, 0x3e8

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170595
    .line 17170596
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170597
    .line 17170598
    const-string v4, "Mirage verify config failed"

    .line 17170599
    .line 17170600
    invoke-direct {v3, v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v4, "error"

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string/jumbo v1, "verify config failed for ERROR_VERIFY_CONFIG_EXCEPTION"

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return v2
.end method


.method private isLaunchOK(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private isLaunchOK(Landroid/content/Context;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170436
    move-result-object v1

    .line 17170437
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170439
    const-string v2, "com.tencent.tinker.lib.MuteMaxLoader"

    .line 17170441
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;

    .line 17170443
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "sOriginCL"

    .line 17170449
    iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17170451
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170454
    const-string v3, "sBaseCtx"

    .line 17170456
    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170459
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;

    .line 17170461
    invoke-static {p1, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 17170464
    const/16 v3, 0x9

    .line 17170466
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170468
    const-class v5, Ljava/lang/String;

    .line 17170470
    aput-object v5, v4, v0

    .line 17170472
    const-class v5, Landroid/content/Intent;

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    aput-object v5, v4, v6

    .line 17170477
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170479
    const/4 v7, 0x2

    .line 17170480
    aput-object v5, v4, v7

    .line 17170482
    const/4 v8, 0x3

    .line 17170483
    aput-object v5, v4, v8

    .line 17170485
    const/4 v9, 0x4

    .line 17170486
    aput-object v5, v4, v9

    .line 17170488
    const/4 v10, 0x5

    .line 17170489
    aput-object v5, v4, v10

    .line 17170491
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170493
    const/4 v11, 0x6

    .line 17170494
    aput-object v5, v4, v11

    .line 17170496
    const/4 v12, 0x7

    .line 17170497
    aput-object v5, v4, v12

    .line 17170499
    const/16 v13, 0x8

    .line 17170501
    aput-object v5, v4, v13

    .line 17170503
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170506
    move-result-object v2

    .line 17170507
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170509
    aput-object v1, v3, v0

    .line 17170511
    iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170513
    aput-object v1, v3, v6

    .line 17170515
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17170517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v1

    .line 17170521
    aput-object v1, v3, v7

    .line 17170523
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17170525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v1

    .line 17170529
    aput-object v1, v3, v8

    .line 17170531
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v1

    .line 17170537
    aput-object v1, v3, v9

    .line 17170539
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I

    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v1

    .line 17170545
    aput-object v1, v3, v10

    .line 17170547
    iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z

    .line 17170549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    move-result-object v1

    .line 17170553
    aput-object v1, v3, v11

    .line 17170555
    iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z

    .line 17170557
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    move-result-object v1

    .line 17170561
    aput-object v1, v3, v12

    .line 17170563
    iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    move-result-object v1

    .line 17170569
    aput-object v1, v3, v13

    .line 17170571
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v2, "maxLoad"

    .line 17170577
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170579
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Ljava/lang/Boolean;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170588
    move-result v1

    .line 17170589
    if-nez v1, :cond_a4

    .line 17170591
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17170593
    invoke-static {p1, v2}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_a4
    .catchall {:try_start_1 .. :try_end_a4} :catchall_a5

    .line 17170596
    :cond_a4
    return v1

    .line 17170597
    :catchall_a5
    move-exception v1

    .line 17170598
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170600
    const-string/jumbo v3, "state"

    .line 17170602
    const/16 v4, 0xbb8

    .line 17170604
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170607
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170609
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170611
    const-string v4, "Mirage switch launch failed"

    .line 17170613
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170616
    const-string v4, "error"

    .line 17170618
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170621
    const-string v2, "Mute.App"

    .line 17170623
    const-string/jumbo v3, "switch launch failed for ERROR_SWITCH_LAUNCH_EXCEPTION"

    .line 17170625
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170628
    :try_start_c6
    iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17170630
    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_cb

    .line 17170633
    :catchall_cb
    return v0
.end method

[INNER-ORIGINAL]
.method private isLaunchOK(Landroid/content/Context;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const-string v2, "com.tencent.tinker.lib.MuteMaxLoader"

    .line 17170440
    .line 17170441
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;

    .line 17170442
    .line 17170443
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "sOriginCL"

    .line 17170448
    .line 17170449
    iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17170450
    .line 17170451
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "sBaseCtx"

    .line 17170455
    .line 17170456
    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;

    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v3, 0x9

    .line 17170465
    .line 17170466
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170467
    .line 17170468
    const-class v5, Ljava/lang/String;

    .line 17170469
    .line 17170470
    aput-object v5, v4, v0

    .line 17170471
    .line 17170472
    const-class v5, Landroid/content/Intent;

    .line 17170473
    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    aput-object v5, v4, v6

    .line 17170476
    .line 17170477
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170478
    .line 17170479
    const/4 v7, 0x2

    .line 17170480
    aput-object v5, v4, v7

    .line 17170481
    .line 17170482
    const/4 v8, 0x3

    .line 17170483
    aput-object v5, v4, v8

    .line 17170484
    .line 17170485
    const/4 v9, 0x4

    .line 17170486
    aput-object v5, v4, v9

    .line 17170487
    .line 17170488
    const/4 v10, 0x5

    .line 17170489
    aput-object v5, v4, v10

    .line 17170490
    .line 17170491
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170492
    .line 17170493
    const/4 v11, 0x6

    .line 17170494
    aput-object v5, v4, v11

    .line 17170495
    .line 17170496
    const/4 v12, 0x7

    .line 17170497
    aput-object v5, v4, v12

    .line 17170498
    .line 17170499
    const/16 v13, 0x8

    .line 17170500
    .line 17170501
    aput-object v5, v4, v13

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    aput-object v1, v3, v0

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170512
    .line 17170513
    aput-object v1, v3, v6

    .line 17170514
    .line 17170515
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I

    .line 17170516
    .line 17170517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    aput-object v1, v3, v7

    .line 17170522
    .line 17170523
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 17170524
    .line 17170525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    aput-object v1, v3, v8

    .line 17170530
    .line 17170531
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17170532
    .line 17170533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    aput-object v1, v3, v9

    .line 17170538
    .line 17170539
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I

    .line 17170540
    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    aput-object v1, v3, v10

    .line 17170546
    .line 17170547
    iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z

    .line 17170548
    .line 17170549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    aput-object v1, v3, v11

    .line 17170554
    .line 17170555
    iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z

    .line 17170556
    .line 17170557
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    aput-object v1, v3, v12

    .line 17170562
    .line 17170563
    iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170564
    .line 17170565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    aput-object v1, v3, v13

    .line 17170570
    .line 17170571
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v2, "maxLoad"

    .line 17170576
    .line 17170577
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    if-nez v1, :cond_a4

    .line 17170590
    .line 17170591
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17170592
    .line 17170593
    invoke-static {p1, v2}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_a4
    .catchall {:try_start_1 .. :try_end_a4} :catchall_a5

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return v1

    .line 17170597
    :catchall_a5
    move-exception v1

    .line 17170598
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170599
    .line 17170600
    const-string v3, "state"

    .line 17170601
    .line 17170602
    const/16 v4, 0xbb8

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170608
    .line 17170609
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170610
    .line 17170611
    const-string v4, "Mirage switch launch failed"

    .line 17170612
    .line 17170613
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v4, "error"

    .line 17170617
    .line 17170618
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v2, "Mute.App"

    .line 17170622
    .line 17170623
    const-string v3, "switch launch failed for ERROR_SWITCH_LAUNCH_EXCEPTION"

    .line 17170624
    .line 17170625
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :try_start_c4
    iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17170629
    .line 17170630
    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_c9

    .line 17170631
    .line 17170632
    .line 17170633
    :catchall_c9
    return v0
.end method


.method private isLoaderOK(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private isLoaderOK(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string p1, "Mute.App"

    .line 17104898
    const-string/jumbo v0, "state"

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104904
    move-result-object v2

    .line 17104905
    iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17104907
    iget-boolean v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z

    .line 17104909
    if-eqz v2, :cond_17

    .line 17104911
    iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17104913
    invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getAlignApk(I)Ljava/io/File;

    .line 17104916
    move-result-object v2

    .line 17104917
    goto :goto_1d

    .line 17104918
    :cond_17
    iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17104920
    invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getSourceApk(I)Ljava/io/File;

    .line 17104923
    move-result-object v2

    .line 17104924
    :goto_1d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_30

    .line 17104930
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17104932
    const/16 v3, 0x7d1

    .line 17104934
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104937
    const-string v2, "create loader failed for ERROR_TARGET_APK_NOT_EXIST"

    .line 17104939
    invoke-static {p1, v2}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    return v1

    .line 17104943
    :cond_30
    invoke-static {}, Lcom/tencent/tinker/loader/utils/Utils;->isAndroidPHigher()Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_3f

    .line 17104949
    const-string v3, ""

    .line 17104951
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 17104958
    :cond_3f
    invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getOptDir(Ljava/io/File;)Ljava/io/File;

    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17104964
    invoke-static {v4, v2, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;

    .line 17104967
    move-result-object v2

    .line 17104968
    iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_4d

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    return p1

    .line 17104972
    :catchall_4d
    move-exception v2

    .line 17104973
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17104975
    const/16 v4, 0x7d0

    .line 17104977
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104980
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17104982
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17104984
    const-string v4, "Mirage create loader failed"

    .line 17104986
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104989
    const-string v4, "error"

    .line 17104991
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104994
    const-string v0, "create loader failed for ERROR_CREATE_LOADER_EXCEPTION"

    .line 17104996
    invoke-static {p1, v0, v2}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104999
    return v1
.end method

[INNER-ORIGINAL]
.method private isLoaderOK(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string p1, "Mute.App"

    .line 17104897
    .line 17104898
    const-string v0, "state"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17104906
    .line 17104907
    iget-boolean v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_16

    .line 17104910
    .line 17104911
    iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getAlignApk(I)Ljava/io/File;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getSourceApk(I)Ljava/io/File;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :goto_1c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_2f

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17104931
    .line 17104932
    const/16 v3, 0x7d1

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "create loader failed for ERROR_TARGET_APK_NOT_EXIST"

    .line 17104938
    .line 17104939
    invoke-static {p1, v2}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/tencent/tinker/loader/utils/Utils;->isAndroidPHigher()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_3e

    .line 17104948
    .line 17104949
    const-string v3, ""

    .line 17104950
    .line 17104951
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getOptDir(Ljava/io/File;)Ljava/io/File;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;

    .line 17104963
    .line 17104964
    invoke-static {v4, v2, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_4c

    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    return p1

    .line 17104972
    :catchall_4c
    move-exception v2

    .line 17104973
    iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17104974
    .line 17104975
    const/16 v4, 0x7d0

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17104981
    .line 17104982
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17104983
    .line 17104984
    const-string v4, "Mirage create loader failed"

    .line 17104985
    .line 17104986
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v4, "error"

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v0, "create loader failed for ERROR_CREATE_LOADER_EXCEPTION"

    .line 17104995
    .line 17104996
    invoke-static {p1, v0, v2}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return v1
.end method


.method private resetMirageConfig(Landroid/content/Context;)V
[MOD-CHANGED]
.method private resetMirageConfig(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/loader/KVManager;->setLastStartMode(II)V

    .line 16973838
    iget v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 16973840
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 16973842
    if-eq v0, v1, :cond_17

    .line 16973844
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->killSubsProcess(Landroid/content/Context;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private resetMirageConfig(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/loader/KVManager;->setLastStartMode(II)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I

    .line 16973839
    .line 16973840
    iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I

    .line 16973841
    .line 16973842
    if-eq v0, v1, :cond_17

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->killSubsProcess(Landroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170434
    const-string v1, "App.attachBaseContext+"

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v2

    .line 17170440
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170443
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 17170446
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170449
    move-result v0

    .line 17170450
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170452
    if-eqz v0, :cond_1d

    .line 17170454
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/KVManager;->writeStartFlag()V

    .line 17170461
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170464
    move-result-wide v0

    .line 17170465
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isConfigOK(Landroid/content/Context;)Z

    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const-string v4, "Mute.App"

    .line 17170472
    if-eqz v2, :cond_54

    .line 17170474
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLoaderOK(Landroid/content/Context;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_54

    .line 17170480
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLaunchOK(Landroid/content/Context;)Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_54

    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v5, "mirage mode: "

    .line 17170490
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170495
    const-string/jumbo v6, "value"

    .line 17170498
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->resetMirageConfig(Landroid/content/Context;)V

    .line 17170515
    goto :goto_71

    .line 17170516
    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v5, "normal mode: "

    .line 17170520
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170525
    const-string/jumbo v6, "state"

    .line 17170527
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170530
    move-result v5

    .line 17170531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->clearMirageConfig(Landroid/content/Context;)V

    .line 17170544
    :goto_71
    :try_start_71
    invoke-direct {p0}, Lcom/tencent/tinker/loader/MuteApplication;->createApplication()Landroid/app/Application;

    .line 17170547
    move-result-object v2

    .line 17170548
    iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_af

    .line 17170550
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    move-result-wide v4

    .line 17170556
    sub-long/2addr v0, v4

    .line 17170557
    const-string v4, "App.startup"

    .line 17170559
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170562
    :try_start_83
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 17170564
    const-string v1, "attachBaseContext"

    .line 17170566
    const/4 v2, 0x1

    .line 17170567
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170569
    aput-object p1, v2, v3

    .line 17170571
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_a6

    .line 17170574
    iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170576
    if-eqz p1, :cond_9a

    .line 17170578
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->clearStartFlag()V

    .line 17170585
    :cond_9a
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170587
    const-string v0, "App.attachBaseContext-"

    .line 17170589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170592
    move-result-wide v1

    .line 17170593
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170596
    return-void

    .line 17170597
    :catchall_a6
    move-exception p1

    .line 17170598
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170600
    const-string v1, "Mirage invoke attachBaseContext error"

    .line 17170602
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170605
    throw v0

    .line 17170606
    :catchall_af
    move-exception p1

    .line 17170607
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170609
    const-string v1, "Mirage create MirageApplication error"

    .line 17170611
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170614
    throw v0
.end method

[INNER-ORIGINAL]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170433
    .line 17170434
    const-string v1, "App.attachBaseContext+"

    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v2

    .line 17170440
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_1d

    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/KVManager;->writeStartFlag()V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v0

    .line 17170465
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isConfigOK(Landroid/content/Context;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const-string v4, "Mute.App"

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_54

    .line 17170473
    .line 17170474
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLoaderOK(Landroid/content/Context;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_54

    .line 17170479
    .line 17170480
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLaunchOK(Landroid/content/Context;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_54

    .line 17170485
    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v5, "mirage mode: "

    .line 17170489
    .line 17170490
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170494
    .line 17170495
    const-string/jumbo v6, "value"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->resetMirageConfig(Landroid/content/Context;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_70

    .line 17170516
    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v5, "normal mode: "

    .line 17170519
    .line 17170520
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170524
    .line 17170525
    const-string v6, "state"

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->clearMirageConfig(Landroid/content/Context;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    :try_start_70
    invoke-direct {p0}, Lcom/tencent/tinker/loader/MuteApplication;->createApplication()Landroid/app/Application;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_ae

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170551
    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    sub-long/2addr v0, v4

    .line 17170557
    const-string v4, "App.startup"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170560
    .line 17170561
    .line 17170562
    :try_start_82
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 17170563
    .line 17170564
    const-string v1, "attachBaseContext"

    .line 17170565
    .line 17170566
    const/4 v2, 0x1

    .line 17170567
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    aput-object p1, v2, v3

    .line 17170570
    .line 17170571
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_82 .. :try_end_8e} :catchall_a5

    .line 17170572
    .line 17170573
    .line 17170574
    iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_99

    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->clearStartFlag()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 17170586
    .line 17170587
    const-string v0, "App.attachBaseContext-"

    .line 17170588
    .line 17170589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v1

    .line 17170593
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170594
    .line 17170595
    .line 17170596
    return-void

    .line 17170597
    :catchall_a5
    move-exception p1

    .line 17170598
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170599
    .line 17170600
    const-string v1, "Mirage invoke attachBaseContext error"

    .line 17170601
    .line 17170602
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170603
    .line 17170604
    .line 17170605
    throw v0

    .line 17170606
    :catchall_ae
    move-exception p1

    .line 17170607
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170608
    .line 17170609
    const-string v1, "Mirage create MirageApplication error"

    .line 17170610
    .line 17170611
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170612
    .line 17170613
    .line 17170614
    throw v0
.end method


.method public getBaseContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getBaseContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBaseContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public mzNightModeUseOf()I
[MOD-CHANGED]
.method public mzNightModeUseOf()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    return v0

    .line 262150
    :cond_6
    const-string v0, "mDelegateApp.mzNightModeUseOf()"

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v2, v1, [Ljava/lang/Object;

    .line 262155
    const-string v3, "Mute.App"

    .line 262157
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    :try_start_10
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 262162
    const-string v2, "mzNightModeUseOf"

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Integer;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v0
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    .line 262176
    return v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262180
    const-string v2, "onCreate invoke mDelegateApp.onCreate err"

    .line 262182
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method public mzNightModeUseOf()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    return v0

    .line 262150
    :cond_6
    const-string v0, "mDelegateApp.mzNightModeUseOf()"

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    const-string v3, "Mute.App"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 262161
    .line 262162
    const-string v2, "mzNightModeUseOf"

    .line 262163
    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Integer;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    .line 262176
    return v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262179
    .line 262180
    const-string v2, "onCreate invoke mDelegateApp.onCreate err"

    .line 262181
    .line 262182
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    throw v1
.end method


.method public onClear()V
[MOD-CHANGED]
.method public onClear()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "Mute.App"

    .line 131077
    const-string v2, "onClear..."

    .line 131079
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onClear()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "Mute.App"

    .line 131076
    .line 131077
    const-string v2, "onClear..."

    .line 131078
    .line 131079
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "Mute.App"

    .line 16973837
    const-string v2, "mDelegateApp.onConfigurationChanged(new)"

    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "Mute.App"

    .line 16973836
    .line 16973837
    const-string v2, "mDelegateApp.onConfigurationChanged(new)"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 7

    invoke-static {}, Lcom/a/a;->init()V

    .prologue
    .line 327680
    const-string v0, "Mute.App"

    .line 327682
    const-string v1, "mLoadedApk"

    .line 327684
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327686
    const-string v3, "App.onCreate+"

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v4

    .line 327692
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327695
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 327697
    if-nez v2, :cond_1a

    .line 327699
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 327702
    goto :goto_3c

    .line 327703
    :cond_1a
    const/4 v2, 0x0

    .line 327704
    :try_start_1b
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 327710
    invoke-static {v4, v1, v3}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_25

    .line 327713
    goto :goto_30

    .line 327714
    :catchall_25
    move-exception v1

    .line 327715
    const/4 v3, 0x1

    .line 327716
    new-array v3, v3, [Ljava/lang/Object;

    .line 327718
    aput-object v1, v3, v2

    .line 327720
    const-string v1, "onCreate set DelegateApp.mLoadedApk err"

    .line 327722
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    :goto_30
    const-string v1, "onCreate --> DelegateApp"

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 327734
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 327737
    :goto_3c
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327739
    const-string v1, "App.onCreate-"

    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    move-result-wide v2

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Mute.App"

    .line 327681
    .line 327682
    const-string v1, "mLoadedApk"

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327685
    .line 327686
    const-string v3, "App.onCreate+"

    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v4

    .line 327692
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 327696
    .line 327697
    if-nez v2, :cond_17

    .line 327698
    .line 327699
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_39

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :try_start_18
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 327709
    .line 327710
    invoke-static {v4, v1, v3}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v1

    .line 327715
    const/4 v3, 0x1

    .line 327716
    new-array v3, v3, [Ljava/lang/Object;

    .line 327717
    .line 327718
    aput-object v1, v3, v2

    .line 327719
    .line 327720
    const-string v1, "onCreate set DelegateApp.mLoadedApk err"

    .line 327721
    .line 327722
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    const-string v1, "onCreate --> DelegateApp"

    .line 327726
    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;

    .line 327738
    .line 327739
    const-string v1, "App.onCreate-"

    .line 327740
    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v2

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public onLowMemory()V
[MOD-CHANGED]
.method public onLowMemory()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    const-string v1, "Mute.App"

    .line 196621
    const-string v2, "mDelegateApp.onLowMemory()"

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196628
    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onLowMemory()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const-string v1, "Mute.App"

    .line 196620
    .line 196621
    const-string v2, "mDelegateApp.onLowMemory()"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public onTerminate()V
[MOD-CHANGED]
.method public onTerminate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    const-string v1, "Mute.App"

    .line 196621
    const-string v2, "mDelegateApp.onTerminate()"

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196628
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onTerminate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const-string v1, "Mute.App"

    .line 196620
    .line 196621
    const-string v2, "mDelegateApp.onTerminate()"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public onTrimMemory(I)V
[MOD-CHANGED]
.method public onTrimMemory(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "Mute.App"

    .line 16973837
    const-string v2, "mDelegateApp.onTrimMemory()"

    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onTrimMemory(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "Mute.App"

    .line 16973836
    .line 16973837
    const-string v2, "mDelegateApp.onTrimMemory()"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 50593794
    if-nez v0, :cond_9

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 50593799
    move-result-object p1

    .line 50593800
    return-object p1

    .line 50593801
    :cond_9
    const/4 v0, 0x1

    .line 50593802
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    aput-object p1, v0, v1

    .line 50593807
    const-string v2, "mDelegateApp.openOrCreateDatabase(%s, m, f)"

    .line 50593809
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593815
    const-string v2, "Mute.App"

    .line 50593817
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 50593822
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 50593825
    move-result-object p1

    .line 50593826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_9

    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    return-object p1

    .line 50593801
    :cond_9
    const/4 v0, 0x1

    .line 50593802
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    aput-object p1, v0, v1

    .line 50593806
    .line 50593807
    const-string v2, "mDelegateApp.openOrCreateDatabase(%s, m, f)"

    .line 50593808
    .line 50593809
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    const-string v2, "Mute.App"

    .line 50593816
    .line 50593817
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    return-object p1
.end method


.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
[MOD-CHANGED]
.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
[MOD-CHANGED]
.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
[MOD-CHANGED]
.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "Mute.App"

    .line 16973837
    const-string v2, "mDelegateApp.registerOnProvideAssistDataListener(c)"

    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "Mute.App"

    .line 16973836
    .line 16973837
    const-string v2, "mDelegateApp.registerOnProvideAssistDataListener(c)"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 33685506
    if-nez v0, :cond_9

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 50528258
    if-nez v0, :cond_9

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528268
    move-result-object p1

    .line 50528269
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    return-object p1
.end method


.method public startActivity(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
[MOD-CHANGED]
.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
[MOD-CHANGED]
.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
[MOD-CHANGED]
.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "Mute.App"

    .line 16973837
    const-string v2, "mDelegateApp.unregisterOnProvideAssistDataListener(c)"

    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "Mute.App"

    .line 16973836
    .line 16973837
    const-string v2, "mDelegateApp.unregisterOnProvideAssistDataListener(c)"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


