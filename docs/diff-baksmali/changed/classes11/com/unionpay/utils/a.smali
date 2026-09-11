## classes11/com/unionpay/utils/a.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/unionpay/utils/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/unionpay/utils/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/unionpay/utils/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/unionpay/utils/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "sePayConf"

    .line 17170434
    const-string v1, "configs"

    .line 17170436
    invoke-static {p0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object v2

    .line 17170440
    const-string v3, "mode"

    .line 17170442
    invoke-static {p0, v3}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v4, "or"

    .line 17170448
    invoke-static {p0, v4}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object p0

    .line 17170452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v4

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x2

    .line 17170458
    const-string v7, ""

    .line 17170460
    if-nez v4, :cond_9a

    .line 17170462
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v4

    .line 17170466
    if-nez v4, :cond_9a

    .line 17170468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_9a

    .line 17170474
    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 17170476
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170479
    const-string/jumbo v2, "sign"

    .line 17170481
    invoke-static {v2, v4}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170484
    move-result-object v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_9a

    .line 17170485
    :try_start_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170488
    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 17170489
    goto :goto_3c

    .line 17170490
    :catch_3b
    const/4 v3, 0x0

    .line 17170491
    :goto_3c
    :try_start_3c
    new-instance v8, Ljava/lang/String;

    .line 17170493
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    .line 17170504
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_5d

    .line 17170510
    new-instance v1, Ljava/lang/String;

    .line 17170512
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5d
    move-object v1, v7

    .line 17170525
    :goto_5e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_65

    .line 17170531
    move-object v1, v7

    .line 17170532
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-static {p0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object p0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7f} :catch_9a

    .line 17170558
    :try_start_7f
    invoke-static {v3, v2}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17170565
    move-result-object v0
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_88

    .line 17170566
    goto :goto_8d

    .line 17170567
    :catchall_88
    move-exception v0

    .line 17170568
    :try_start_89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    :goto_8d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-nez v1, :cond_9a

    .line 17170578
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170581
    move-result p0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_9a

    .line 17170582
    if-eqz p0, :cond_9a

    .line 17170584
    goto :goto_9b

    .line 17170585
    :catch_9a
    :cond_9a
    move-object v8, v7

    .line 17170586
    :goto_9b
    :try_start_9b
    new-instance p0, Lorg/json/JSONArray;

    .line 17170588
    invoke-direct {p0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a0} :catch_d0

    .line 17170591
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170594
    move-result v0

    .line 17170595
    :goto_a4
    if-ge v5, v0, :cond_d0

    .line 17170597
    invoke-static {v5, p0}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_cd

    .line 17170603
    check-cast v1, Lorg/json/JSONObject;

    .line 17170605
    const-string/jumbo v2, "type"

    .line 17170607
    invoke-static {v2, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170610
    move-result-object v2

    .line 17170611
    const-string v3, "app"

    .line 17170613
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170616
    move-result v2

    .line 17170617
    if-eqz v2, :cond_cd

    .line 17170619
    const-string p0, "ca"

    .line 17170621
    invoke-static {p0, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170624
    move-result-object p0

    .line 17170625
    new-instance v0, Ljava/lang/String;

    .line 17170627
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170630
    move-result-object p0

    .line 17170631
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17170634
    return-object v0

    .line 17170635
    :cond_cd
    add-int/lit8 v5, v5, 0x1

    .line 17170637
    goto :goto_a4

    .line 17170638
    :catch_d0
    :cond_d0
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "sePayConf"

    .line 17170433
    .line 17170434
    const-string v1, "configs"

    .line 17170435
    .line 17170436
    invoke-static {p0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    const-string v3, "mode"

    .line 17170441
    .line 17170442
    invoke-static {p0, v3}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v4, "or"

    .line 17170447
    .line 17170448
    invoke-static {p0, v4}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x2

    .line 17170458
    const-string v7, ""

    .line 17170459
    .line 17170460
    if-nez v4, :cond_99

    .line 17170461
    .line 17170462
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-nez v4, :cond_99

    .line 17170467
    .line 17170468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_99

    .line 17170473
    .line 17170474
    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, "sign"

    .line 17170480
    .line 17170481
    invoke-static {v2, v4}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_99

    .line 17170485
    :try_start_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :catch_3a
    const/4 v3, 0x0

    .line 17170491
    :goto_3b
    :try_start_3b
    new-instance v8, Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_5c

    .line 17170509
    .line 17170510
    new-instance v1, Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, v7

    .line 17170525
    :goto_5d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_64

    .line 17170530
    .line 17170531
    move-object v1, v7

    .line 17170532
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-static {p0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7e} :catch_99

    .line 17170558
    :try_start_7e
    invoke-static {v3, v2}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_8c

    .line 17170567
    :catchall_87
    move-exception v0

    .line 17170568
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    :goto_8c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-nez v1, :cond_99

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_96} :catch_99

    .line 17170582
    if-eqz p0, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :catch_99
    :cond_99
    move-object v8, v7

    .line 17170586
    :goto_9a
    :try_start_9a
    new-instance p0, Lorg/json/JSONArray;

    .line 17170587
    .line 17170588
    invoke-direct {p0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_ce

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    :goto_a3
    if-ge v5, v0, :cond_ce

    .line 17170596
    .line 17170597
    invoke-static {v5, p0}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_cb

    .line 17170602
    .line 17170603
    check-cast v1, Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    const-string v2, "type"

    .line 17170606
    .line 17170607
    invoke-static {v2, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    const-string v3, "app"

    .line 17170612
    .line 17170613
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    if-eqz v2, :cond_cb

    .line 17170618
    .line 17170619
    const-string p0, "ca"

    .line 17170620
    .line 17170621
    invoke-static {p0, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    new-instance v0, Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p0

    .line 17170631
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-object v0

    .line 17170635
    :cond_cb
    add-int/lit8 v5, v5, 0x1

    .line 17170636
    .line 17170637
    goto :goto_a3

    .line 17170638
    :catch_ce
    :cond_ce
    return-object v7
.end method


