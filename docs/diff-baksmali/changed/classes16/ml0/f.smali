## classes16/ml0/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82219

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lml0/f;

    .line 131080
    invoke-direct {v0}, Lml0/f;-><init>()V

    .line 131083
    sput-object v0, Lml0/f;->a:Lml0/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82219

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lml0/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lml0/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lml0/f;->a:Lml0/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170444
    const/16 p0, 0xf

    .line 17170446
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17170449
    move-result p0

    .line 17170450
    const p1, 0x36ee80

    .line 17170453
    div-int/2addr p0, p1

    .line 17170454
    if-ltz p0, :cond_27

    .line 17170456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, "+"

    .line 17170460
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object p0

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170474
    move-result-object p0

    .line 17170475
    :goto_2b
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170477
    const/16 p1, 0x8

    .line 17170479
    new-array v2, p1, [Ljava/lang/Object;

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17170485
    move-result v4

    .line 17170486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v4

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    aput-object v4, v2, v5

    .line 17170493
    const/4 v4, 0x2

    .line 17170494
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170497
    move-result v5

    .line 17170498
    add-int/2addr v5, v3

    .line 17170499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v5

    .line 17170503
    aput-object v5, v2, v3

    .line 17170505
    const/4 v3, 0x5

    .line 17170506
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v5

    .line 17170514
    aput-object v5, v2, v4

    .line 17170516
    const/16 v4, 0xb

    .line 17170518
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170521
    move-result v4

    .line 17170522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v4

    .line 17170526
    const/4 v5, 0x3

    .line 17170527
    aput-object v4, v2, v5

    .line 17170529
    const/16 v4, 0xc

    .line 17170531
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170534
    move-result v4

    .line 17170535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v4

    .line 17170539
    const/4 v5, 0x4

    .line 17170540
    aput-object v4, v2, v5

    .line 17170542
    const/16 v4, 0xd

    .line 17170544
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170547
    move-result v4

    .line 17170548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v4

    .line 17170552
    aput-object v4, v2, v3

    .line 17170554
    const/16 v3, 0xe

    .line 17170556
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17170559
    move-result v0

    .line 17170560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v0

    .line 17170564
    const/4 v3, 0x6

    .line 17170565
    aput-object v0, v2, v3

    .line 17170567
    const/4 v0, 0x7

    .line 17170568
    aput-object p0, v2, v0

    .line 17170570
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170573
    move-result-object p0

    .line 17170574
    const-string p1, "%d-%02d-%02d %02d:%02d:%02d.%03d GMT%s"

    .line 17170576
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/16 p0, 0xf

    .line 17170445
    .line 17170446
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p0

    .line 17170450
    const p1, 0x36ee80

    .line 17170451
    .line 17170452
    .line 17170453
    div-int/2addr p0, p1

    .line 17170454
    if-ltz p0, :cond_27

    .line 17170455
    .line 17170456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v2, "+"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    :goto_2b
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170476
    .line 17170477
    const/16 p1, 0x8

    .line 17170478
    .line 17170479
    new-array v2, p1, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    aput-object v4, v2, v5

    .line 17170492
    .line 17170493
    const/4 v4, 0x2

    .line 17170494
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    add-int/2addr v5, v3

    .line 17170499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    aput-object v5, v2, v3

    .line 17170504
    .line 17170505
    const/4 v3, 0x5

    .line 17170506
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    aput-object v5, v2, v4

    .line 17170515
    .line 17170516
    const/16 v4, 0xb

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    const/4 v5, 0x3

    .line 17170527
    aput-object v4, v2, v5

    .line 17170528
    .line 17170529
    const/16 v4, 0xc

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    const/4 v5, 0x4

    .line 17170540
    aput-object v4, v2, v5

    .line 17170541
    .line 17170542
    const/16 v4, 0xd

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    aput-object v4, v2, v3

    .line 17170553
    .line 17170554
    const/16 v3, 0xe

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const/4 v3, 0x6

    .line 17170565
    aput-object v0, v2, v3

    .line 17170566
    .line 17170567
    const/4 v0, 0x7

    .line 17170568
    aput-object p0, v2, v0

    .line 17170569
    .line 17170570
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    const-string p1, "%d-%02d-%02d %02d:%02d:%02d.%03d GMT%s"

    .line 17170575
    .line 17170576
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object p0
.end method


