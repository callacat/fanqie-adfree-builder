## classes11/com/vivo/push/f/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/vivo/push/f/a;->INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/vivo/push/f/a;->INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/vivo/push/f/a;->INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/vivo/push/f/a;->INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private declared-synchronized c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private declared-synchronized c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039365
    iget-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_36

    .line 17039371
    monitor-exit p0

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    const/4 v0, 0x1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    monitor-exit p0

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {p1, v1}, Lcom/vivo/push/util/ad;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {p1, v2}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_28

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039406
    iget-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    move-result p1
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_36

    .line 17039412
    monitor-exit p0

    .line 17039413
    return p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_36

    .line 17039371
    monitor-exit p0

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    const/4 v0, 0x1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    monitor-exit p0

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {p1, v1}, Lcom/vivo/push/util/ad;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {p1, v2}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_28

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_36

    .line 17039412
    monitor-exit p0

    .line 17039413
    return p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method


.method private declared-synchronized d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private declared-synchronized d(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170435
    if-eqz v0, :cond_d

    .line 17170437
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170442
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_8a

    .line 17170443
    monitor-exit p0

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    if-nez p1, :cond_19

    .line 17170447
    :try_start_f
    const-string p1, "ConfigSecureUtil"

    .line 17170449
    const-string v0, "checkHasService paramContext is empty "

    .line 17170451
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_8a

    .line 17170454
    monitor-exit p0

    .line 17170455
    const/4 p1, 0x1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_26

    .line 17170467
    const-string v0, "com.vivo.push.sdk.service.CommandClientService"

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const-string v0, "com.vivo.push.sdk.service.CommandService"

    .line 17170472
    :goto_28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    const/4 v2, 0x4

    .line 17170481
    invoke-static {v1, p1, v2}, Lcom/vivo/push/f/a;->INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17170487
    if-nez p1, :cond_44

    .line 17170489
    const-string v1, "ConfigSecureUtil"

    .line 17170491
    const-string v2, "checkHasService serviceInfos is empty "

    .line 17170493
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170496
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170498
    iput-object v1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170500
    :cond_44
    array-length v1, p1

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    if-ge v2, v1, :cond_61

    .line 17170504
    aget-object v3, p1, v2

    .line 17170506
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_5e

    .line 17170514
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170516
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170518
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    move-result p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5c} :catch_66
    .catchall {:try_start_19 .. :try_end_5c} :catchall_8a

    .line 17170524
    monitor-exit p0

    .line 17170525
    return p1

    .line 17170526
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 17170528
    goto :goto_46

    .line 17170529
    :cond_61
    :try_start_61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170531
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_66
    .catchall {:try_start_61 .. :try_end_65} :catchall_8a

    .line 17170533
    goto :goto_82

    .line 17170534
    :catch_66
    move-exception p1

    .line 17170535
    :try_start_67
    const-string v0, "ConfigSecureUtil"

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "checkHasService error "

    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170558
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170560
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170562
    :goto_82
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    move-result p1
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_8a

    .line 17170568
    monitor-exit p0

    .line 17170569
    return p1

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    monitor-exit p0

    .line 17170572
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized d(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170434
    .line 17170435
    if-eqz v0, :cond_d

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_8a

    .line 17170443
    monitor-exit p0

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    if-nez p1, :cond_19

    .line 17170446
    .line 17170447
    :try_start_f
    const-string p1, "ConfigSecureUtil"

    .line 17170448
    .line 17170449
    const-string v0, "checkHasService paramContext is empty "

    .line 17170450
    .line 17170451
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_8a

    .line 17170452
    .line 17170453
    .line 17170454
    monitor-exit p0

    .line 17170455
    const/4 p1, 0x1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_26

    .line 17170466
    .line 17170467
    const-string v0, "com.vivo.push.sdk.service.CommandClientService"

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const-string v0, "com.vivo.push.sdk.service.CommandService"

    .line 17170471
    .line 17170472
    :goto_28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const/4 v2, 0x4

    .line 17170481
    invoke-static {v1, p1, v2}, Lcom/vivo/push/f/a;->INVOKEVIRTUAL_com_vivo_push_f_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17170486
    .line 17170487
    if-nez p1, :cond_44

    .line 17170488
    .line 17170489
    const-string v1, "ConfigSecureUtil"

    .line 17170490
    .line 17170491
    const-string v2, "checkHasService serviceInfos is empty "

    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170497
    .line 17170498
    iput-object v1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    :cond_44
    array-length v1, p1

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    if-ge v2, v1, :cond_61

    .line 17170503
    .line 17170504
    aget-object v3, p1, v2

    .line 17170505
    .line 17170506
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_5e

    .line 17170513
    .line 17170514
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5c} :catch_66
    .catchall {:try_start_19 .. :try_end_5c} :catchall_8a

    .line 17170524
    monitor-exit p0

    .line 17170525
    return p1

    .line 17170526
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 17170527
    .line 17170528
    goto :goto_46

    .line 17170529
    :cond_61
    :try_start_61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_66
    .catchall {:try_start_61 .. :try_end_65} :catchall_8a

    .line 17170532
    .line 17170533
    goto :goto_82

    .line 17170534
    :catch_66
    move-exception p1

    .line 17170535
    :try_start_67
    const-string v0, "ConfigSecureUtil"

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "checkHasService error "

    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    :goto_82
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_8a

    .line 17170568
    monitor-exit p0

    .line 17170569
    return p1

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    monitor-exit p0

    .line 17170572
    throw p1
.end method


.method public final declared-synchronized a(Landroid/content/Context;)[B
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/content/Context;)[B
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/16 v0, 0x10

    .line 17104899
    :try_start_3
    new-array v0, v0, [B

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/16 v2, 0x22

    .line 17104904
    aput-byte v2, v0, v1

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/16 v3, 0x20

    .line 17104909
    aput-byte v3, v0, v1

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    const/16 v4, 0x21

    .line 17104914
    aput-byte v4, v0, v1

    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    const/16 v5, 0x25

    .line 17104919
    aput-byte v5, v0, v1

    .line 17104921
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->d(Landroid/content/Context;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2b

    .line 17104927
    const/4 v1, 0x4

    .line 17104928
    aput-byte v4, v0, v1

    .line 17104930
    const/4 v1, 0x5

    .line 17104931
    aput-byte v2, v0, v1

    .line 17104933
    const/4 v1, 0x6

    .line 17104934
    aput-byte v3, v0, v1

    .line 17104936
    const/4 v1, 0x7

    .line 17104937
    aput-byte v4, v0, v1

    .line 17104939
    :cond_2b
    const/16 v1, 0x8

    .line 17104941
    aput-byte v4, v0, v1

    .line 17104943
    const/16 v1, 0x9

    .line 17104945
    aput-byte v4, v0, v1

    .line 17104947
    const/16 v1, 0xa

    .line 17104949
    aput-byte v2, v0, v1

    .line 17104951
    const/16 v1, 0xb

    .line 17104953
    const/16 v2, 0x29

    .line 17104955
    aput-byte v2, v0, v1

    .line 17104957
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->c(Landroid/content/Context;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_55

    .line 17104963
    const/16 p1, 0xc

    .line 17104965
    const/16 v1, 0x23

    .line 17104967
    aput-byte v1, v0, p1

    .line 17104969
    const/16 p1, 0xd

    .line 17104971
    aput-byte v3, v0, p1

    .line 17104973
    const/16 p1, 0xe

    .line 17104975
    aput-byte v3, v0, p1

    .line 17104977
    const/16 p1, 0xf

    .line 17104979
    aput-byte v3, v0, p1
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_57

    .line 17104981
    :cond_55
    monitor-exit p0

    .line 17104982
    return-object v0

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit p0

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/content/Context;)[B
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/16 v0, 0x10

    .line 17104898
    .line 17104899
    :try_start_3
    new-array v0, v0, [B

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/16 v2, 0x22

    .line 17104903
    .line 17104904
    aput-byte v2, v0, v1

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/16 v3, 0x20

    .line 17104908
    .line 17104909
    aput-byte v3, v0, v1

    .line 17104910
    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    const/16 v4, 0x21

    .line 17104913
    .line 17104914
    aput-byte v4, v0, v1

    .line 17104915
    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    const/16 v5, 0x25

    .line 17104918
    .line 17104919
    aput-byte v5, v0, v1

    .line 17104920
    .line 17104921
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->d(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2b

    .line 17104926
    .line 17104927
    const/4 v1, 0x4

    .line 17104928
    aput-byte v4, v0, v1

    .line 17104929
    .line 17104930
    const/4 v1, 0x5

    .line 17104931
    aput-byte v2, v0, v1

    .line 17104932
    .line 17104933
    const/4 v1, 0x6

    .line 17104934
    aput-byte v3, v0, v1

    .line 17104935
    .line 17104936
    const/4 v1, 0x7

    .line 17104937
    aput-byte v4, v0, v1

    .line 17104938
    .line 17104939
    :cond_2b
    const/16 v1, 0x8

    .line 17104940
    .line 17104941
    aput-byte v4, v0, v1

    .line 17104942
    .line 17104943
    const/16 v1, 0x9

    .line 17104944
    .line 17104945
    aput-byte v4, v0, v1

    .line 17104946
    .line 17104947
    const/16 v1, 0xa

    .line 17104948
    .line 17104949
    aput-byte v2, v0, v1

    .line 17104950
    .line 17104951
    const/16 v1, 0xb

    .line 17104952
    .line 17104953
    const/16 v2, 0x29

    .line 17104954
    .line 17104955
    aput-byte v2, v0, v1

    .line 17104956
    .line 17104957
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->c(Landroid/content/Context;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_55

    .line 17104962
    .line 17104963
    const/16 p1, 0xc

    .line 17104964
    .line 17104965
    const/16 v1, 0x23

    .line 17104966
    .line 17104967
    aput-byte v1, v0, p1

    .line 17104968
    .line 17104969
    const/16 p1, 0xd

    .line 17104970
    .line 17104971
    aput-byte v3, v0, p1

    .line 17104972
    .line 17104973
    const/16 p1, 0xe

    .line 17104974
    .line 17104975
    aput-byte v3, v0, p1

    .line 17104976
    .line 17104977
    const/16 p1, 0xf

    .line 17104978
    .line 17104979
    aput-byte v3, v0, p1
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_57

    .line 17104980
    .line 17104981
    :cond_55
    monitor-exit p0

    .line 17104982
    return-object v0

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit p0

    .line 17104985
    throw p1
.end method


.method public final declared-synchronized b(Landroid/content/Context;)[B
[MOD-CHANGED]
.method public final declared-synchronized b(Landroid/content/Context;)[B
    .registers 11

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/16 v0, 0x10

    .line 17104899
    :try_start_3
    new-array v0, v0, [B

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/16 v2, 0x21

    .line 17104904
    aput-byte v2, v0, v1

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/16 v3, 0x22

    .line 17104909
    aput-byte v3, v0, v1

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    const/16 v4, 0x23

    .line 17104914
    aput-byte v4, v0, v1

    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    const/16 v5, 0x24

    .line 17104919
    aput-byte v5, v0, v1

    .line 17104921
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->d(Landroid/content/Context;)Z

    .line 17104924
    move-result v1

    .line 17104925
    const/16 v6, 0x26

    .line 17104927
    const/16 v7, 0x25

    .line 17104929
    if-eqz v1, :cond_33

    .line 17104931
    const/4 v1, 0x4

    .line 17104932
    aput-byte v7, v0, v1

    .line 17104934
    const/4 v1, 0x5

    .line 17104935
    aput-byte v6, v0, v1

    .line 17104937
    const/4 v1, 0x6

    .line 17104938
    const/16 v8, 0x27

    .line 17104940
    aput-byte v8, v0, v1

    .line 17104942
    const/4 v1, 0x7

    .line 17104943
    const/16 v8, 0x28

    .line 17104945
    aput-byte v8, v0, v1

    .line 17104947
    :cond_33
    const/16 v1, 0x8

    .line 17104949
    const/16 v8, 0x29

    .line 17104951
    aput-byte v8, v0, v1

    .line 17104953
    const/16 v1, 0x9

    .line 17104955
    const/16 v8, 0x20

    .line 17104957
    aput-byte v8, v0, v1

    .line 17104959
    const/16 v1, 0xa

    .line 17104961
    aput-byte v6, v0, v1

    .line 17104963
    const/16 v1, 0xb

    .line 17104965
    aput-byte v7, v0, v1

    .line 17104967
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->c(Landroid/content/Context;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_5d

    .line 17104973
    const/16 p1, 0xc

    .line 17104975
    aput-byte v5, v0, p1

    .line 17104977
    const/16 p1, 0xd

    .line 17104979
    aput-byte v4, v0, p1

    .line 17104981
    const/16 p1, 0xe

    .line 17104983
    aput-byte v3, v0, p1

    .line 17104985
    const/16 p1, 0xf

    .line 17104987
    aput-byte v2, v0, p1
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5f

    .line 17104989
    :cond_5d
    monitor-exit p0

    .line 17104990
    return-object v0

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit p0

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Landroid/content/Context;)[B
    .registers 11

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/16 v0, 0x10

    .line 17104898
    .line 17104899
    :try_start_3
    new-array v0, v0, [B

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/16 v2, 0x21

    .line 17104903
    .line 17104904
    aput-byte v2, v0, v1

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/16 v3, 0x22

    .line 17104908
    .line 17104909
    aput-byte v3, v0, v1

    .line 17104910
    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    const/16 v4, 0x23

    .line 17104913
    .line 17104914
    aput-byte v4, v0, v1

    .line 17104915
    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    const/16 v5, 0x24

    .line 17104918
    .line 17104919
    aput-byte v5, v0, v1

    .line 17104920
    .line 17104921
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->d(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/16 v6, 0x26

    .line 17104926
    .line 17104927
    const/16 v7, 0x25

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_33

    .line 17104930
    .line 17104931
    const/4 v1, 0x4

    .line 17104932
    aput-byte v7, v0, v1

    .line 17104933
    .line 17104934
    const/4 v1, 0x5

    .line 17104935
    aput-byte v6, v0, v1

    .line 17104936
    .line 17104937
    const/4 v1, 0x6

    .line 17104938
    const/16 v8, 0x27

    .line 17104939
    .line 17104940
    aput-byte v8, v0, v1

    .line 17104941
    .line 17104942
    const/4 v1, 0x7

    .line 17104943
    const/16 v8, 0x28

    .line 17104944
    .line 17104945
    aput-byte v8, v0, v1

    .line 17104946
    .line 17104947
    :cond_33
    const/16 v1, 0x8

    .line 17104948
    .line 17104949
    const/16 v8, 0x29

    .line 17104950
    .line 17104951
    aput-byte v8, v0, v1

    .line 17104952
    .line 17104953
    const/16 v1, 0x9

    .line 17104954
    .line 17104955
    const/16 v8, 0x20

    .line 17104956
    .line 17104957
    aput-byte v8, v0, v1

    .line 17104958
    .line 17104959
    const/16 v1, 0xa

    .line 17104960
    .line 17104961
    aput-byte v6, v0, v1

    .line 17104962
    .line 17104963
    const/16 v1, 0xb

    .line 17104964
    .line 17104965
    aput-byte v7, v0, v1

    .line 17104966
    .line 17104967
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->c(Landroid/content/Context;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_5d

    .line 17104972
    .line 17104973
    const/16 p1, 0xc

    .line 17104974
    .line 17104975
    aput-byte v5, v0, p1

    .line 17104976
    .line 17104977
    const/16 p1, 0xd

    .line 17104978
    .line 17104979
    aput-byte v4, v0, p1

    .line 17104980
    .line 17104981
    const/16 p1, 0xe

    .line 17104982
    .line 17104983
    aput-byte v3, v0, p1

    .line 17104984
    .line 17104985
    const/16 p1, 0xf

    .line 17104986
    .line 17104987
    aput-byte v2, v0, p1
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5f

    .line 17104988
    .line 17104989
    :cond_5d
    monitor-exit p0

    .line 17104990
    return-object v0

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit p0

    .line 17104993
    throw p1
.end method


