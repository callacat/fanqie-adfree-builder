.class public final Lcom/ss/android/union_core/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/a;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static volatile d:Z

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3477

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/union_core/utils/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Lcom/ss/android/union_core/utils/a;->c:Z

    .line 196627
    .line 196628
    sput-boolean v0, Lcom/ss/android/union_core/utils/a;->d:Z

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static b(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lfa6/a;->a()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    const-string v3, ""

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_22

    .line 17039385
    .line 17039386
    invoke-static {v1, p0}, Lcom/ss/android/union_core/utils/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_3a

    .line 17039394
    :cond_22
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    if-eqz v2, :cond_2f

    .line 17039404
    .line 17039405
    move-object p0, v2

    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    invoke-static {v1, p0}, Lcom/ss/android/union_core/utils/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v0, v1, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    move-object p0, v1

    .line 17039418
    :goto_3a
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 17039422
    .line 17039423
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_11

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_13

    .line 17039376
    .line 17039377
    :goto_11
    move-object p0, v0

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17039380
    .line 17039381
    :goto_15
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    if-nez v0, :cond_20

    .line 17039389
    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "http.agent"

    .line 17170435
    .line 17170436
    sget-boolean v2, Lcom/ss/android/union_core/utils/a;->c:Z

    .line 17170437
    .line 17170438
    if-nez v2, :cond_b

    .line 17170439
    .line 17170440
    sget-object p0, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    const/4 v2, 0x1

    .line 17170444
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v3, "launch_opt_v589"

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17170468
    .line 17170469
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableWebViewCreateDelay:Z

    .line 17170470
    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-eqz v3, :cond_42

    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/util/gb;->b()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-nez v5, :cond_42

    .line 17170483
    .line 17170484
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    aput-object v3, v5, v4

    .line 17170487
    .line 17170488
    const-string v6, "default"

    .line 17170489
    .line 17170490
    const-string v7, "WebUACache"

    .line 17170491
    .line 17170492
    const-string v8, " getDefaultUserAgent \u76f4\u63a5\u8fd4\u56de\u7f13\u5b58: %s"

    .line 17170493
    .line 17170494
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3}, Lcom/dragon/read/util/gb;->c(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    sput-object v3, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-nez v3, :cond_56

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    if-eqz v3, :cond_72

    .line 17170520
    .line 17170521
    instance-of v3, p0, Landroid/app/Activity;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_72

    .line 17170524
    .line 17170525
    new-instance v3, Landroid/webkit/WebView;

    .line 17170526
    .line 17170527
    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    sput-object p0, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sget-object p0, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    if-nez p0, :cond_7c

    .line 17170553
    .line 17170554
    const/4 p0, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p0, 0x0

    .line 17170557
    :goto_7d
    if-eqz p0, :cond_8b

    .line 17170558
    .line 17170559
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    if-nez p0, :cond_86

    .line 17170564
    .line 17170565
    move-object p0, v0

    .line 17170566
    :cond_86
    sput-object p0, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    sput-boolean v2, Lcom/ss/android/union_core/utils/a;->c:Z

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    sput-boolean v4, Lcom/ss/android/union_core/utils/a;->c:Z

    .line 17170572
    .line 17170573
    :goto_8d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0
    :try_end_93
    .catchall {:try_start_c .. :try_end_93} :catchall_94

    .line 17170579
    goto :goto_9f

    .line 17170580
    :catchall_94
    move-exception p0

    .line 17170581
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170582
    .line 17170583
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    :goto_9f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    if-nez p0, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_b2

    .line 17170598
    :cond_a6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    if-nez p0, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v0, p0

    .line 17170606
    :goto_ae
    sput-object v0, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 17170607
    .line 17170608
    sput-boolean v2, Lcom/ss/android/union_core/utils/a;->c:Z

    .line 17170609
    .line 17170610
    :goto_b2
    sget-object p0, Lcom/ss/android/union_core/utils/a;->b:Ljava/lang/String;

    .line 17170611
    .line 17170612
    return-object p0
.end method
