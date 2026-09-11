## classes15/com/bytedance/anniex/bd/foundation/impl/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 67239943
    iput p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 67239945
    iput p4, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    sget v1, Lcom/bytedance/anniex/bd/foundation/impl/f;->a:I

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-string v1, "#"

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_1b

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v1

    .line 17170463
    const/4 v4, 0x6

    .line 17170464
    const/4 v5, 0x4

    .line 17170465
    const/4 v6, 0x3

    .line 17170466
    const-string v7, "ff"

    .line 17170468
    const-string v8, ""

    .line 17170470
    if-ne v1, v6, :cond_46

    .line 17170472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    invoke-static {p1, v8, v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170480
    move-result-object p1

    .line 17170481
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$1;->INSTANCE:Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$1;

    .line 17170483
    invoke-static {p1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_67

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v1

    .line 17170506
    if-ne v1, v5, :cond_5b

    .line 17170508
    invoke-static {p1, v8, v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170511
    move-result-object p1

    .line 17170512
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$2;->INSTANCE:Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$2;

    .line 17170514
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_67

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170526
    move-result v1

    .line 17170527
    if-ne v1, v4, :cond_67

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    :cond_67
    :goto_67
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170537
    invoke-static {p1, v0, v3}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    const/16 v6, 0x10

    .line 17170543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-static {v1, v2, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_7e

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    move-result v2

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    :goto_7f
    iput v2, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 17170561
    invoke-static {p1, v3, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-static {v1, v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170572
    move-result-object v2

    .line 17170573
    if-eqz v2, :cond_94

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170578
    move-result v2

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v2, 0x0

    .line 17170581
    :goto_95
    iput v2, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 17170583
    invoke-static {p1, v5, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-static {v1, v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170594
    move-result-object v2

    .line 17170595
    if-eqz v2, :cond_a9

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170600
    move-result v0

    .line 17170601
    :cond_a9
    iput v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 17170603
    const/16 v0, 0x8

    .line 17170605
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v1, p1, v0}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_c0

    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170622
    move-result p1

    .line 17170623
    goto :goto_c2

    .line 17170624
    :cond_c0
    const/16 p1, 0xff

    .line 17170626
    :goto_c2
    iput p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->d:I

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget v1, Lcom/bytedance/anniex/bd/foundation/impl/f;->a:I

    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "#"

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_1b

    .line 17170453
    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    const/4 v4, 0x6

    .line 17170464
    const/4 v5, 0x4

    .line 17170465
    const/4 v6, 0x3

    .line 17170466
    const-string v7, "ff"

    .line 17170467
    .line 17170468
    const-string v8, ""

    .line 17170469
    .line 17170470
    if-ne v1, v6, :cond_46

    .line 17170471
    .line 17170472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1, v8, v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$1;->INSTANCE:Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$1;

    .line 17170482
    .line 17170483
    invoke-static {p1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_67

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-ne v1, v5, :cond_5b

    .line 17170507
    .line 17170508
    invoke-static {p1, v8, v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$2;->INSTANCE:Lcom/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$2;

    .line 17170513
    .line 17170514
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_67

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-ne v1, v4, :cond_67

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    :cond_67
    :goto_67
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170536
    .line 17170537
    invoke-static {p1, v0, v3}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    const/16 v6, 0x10

    .line 17170542
    .line 17170543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-static {v1, v2, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_7e

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    :goto_7f
    iput v2, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 17170560
    .line 17170561
    invoke-static {p1, v3, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-static {v1, v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    if-eqz v2, :cond_94

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v2, 0x0

    .line 17170581
    :goto_95
    iput v2, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 17170582
    .line 17170583
    invoke-static {p1, v5, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-static {v1, v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    if-eqz v2, :cond_a9

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    :cond_a9
    iput v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 17170602
    .line 17170603
    const/16 v0, 0x8

    .line 17170604
    .line 17170605
    invoke-static {p1, v4, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v1, p1, v0}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_c0

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    goto :goto_c2

    .line 17170624
    :cond_c0
    const/16 p1, 0xff

    .line 17170625
    .line 17170626
    :goto_c2
    iput p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->d:I

    .line 17170627
    .line 17170628
    return-void
.end method


