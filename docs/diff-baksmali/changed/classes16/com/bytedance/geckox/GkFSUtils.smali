## classes16/com/bytedance/geckox/GkFSUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/GkFSUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/GkFSUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/GkFSUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/GkFSUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)J
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "du -s "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170442
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170445
    move-result-object p0

    .line 17170446
    const-string v4, "offlineX"

    .line 17170448
    invoke-direct {v3, p0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170454
    move-result-object p0

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170461
    move-result-object v4

    .line 17170462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170464
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object p0

    .line 17170474
    invoke-static {v4, p0}, Lcom/bytedance/geckox/GkFSUtils;->c(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17170477
    move-result-object p0

    .line 17170478
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17170484
    move-result-object p0
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_75

    .line 17170485
    :try_start_35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170490
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17170492
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170495
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    move-object v4, v0

    .line 17170504
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170506
    const-string v0, "\t"

    .line 17170508
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170511
    move-result-object v5

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/4 v8, 0x6

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/lang/String;

    .line 17170526
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170529
    move-result-wide v0
    :try_end_62
    .catchall {:try_start_35 .. :try_end_62} :catchall_6e

    .line 17170530
    :try_start_62
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object p0
    :try_end_6d
    .catchall {:try_start_62 .. :try_end_6d} :catchall_75

    .line 17170541
    goto :goto_80

    .line 17170542
    :catchall_6e
    move-exception v0

    .line 17170543
    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 17170544
    :catchall_70
    move-exception v1

    .line 17170545
    :try_start_71
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170548
    throw v1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 17170549
    :catchall_75
    move-exception p0

    .line 17170550
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object p0

    .line 17170560
    :goto_80
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, p0

    .line 17170568
    :goto_88
    check-cast v3, Ljava/lang/Long;

    .line 17170570
    if-eqz v3, :cond_91

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170575
    move-result-wide v0

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const-wide/16 v0, 0x0

    .line 17170579
    :goto_93
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)J
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "du -s "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    const-string v4, "offlineX"

    .line 17170447
    .line 17170448
    invoke-direct {v3, p0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    .line 17170458
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p0

    .line 17170474
    invoke-static {v4, p0}, Lcom/bytedance/geckox/GkFSUtils;->c(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p0

    .line 17170478
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p0
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_75

    .line 17170485
    :try_start_35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17170491
    .line 17170492
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    move-object v4, v0

    .line 17170504
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170505
    .line 17170506
    const-string v0, "\t"

    .line 17170507
    .line 17170508
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/4 v8, 0x6

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v0
    :try_end_62
    .catchall {:try_start_35 .. :try_end_62} :catchall_6e

    .line 17170530
    :try_start_62
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0
    :try_end_6d
    .catchall {:try_start_62 .. :try_end_6d} :catchall_75

    .line 17170541
    goto :goto_80

    .line 17170542
    :catchall_6e
    move-exception v0

    .line 17170543
    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 17170544
    :catchall_70
    move-exception v1

    .line 17170545
    :try_start_71
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    throw v1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 17170549
    :catchall_75
    move-exception p0

    .line 17170550
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170551
    .line 17170552
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    :goto_80
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, p0

    .line 17170568
    :goto_88
    check-cast v3, Ljava/lang/Long;

    .line 17170569
    .line 17170570
    if-eqz v3, :cond_91

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v0

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const-wide/16 v0, 0x0

    .line 17170578
    .line 17170579
    :goto_93
    return-wide v0
.end method


.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_d

    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262159
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSParallelIOEnable()Z

    .line 262162
    move-result v1

    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "getGkFSParallelIOEnable: "

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262184
    :cond_28
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSParallelIOEnable()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "getGkFSParallelIOEnable: "

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 262185
    .line 262186
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, ".gkfsf"

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x2

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724875
    move-result v2

    .line 50724876
    if-eqz v2, :cond_f

    .line 50724878
    return-object p2

    .line 50724879
    :cond_f
    invoke-static {p0, p1}, Lcom/bytedance/geckox/GkFSUtils;->k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50724882
    move-result-object p0

    .line 50724883
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Ljava/lang/Boolean;

    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724892
    move-result p1

    .line 50724893
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724896
    move-result-object p0

    .line 50724897
    check-cast p0, Ljava/util/List;

    .line 50724899
    if-nez p1, :cond_26

    .line 50724901
    return-object v3

    .line 50724902
    :cond_26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724905
    move-result p1

    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    xor-int/2addr p1, v2

    .line 50724908
    if-eqz p1, :cond_71

    .line 50724910
    const-string v5, "."

    .line 50724912
    const/4 v6, 0x0

    .line 50724913
    const/4 v7, 0x0

    .line 50724914
    const/4 v8, 0x6

    .line 50724915
    const/4 v9, 0x0

    .line 50724916
    move-object v4, p2

    .line 50724917
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724920
    move-result p1

    .line 50724921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724928
    move-result v4

    .line 50724929
    const/4 v5, -0x1

    .line 50724930
    if-eq v4, v5, :cond_46

    .line 50724932
    const/4 v4, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v4, 0x0

    .line 50724935
    :goto_47
    if-eqz v4, :cond_4a

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p1, v3

    .line 50724939
    :goto_4b
    if-eqz p1, :cond_70

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724944
    move-result p1

    .line 50724945
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    const-string v4, ""

    .line 50724951
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    if-eqz p1, :cond_70

    .line 50724956
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724959
    move-result v4

    .line 50724960
    if-lez v4, :cond_63

    .line 50724962
    const/4 v1, 0x1

    .line 50724963
    :cond_63
    if-eqz v1, :cond_66

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object p1, v3

    .line 50724967
    :goto_67
    if-eqz p1, :cond_70

    .line 50724969
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724972
    move-result p0

    .line 50724973
    if-nez p0, :cond_71

    .line 50724975
    return-object v3

    .line 50724976
    :cond_70
    return-object p2

    .line 50724977
    :cond_71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724979
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724982
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p0

    .line 50724992
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, ".gkfsf"

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x2

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    if-eqz v2, :cond_f

    .line 50724877
    .line 50724878
    return-object p2

    .line 50724879
    :cond_f
    invoke-static {p0, p1}, Lcom/bytedance/geckox/GkFSUtils;->k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p0

    .line 50724883
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Ljava/lang/Boolean;

    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p0

    .line 50724897
    check-cast p0, Ljava/util/List;

    .line 50724898
    .line 50724899
    if-nez p1, :cond_26

    .line 50724900
    .line 50724901
    return-object v3

    .line 50724902
    :cond_26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p1

    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    xor-int/2addr p1, v2

    .line 50724908
    if-eqz p1, :cond_71

    .line 50724909
    .line 50724910
    const-string v5, "."

    .line 50724911
    .line 50724912
    const/4 v6, 0x0

    .line 50724913
    const/4 v7, 0x0

    .line 50724914
    const/4 v8, 0x6

    .line 50724915
    const/4 v9, 0x0

    .line 50724916
    move-object v4, p2

    .line 50724917
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v4

    .line 50724929
    const/4 v5, -0x1

    .line 50724930
    if-eq v4, v5, :cond_46

    .line 50724931
    .line 50724932
    const/4 v4, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v4, 0x0

    .line 50724935
    :goto_47
    if-eqz v4, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p1, v3

    .line 50724939
    :goto_4b
    if-eqz p1, :cond_70

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    const-string v4, ""

    .line 50724950
    .line 50724951
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz p1, :cond_70

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v4

    .line 50724960
    if-lez v4, :cond_63

    .line 50724961
    .line 50724962
    const/4 v1, 0x1

    .line 50724963
    :cond_63
    if-eqz v1, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object p1, v3

    .line 50724967
    :goto_67
    if-eqz p1, :cond_70

    .line 50724968
    .line 50724969
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p0

    .line 50724973
    if-nez p0, :cond_71

    .line 50724974
    .line 50724975
    return-object v3

    .line 50724976
    :cond_70
    return-object p2

    .line 50724977
    :cond_71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    return-object p0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262159
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSDeleteOriginFile()Z

    .line 262162
    move-result v1

    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "getGkFSDeleteOriginFile: "

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262184
    :cond_28
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSDeleteOriginFile()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "getGkFSDeleteOriginFile: "

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 262185
    .line 262186
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 196610
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_15

    .line 196623
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSEnable()Z

    .line 196626
    move-result v1

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->e:Z

    .line 196629
    :cond_15
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->e:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_15

    .line 196622
    .line 196623
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSEnable()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->e:Z

    .line 196628
    .line 196629
    :cond_15
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->e:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public static h(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static h(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const-string v2, ".gkfsf"

    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const-string v2, ".gkfsf"

    .line 16908294
    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262159
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSTraversalFileNative()Z

    .line 262162
    move-result v1

    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "gkfsTraversalFileNative: "

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262184
    :cond_28
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isGkFSTraversalFileNative()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iput-boolean v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "gkfsTraversalFileNative: "

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 262185
    .line 262186
    return v0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 33947654
    move-result v0

    .line 33947655
    if-nez v0, :cond_14

    .line 33947657
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947666
    move-result-object p0

    .line 33947667
    return-object p0

    .line 33947668
    :cond_14
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947670
    const-string v1, ""

    .line 33947672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947678
    move-result-object v2

    .line 33947679
    if-eqz v2, :cond_27

    .line 33947681
    invoke-interface {v2}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getGkFSDisallowAks()Ljava/util/List;

    .line 33947684
    move-result-object v2

    .line 33947685
    iput-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->g:Ljava/util/List;

    .line 33947687
    :cond_27
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->g:Ljava/util/List;

    .line 33947689
    if-nez v2, :cond_30

    .line 33947691
    const-string v2, "gkfsDisallowAks: null"

    .line 33947693
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947696
    :cond_30
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->g:Ljava/util/List;

    .line 33947698
    if-eqz v2, :cond_45

    .line 33947700
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_45

    .line 33947706
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947715
    move-result-object p0

    .line 33947716
    return-object p0

    .line 33947717
    :cond_45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947723
    move-result-object v2

    .line 33947724
    if-eqz v2, :cond_54

    .line 33947726
    invoke-interface {v2}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getGkFSDisallowChannels()Ljava/util/Map;

    .line 33947729
    move-result-object v2

    .line 33947730
    iput-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->f:Ljava/util/Map;

    .line 33947732
    :cond_54
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->f:Ljava/util/Map;

    .line 33947734
    if-nez v2, :cond_5d

    .line 33947736
    const-string v2, "getGkFSDisallowChannels: null"

    .line 33947738
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947741
    :cond_5d
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->f:Ljava/util/Map;

    .line 33947743
    if-eqz v0, :cond_98

    .line 33947745
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object v0

    .line 33947753
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v2

    .line 33947757
    if-eqz v2, :cond_98

    .line 33947759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Ljava/lang/String;

    .line 33947771
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result v3

    .line 33947775
    if-eqz v3, :cond_69

    .line 33947777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947780
    move-result-object v2

    .line 33947781
    check-cast v2, Ljava/util/List;

    .line 33947783
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947786
    move-result v2

    .line 33947787
    if-eqz v2, :cond_69

    .line 33947789
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947791
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947798
    move-result-object p0

    .line 33947799
    return-object p0

    .line 33947800
    :cond_98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947802
    sget-object p1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947804
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    invoke-virtual {p1}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947810
    move-result-object v0

    .line 33947811
    if-eqz v0, :cond_ab

    .line 33947813
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getGkFSAllowExt()Ljava/util/List;

    .line 33947816
    move-result-object v0

    .line 33947817
    iput-object v0, p1, Lcom/bytedance/geckox/AppSettingsManager;->h:Ljava/util/List;

    .line 33947819
    :cond_ab
    iget-object v0, p1, Lcom/bytedance/geckox/AppSettingsManager;->h:Ljava/util/List;

    .line 33947821
    if-nez v0, :cond_b4

    .line 33947823
    const-string v0, "getGkFSAllowExt: null"

    .line 33947825
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947828
    :cond_b4
    iget-object p1, p1, Lcom/bytedance/geckox/AppSettingsManager;->h:Ljava/util/List;

    .line 33947830
    if-eqz p1, :cond_b9

    .line 33947832
    goto :goto_bd

    .line 33947833
    :cond_b9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947836
    move-result-object p1

    .line 33947837
    :goto_bd
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947840
    move-result-object p0

    .line 33947841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-nez v0, :cond_14

    .line 33947656
    .line 33947657
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0

    .line 33947667
    return-object p0

    .line 33947668
    :cond_14
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947669
    .line 33947670
    const-string v1, ""

    .line 33947671
    .line 33947672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    if-eqz v2, :cond_27

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getGkFSDisallowAks()Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    iput-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->g:Ljava/util/List;

    .line 33947686
    .line 33947687
    :cond_27
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->g:Ljava/util/List;

    .line 33947688
    .line 33947689
    if-nez v2, :cond_30

    .line 33947690
    .line 33947691
    const-string v2, "gkfsDisallowAks: null"

    .line 33947692
    .line 33947693
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->g:Ljava/util/List;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_45

    .line 33947699
    .line 33947700
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_45

    .line 33947705
    .line 33947706
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947707
    .line 33947708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p0

    .line 33947716
    return-object p0

    .line 33947717
    :cond_45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    if-eqz v2, :cond_54

    .line 33947725
    .line 33947726
    invoke-interface {v2}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getGkFSDisallowChannels()Ljava/util/Map;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    iput-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->f:Ljava/util/Map;

    .line 33947731
    .line 33947732
    :cond_54
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->f:Ljava/util/Map;

    .line 33947733
    .line 33947734
    if-nez v2, :cond_5d

    .line 33947735
    .line 33947736
    const-string v2, "getGkFSDisallowChannels: null"

    .line 33947737
    .line 33947738
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->f:Ljava/util/Map;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_98

    .line 33947744
    .line 33947745
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    if-eqz v2, :cond_98

    .line 33947758
    .line 33947759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947764
    .line 33947765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v3

    .line 33947775
    if-eqz v3, :cond_69

    .line 33947776
    .line 33947777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    check-cast v2, Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v2

    .line 33947787
    if-eqz v2, :cond_69

    .line 33947788
    .line 33947789
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p0

    .line 33947799
    return-object p0

    .line 33947800
    :cond_98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947801
    .line 33947802
    sget-object p1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947803
    .line 33947804
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    if-eqz v0, :cond_ab

    .line 33947812
    .line 33947813
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getGkFSAllowExt()Ljava/util/List;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    iput-object v0, p1, Lcom/bytedance/geckox/AppSettingsManager;->h:Ljava/util/List;

    .line 33947818
    .line 33947819
    :cond_ab
    iget-object v0, p1, Lcom/bytedance/geckox/AppSettingsManager;->h:Ljava/util/List;

    .line 33947820
    .line 33947821
    if-nez v0, :cond_b4

    .line 33947822
    .line 33947823
    const-string v0, "getGkFSAllowExt: null"

    .line 33947824
    .line 33947825
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    iget-object p1, p1, Lcom/bytedance/geckox/AppSettingsManager;->h:Ljava/util/List;

    .line 33947829
    .line 33947830
    if-eqz p1, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_bd

    .line 33947833
    :cond_b9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    :goto_bd
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p0

    .line 33947841
    return-object p0
.end method


