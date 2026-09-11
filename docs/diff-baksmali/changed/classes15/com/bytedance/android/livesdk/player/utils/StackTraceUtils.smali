## classes15/com/bytedance/android/livesdk/player/utils/StackTraceUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f703

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f703

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final getNearestCaller(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNearestCaller(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-lez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p0, v3

    .line 17170451
    :goto_13
    if-eqz p0, :cond_86

    .line 17170453
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 17170455
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170458
    move-result-object v1

    .line 17170459
    array-length v4, v1

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    :goto_1d
    if-ge v5, v4, :cond_35

    .line 17170463
    aget-object v6, v1, v5

    .line 17170465
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17170468
    move-result-object v6

    .line 17170469
    const-string v7, ""

    .line 17170471
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    const/4 v7, 0x2

    .line 17170475
    invoke-static {v6, p0, v0, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_32

    .line 17170481
    goto :goto_36

    .line 17170482
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 17170484
    goto :goto_1d

    .line 17170485
    :cond_35
    const/4 v5, -0x1

    .line 17170486
    :goto_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170493
    move-result v1

    .line 17170494
    if-ltz v1, :cond_4b

    .line 17170496
    sget-object v4, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 17170498
    invoke-direct {v4}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170501
    move-result-object v4

    .line 17170502
    array-length v4, v4

    .line 17170503
    sub-int/2addr v4, v2

    .line 17170504
    if-ge v1, v4, :cond_4b

    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    :cond_4b
    if-eqz v0, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object p0, v3

    .line 17170511
    :goto_4f
    if-eqz p0, :cond_86

    .line 17170513
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170516
    move-result p0

    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170522
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 17170524
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170527
    move-result-object v3

    .line 17170528
    add-int/2addr p0, v2

    .line 17170529
    aget-object v2, v3, p0

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const/16 v2, 0x23

    .line 17170540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170546
    move-result-object v1

    .line 17170547
    aget-object p0, v1, p0

    .line 17170549
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string p0, "()"

    .line 17170558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final getNearestCaller(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-lez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p0, v3

    .line 17170451
    :goto_13
    if-eqz p0, :cond_86

    .line 17170452
    .line 17170453
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    array-length v4, v1

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    :goto_1d
    if-ge v5, v4, :cond_35

    .line 17170462
    .line 17170463
    aget-object v6, v1, v5

    .line 17170464
    .line 17170465
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    const-string v7, ""

    .line 17170470
    .line 17170471
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v7, 0x2

    .line 17170475
    invoke-static {v6, p0, v0, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_36

    .line 17170482
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 17170483
    .line 17170484
    goto :goto_1d

    .line 17170485
    :cond_35
    const/4 v5, -0x1

    .line 17170486
    :goto_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-ltz v1, :cond_4b

    .line 17170495
    .line 17170496
    sget-object v4, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 17170497
    .line 17170498
    invoke-direct {v4}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    array-length v4, v4

    .line 17170503
    sub-int/2addr v4, v2

    .line 17170504
    if-ge v1, v4, :cond_4b

    .line 17170505
    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    :cond_4b
    if-eqz v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object p0, v3

    .line 17170511
    :goto_4f
    if-eqz p0, :cond_86

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p0

    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    add-int/2addr p0, v2

    .line 17170529
    aget-object v2, v3, p0

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v2, 0x23

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/utils/StackTraceUtils;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    aget-object p0, v1, p0

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p0, "()"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    return-object v3
.end method


.method private final getStackTrace()[Ljava/lang/StackTraceElement;
[MOD-CHANGED]
.method private final getStackTrace()[Ljava/lang/StackTraceElement;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStackTrace()[Ljava/lang/StackTraceElement;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


