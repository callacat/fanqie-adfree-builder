## classes3/com/dragon/read/component/biz/impl/search/feed/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;->a:I

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v5

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    :goto_16
    const/4 v7, 0x1

    .line 17170455
    if-ge v6, v5, :cond_5f

    .line 17170457
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170460
    move-result v8

    .line 17170461
    const/16 v9, 0x30

    .line 17170463
    if-gt v9, v8, :cond_27

    .line 17170465
    const/16 v9, 0x3a

    .line 17170467
    if-ge v8, v9, :cond_27

    .line 17170469
    const/4 v9, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v9, 0x0

    .line 17170472
    :goto_28
    if-eqz v9, :cond_2b

    .line 17170474
    goto :goto_51

    .line 17170475
    :cond_2b
    const/16 v9, 0x61

    .line 17170477
    if-gt v9, v8, :cond_35

    .line 17170479
    const/16 v9, 0x7b

    .line 17170481
    if-ge v8, v9, :cond_35

    .line 17170483
    const/4 v9, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v9, 0x0

    .line 17170486
    :goto_36
    if-nez v9, :cond_51

    .line 17170488
    const/16 v9, 0x41

    .line 17170490
    if-gt v9, v8, :cond_42

    .line 17170492
    const/16 v9, 0x5b

    .line 17170494
    if-ge v8, v9, :cond_42

    .line 17170496
    const/4 v9, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v9, 0x0

    .line 17170499
    :goto_43
    if-eqz v9, :cond_46

    .line 17170501
    goto :goto_51

    .line 17170502
    :cond_46
    const/16 v9, 0x4e00

    .line 17170504
    if-gt v9, v8, :cond_50

    .line 17170506
    const v9, 0xa000

    .line 17170509
    if-ge v8, v9, :cond_50

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v7, 0x0

    .line 17170513
    :cond_51
    :goto_51
    if-nez v7, :cond_59

    .line 17170515
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17170518
    move-result v7

    .line 17170519
    if-eqz v7, :cond_5c

    .line 17170521
    :cond_59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170524
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 17170526
    goto :goto_16

    .line 17170527
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170534
    move-result v5

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170538
    move-result v6

    .line 17170539
    if-ge v5, v6, :cond_7b

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170544
    move-result p1

    .line 17170545
    if-lez p1, :cond_74

    .line 17170547
    const/4 v3, 0x1

    .line 17170548
    :cond_74
    if-eqz v3, :cond_7b

    .line 17170550
    const-string p1, "\u8bf7\u8f93\u5165\u4e2d\u82f1\u6587/\u6570\u5b57"

    .line 17170552
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170558
    move-result p1

    .line 17170559
    if-le p1, v0, :cond_a7

    .line 17170561
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/String;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170570
    move-result p1

    .line 17170571
    if-gt p1, v0, :cond_a3

    .line 17170573
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v3, "\u6700\u591a\u8f93\u5165"

    .line 17170577
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "\u4e2a\u5b57"

    .line 17170585
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170595
    :cond_a3
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170598
    move-result-object v4

    .line 17170599
    :cond_a7
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170602
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;->a:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v5

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    :goto_16
    const/4 v7, 0x1

    .line 17170455
    if-ge v6, v5, :cond_5f

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v8

    .line 17170461
    const/16 v9, 0x30

    .line 17170462
    .line 17170463
    if-gt v9, v8, :cond_27

    .line 17170464
    .line 17170465
    const/16 v9, 0x3a

    .line 17170466
    .line 17170467
    if-ge v8, v9, :cond_27

    .line 17170468
    .line 17170469
    const/4 v9, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v9, 0x0

    .line 17170472
    :goto_28
    if-eqz v9, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_51

    .line 17170475
    :cond_2b
    const/16 v9, 0x61

    .line 17170476
    .line 17170477
    if-gt v9, v8, :cond_35

    .line 17170478
    .line 17170479
    const/16 v9, 0x7b

    .line 17170480
    .line 17170481
    if-ge v8, v9, :cond_35

    .line 17170482
    .line 17170483
    const/4 v9, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v9, 0x0

    .line 17170486
    :goto_36
    if-nez v9, :cond_51

    .line 17170487
    .line 17170488
    const/16 v9, 0x41

    .line 17170489
    .line 17170490
    if-gt v9, v8, :cond_42

    .line 17170491
    .line 17170492
    const/16 v9, 0x5b

    .line 17170493
    .line 17170494
    if-ge v8, v9, :cond_42

    .line 17170495
    .line 17170496
    const/4 v9, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v9, 0x0

    .line 17170499
    :goto_43
    if-eqz v9, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_51

    .line 17170502
    :cond_46
    const/16 v9, 0x4e00

    .line 17170503
    .line 17170504
    if-gt v9, v8, :cond_50

    .line 17170505
    .line 17170506
    const v9, 0xa000

    .line 17170507
    .line 17170508
    .line 17170509
    if-ge v8, v9, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v7, 0x0

    .line 17170513
    :cond_51
    :goto_51
    if-nez v7, :cond_59

    .line 17170514
    .line 17170515
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v7

    .line 17170519
    if-eqz v7, :cond_5c

    .line 17170520
    .line 17170521
    :cond_59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 17170525
    .line 17170526
    goto :goto_16

    .line 17170527
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-ge v5, v6, :cond_7b

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-lez p1, :cond_74

    .line 17170546
    .line 17170547
    const/4 v3, 0x1

    .line 17170548
    :cond_74
    if-eqz v3, :cond_7b

    .line 17170549
    .line 17170550
    const-string p1, "\u8bf7\u8f93\u5165\u4e2d\u82f1\u6587/\u6570\u5b57"

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-le p1, v0, :cond_a7

    .line 17170560
    .line 17170561
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-gt p1, v0, :cond_a3

    .line 17170572
    .line 17170573
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v3, "\u6700\u591a\u8f93\u5165"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v3, "\u4e2a\u5b57"

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    :cond_a7
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1
.end method


