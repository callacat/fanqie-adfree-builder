## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lc0/e;

    .line 17170434
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170438
    iget-boolean p1, p1, Lnk5/t;->d:Z

    .line 17170440
    const-string v2, " index="

    .line 17170442
    const-string v3, "ChannelOrderList"

    .line 17170444
    if-eqz p1, :cond_37

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170451
    const-string p1, "\u8be5\u9891\u9053\u4e0d\u652f\u6301\u8c03\u6574\u987a\u5e8f"

    .line 17170453
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v0, "tryDragFixed itemId="

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170465
    iget-object v0, v0, Lnk5/t;->a:Ljava/lang/String;

    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->c:I

    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {v3, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    goto/16 :goto_f8

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170494
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170501
    move-result-object p1

    .line 17170502
    iget-object v5, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object p1

    .line 17170508
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_66

    .line 17170514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v6

    .line 17170518
    move-object v7, v6

    .line 17170519
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17170521
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17170524
    move-result-object v7

    .line 17170525
    iget-object v8, v5, Lnk5/t;->a:Ljava/lang/String;

    .line 17170527
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_4c

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v6, 0x0

    .line 17170535
    :goto_67
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170539
    if-eqz v6, :cond_72

    .line 17170541
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170544
    move-result v5

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v5, 0x0

    .line 17170547
    :goto_73
    sget v6, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 17170549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->e:Lh0/a;

    .line 17170558
    sget-object v5, Lh0/b;->a:Lh0/b$a;

    .line 17170560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {}, Lh0/b$a;->a()V

    .line 17170566
    invoke-interface {p1, v4}, Lh0/a;->a(I)V

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170571
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170573
    iget-object v4, v4, Lnk5/t;->a:Ljava/lang/String;

    .line 17170575
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->h:Landroidx/compose/runtime/MutableState;

    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->j:Landroidx/compose/runtime/MutableState;

    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->i:Landroidx/compose/runtime/State;

    .line 17170592
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170595
    move-result-object v4

    .line 17170596
    check-cast v4, Ljava/util/List;

    .line 17170598
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->k:Landroidx/compose/runtime/MutableState;

    .line 17170607
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170609
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170614
    const-string v4, "onDragStart itemId="

    .line 17170616
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170621
    iget-object v4, v4, Lnk5/t;->a:Ljava/lang/String;

    .line 17170623
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    iget v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->c:I

    .line 17170631
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170634
    const-string v2, " touchY="

    .line 17170636
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    const-wide v4, 0xffffffffL

    .line 17170644
    and-long/2addr v0, v4

    .line 17170645
    long-to-int v1, v0

    .line 17170646
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170649
    move-result v0

    .line 17170650
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170653
    const-string v0, " initialOffset="

    .line 17170655
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170660
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170663
    move-result-object v0

    .line 17170664
    check-cast v0, Ljava/lang/Number;

    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170669
    move-result v0

    .line 17170670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object p1

    .line 17170677
    invoke-static {v3, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170680
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lc0/e;

    .line 17170433
    .line 17170434
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170437
    .line 17170438
    iget-boolean p1, p1, Lnk5/t;->d:Z

    .line 17170439
    .line 17170440
    const-string v2, " index="

    .line 17170441
    .line 17170442
    const-string v3, "ChannelOrderList"

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_37

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170450
    .line 17170451
    const-string p1, "\u8be5\u9891\u9053\u4e0d\u652f\u6301\u8c03\u6574\u987a\u5e8f"

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v0, "tryDragFixed itemId="

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lnk5/t;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->c:I

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {v3, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_f8

    .line 17170486
    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170488
    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    iget-object v5, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_66

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    move-object v7, v6

    .line 17170519
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17170520
    .line 17170521
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    iget-object v8, v5, Lnk5/t;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_4c

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v6, 0x0

    .line 17170535
    :goto_67
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_72

    .line 17170540
    .line 17170541
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v5, 0x0

    .line 17170547
    :goto_73
    sget v6, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 17170548
    .line 17170549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->e:Lh0/a;

    .line 17170557
    .line 17170558
    sget-object v5, Lh0/b;->a:Lh0/b$a;

    .line 17170559
    .line 17170560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lh0/b$a;->a()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {p1, v4}, Lh0/a;->a(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170570
    .line 17170571
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170572
    .line 17170573
    iget-object v4, v4, Lnk5/t;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->h:Landroidx/compose/runtime/MutableState;

    .line 17170579
    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->j:Landroidx/compose/runtime/MutableState;

    .line 17170589
    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->i:Landroidx/compose/runtime/State;

    .line 17170591
    .line 17170592
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    check-cast v4, Ljava/util/List;

    .line 17170597
    .line 17170598
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->k:Landroidx/compose/runtime/MutableState;

    .line 17170606
    .line 17170607
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170608
    .line 17170609
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    const-string v4, "onDragStart itemId="

    .line 17170615
    .line 17170616
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->a:Lnk5/t;

    .line 17170620
    .line 17170621
    iget-object v4, v4, Lnk5/t;->a:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    iget v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->c:I

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string v2, " touchY="

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    const-wide v4, 0xffffffffL

    .line 17170640
    .line 17170641
    .line 17170642
    .line 17170643
    .line 17170644
    and-long/2addr v0, v4

    .line 17170645
    long-to-int v1, v0

    .line 17170646
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v0, " initialOffset="

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170659
    .line 17170660
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    check-cast v0, Ljava/lang/Number;

    .line 17170665
    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170667
    .line 17170668
    .line 17170669
    move-result v0

    .line 17170670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p1

    .line 17170677
    invoke-static {v3, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170681
    .line 17170682
    return-object p1
.end method


