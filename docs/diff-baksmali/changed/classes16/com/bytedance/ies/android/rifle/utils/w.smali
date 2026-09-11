## classes16/com/bytedance/ies/android/rifle/utils/w.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8261c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/w;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/w;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8261c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/w;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/w;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    if-eqz p0, :cond_14

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    const-string/jumbo v0, "sslocal"

    .line 17039384
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039390
    const-string v0, "localsdk"

    .line 17039392
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039398
    :cond_26
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    if-eqz p0, :cond_14

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    const-string/jumbo v0, "sslocal"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039389
    .line 17039390
    const-string v0, "localsdk"

    .line 17039391
    .line 17039392
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    const-string v1, "com.ss.android.sdk."

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-nez p0, :cond_8

    .line 50790407
    return v2

    .line 50790408
    :cond_8
    :try_start_8
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50790410
    const-string v4, "bpea-rifle_open_appjump"

    .line 50790412
    invoke-virtual {v3, v4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50790415
    move-result-object v3

    .line 50790416
    const/4 v4, 0x1

    .line 50790417
    if-eqz p1, :cond_119

    .line 50790419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790422
    move-result v5

    .line 50790423
    if-nez v5, :cond_1b

    .line 50790425
    const/4 v5, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v5, 0x0

    .line 50790428
    :goto_1c
    if-nez v5, :cond_119

    .line 50790430
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790433
    move-result-object v5

    .line 50790434
    sget-object v6, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 50790436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 50790442
    move-result v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_d4

    .line 50790443
    if-eqz v6, :cond_3b

    .line 50790445
    :try_start_2d
    new-instance p1, Landroid/content/Intent;

    .line 50790447
    const-class p2, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 50790449
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790452
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790455
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_12d

    .line 50790458
    return v4

    .line 50790459
    :cond_3b
    :try_start_3b
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790465
    move-result-object v6

    .line 50790466
    if-eqz v6, :cond_45

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v6, v0

    .line 50790470
    :goto_46
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790473
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790476
    move-result v7

    .line 50790477
    if-eqz v7, :cond_50

    .line 50790479
    goto :goto_6c

    .line 50790480
    :cond_50
    const-string/jumbo v7, "sslocal"

    .line 50790483
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790486
    move-result v7

    .line 50790487
    if-eqz v7, :cond_5a

    .line 50790489
    goto :goto_6a

    .line 50790490
    :cond_5a
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/a0;->b()Ljava/lang/String;

    .line 50790493
    move-result-object v7

    .line 50790494
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790497
    move-result v8

    .line 50790498
    if-nez v8, :cond_6c

    .line 50790500
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790503
    move-result v7

    .line 50790504
    if-eqz v7, :cond_6c

    .line 50790506
    :goto_6a
    const/4 v7, 0x1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    :goto_6c
    const/4 v7, 0x0

    .line 50790509
    :goto_6d
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790512
    move-result-object v8

    .line 50790513
    const/4 v9, 0x0

    .line 50790514
    if-eqz v7, :cond_a8

    .line 50790516
    const-string/jumbo v10, "webview"

    .line 50790519
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790522
    move-result v8
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7b} :catch_d4

    .line 50790523
    if-eqz v8, :cond_a8

    .line 50790525
    :try_start_7d
    new-instance p1, Landroid/content/Intent;

    .line 50790527
    const-class p2, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 50790529
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790532
    const-string/jumbo p2, "url"

    .line 50790535
    invoke-virtual {v5, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790538
    move-result-object p2

    .line 50790539
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_92

    .line 50790545
    goto :goto_a2

    .line 50790546
    :cond_92
    const-string v0, "UTF-8"

    .line 50790548
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790551
    move-result-object p2

    .line 50790552
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790555
    move-result-object p2

    .line 50790556
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9f} :catch_a1

    .line 50790559
    move-object v9, p1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :catch_a1
    nop

    .line 50790562
    :goto_a2
    if-eqz v9, :cond_a7

    .line 50790564
    :try_start_a4
    invoke-virtual {p0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_12d

    .line 50790567
    :cond_a7
    return v4

    .line 50790568
    :cond_a8
    if-eqz v7, :cond_d6

    .line 50790570
    :try_start_aa
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 50790572
    invoke-virtual {v7}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50790575
    move-result-object v8

    .line 50790576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790582
    move-result v8
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b7} :catch_d4

    .line 50790583
    if-nez v8, :cond_d6

    .line 50790585
    :try_start_b9
    new-instance p1, Landroid/content/Intent;

    .line 50790587
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50790590
    invoke-virtual {v7}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50790593
    move-result-object p2

    .line 50790594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790600
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790603
    const-string p2, "is_from_self"

    .line 50790605
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790608
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_d3} :catch_12d

    .line 50790611
    return v4

    .line 50790612
    :catch_d4
    move-exception p0

    .line 50790613
    goto :goto_12f

    .line 50790614
    :cond_d6
    :try_start_d6
    new-instance v0, Landroid/content/Intent;

    .line 50790616
    const-string v7, "android.intent.action.VIEW"

    .line 50790618
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790621
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790624
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50790627
    move-result v5
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e4} :catch_d4

    .line 50790628
    const-string v7, "open_url"

    .line 50790630
    if-eqz v5, :cond_f7

    .line 50790632
    :try_start_e8
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790635
    const-string p1, "RifleOpenUtils"

    .line 50790637
    const-string/jumbo p2, "start activity from cert"

    .line 50790640
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790643
    invoke-static {p0, v0, v3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f6} :catch_12d

    .line 50790646
    return v4

    .line 50790647
    :cond_f7
    :try_start_f7
    const-string/jumbo v0, "snssdk"

    .line 50790650
    const/4 v3, 0x2

    .line 50790651
    invoke-static {v6, v0, v2, v3, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_119

    .line 50790657
    new-instance v0, Landroid/content/Intent;

    .line 50790659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    move-result-object v1

    .line 50790665
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790668
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50790671
    move-result v1
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_110} :catch_d4

    .line 50790672
    if-eqz v1, :cond_119

    .line 50790674
    :try_start_112
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790677
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_118} :catch_12d

    .line 50790680
    return v4

    .line 50790681
    :cond_119
    :try_start_119
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790684
    move-result p1

    .line 50790685
    if-nez p1, :cond_132

    .line 50790687
    invoke-static {p0, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790690
    move-result p1
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_123} :catch_d4

    .line 50790691
    if-eqz p1, :cond_132

    .line 50790693
    :try_start_125
    invoke-static {p0, p2}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12c} :catch_12d

    .line 50790700
    return v4

    .line 50790701
    :catch_12d
    move-exception p0

    .line 50790702
    const/4 v2, 0x1

    .line 50790703
    :goto_12f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790706
    :cond_132
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    const-string v1, "com.ss.android.sdk."

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-nez p0, :cond_8

    .line 50790406
    .line 50790407
    return v2

    .line 50790408
    :cond_8
    :try_start_8
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50790409
    .line 50790410
    const-string v4, "bpea-rifle_open_appjump"

    .line 50790411
    .line 50790412
    invoke-virtual {v3, v4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v3

    .line 50790416
    const/4 v4, 0x1

    .line 50790417
    if-eqz p1, :cond_119

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v5

    .line 50790423
    if-nez v5, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v5, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v5, 0x0

    .line 50790428
    :goto_1c
    if-nez v5, :cond_119

    .line 50790429
    .line 50790430
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v5

    .line 50790434
    sget-object v6, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 50790435
    .line 50790436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_d4

    .line 50790443
    if-eqz v6, :cond_3b

    .line 50790444
    .line 50790445
    :try_start_2d
    new-instance p1, Landroid/content/Intent;

    .line 50790446
    .line 50790447
    const-class p2, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 50790448
    .line 50790449
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_12d

    .line 50790456
    .line 50790457
    .line 50790458
    return v4

    .line 50790459
    :cond_3b
    :try_start_3b
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v6

    .line 50790466
    if-eqz v6, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v6, v0

    .line 50790470
    :goto_46
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v7

    .line 50790477
    if-eqz v7, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_6c

    .line 50790480
    :cond_50
    const-string/jumbo v7, "sslocal"

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v7

    .line 50790487
    if-eqz v7, :cond_5a

    .line 50790488
    .line 50790489
    goto :goto_6a

    .line 50790490
    :cond_5a
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/a0;->b()Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v7

    .line 50790494
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v8

    .line 50790498
    if-nez v8, :cond_6c

    .line 50790499
    .line 50790500
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v7

    .line 50790504
    if-eqz v7, :cond_6c

    .line 50790505
    .line 50790506
    :goto_6a
    const/4 v7, 0x1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    :goto_6c
    const/4 v7, 0x0

    .line 50790509
    :goto_6d
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v8

    .line 50790513
    const/4 v9, 0x0

    .line 50790514
    if-eqz v7, :cond_a8

    .line 50790515
    .line 50790516
    const-string/jumbo v10, "webview"

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v8
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7b} :catch_d4

    .line 50790523
    if-eqz v8, :cond_a8

    .line 50790524
    .line 50790525
    :try_start_7d
    new-instance p1, Landroid/content/Intent;

    .line 50790526
    .line 50790527
    const-class p2, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 50790528
    .line 50790529
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790530
    .line 50790531
    .line 50790532
    const-string/jumbo p2, "url"

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v5, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p2

    .line 50790539
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_a2

    .line 50790546
    :cond_92
    const-string v0, "UTF-8"

    .line 50790547
    .line 50790548
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p2

    .line 50790552
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9f} :catch_a1

    .line 50790557
    .line 50790558
    .line 50790559
    move-object v9, p1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :catch_a1
    nop

    .line 50790562
    :goto_a2
    if-eqz v9, :cond_a7

    .line 50790563
    .line 50790564
    :try_start_a4
    invoke-virtual {p0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_12d

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    return v4

    .line 50790568
    :cond_a8
    if-eqz v7, :cond_d6

    .line 50790569
    .line 50790570
    :try_start_aa
    sget-object v7, Lqo0/a;->c:Lqo0/a;

    .line 50790571
    .line 50790572
    invoke-virtual {v7}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v8

    .line 50790576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v8
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b7} :catch_d4

    .line 50790583
    if-nez v8, :cond_d6

    .line 50790584
    .line 50790585
    :try_start_b9
    new-instance p1, Landroid/content/Intent;

    .line 50790586
    .line 50790587
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v7}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p2

    .line 50790594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string p2, "is_from_self"

    .line 50790604
    .line 50790605
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_d3} :catch_12d

    .line 50790609
    .line 50790610
    .line 50790611
    return v4

    .line 50790612
    :catch_d4
    move-exception p0

    .line 50790613
    goto :goto_12f

    .line 50790614
    :cond_d6
    :try_start_d6
    new-instance v0, Landroid/content/Intent;

    .line 50790615
    .line 50790616
    const-string v7, "android.intent.action.VIEW"

    .line 50790617
    .line 50790618
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v5
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e4} :catch_d4

    .line 50790628
    const-string v7, "open_url"

    .line 50790629
    .line 50790630
    if-eqz v5, :cond_f7

    .line 50790631
    .line 50790632
    :try_start_e8
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790633
    .line 50790634
    .line 50790635
    const-string p1, "RifleOpenUtils"

    .line 50790636
    .line 50790637
    const-string/jumbo p2, "start activity from cert"

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {p0, v0, v3}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f6} :catch_12d

    .line 50790644
    .line 50790645
    .line 50790646
    return v4

    .line 50790647
    :cond_f7
    :try_start_f7
    const-string/jumbo v0, "snssdk"

    .line 50790648
    .line 50790649
    .line 50790650
    const/4 v3, 0x2

    .line 50790651
    invoke-static {v6, v0, v2, v3, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_119

    .line 50790656
    .line 50790657
    new-instance v0, Landroid/content/Intent;

    .line 50790658
    .line 50790659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v1
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_110} :catch_d4

    .line 50790672
    if-eqz v1, :cond_119

    .line 50790673
    .line 50790674
    :try_start_112
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_118} :catch_12d

    .line 50790678
    .line 50790679
    .line 50790680
    return v4

    .line 50790681
    :cond_119
    :try_start_119
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result p1

    .line 50790685
    if-nez p1, :cond_132

    .line 50790686
    .line 50790687
    invoke-static {p0, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p1
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_123} :catch_d4

    .line 50790691
    if-eqz p1, :cond_132

    .line 50790692
    .line 50790693
    :try_start_125
    invoke-static {p0, p2}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12c} :catch_12d

    .line 50790698
    .line 50790699
    .line 50790700
    return v4

    .line 50790701
    :catch_12d
    move-exception p0

    .line 50790702
    const/4 v2, 0x1

    .line 50790703
    :goto_12f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    return v2
.end method


