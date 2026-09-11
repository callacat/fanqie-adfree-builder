## classes6/f76/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lf76/p1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v2, "has comment: "

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170455
    const-string v4, "default"

    .line 17170457
    const-string v5, "TabBookDetailFragment"

    .line 17170459
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_99

    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    const-string v3, ""

    .line 17170473
    if-nez p1, :cond_2f

    .line 17170475
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    move-object p1, v1

    .line 17170479
    :cond_2f
    invoke-interface {p1}, Lkh6/d;->m2()Z

    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_4f

    .line 17170485
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170487
    if-nez p1, :cond_3d

    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object p1, v1

    .line 17170493
    :cond_3d
    invoke-interface {p1}, Lkh6/d;->b2()Z

    .line 17170496
    move-result p1

    .line 17170497
    if-nez p1, :cond_4f

    .line 17170499
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170501
    if-nez p1, :cond_4b

    .line 17170503
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    move-object p1, v1

    .line 17170507
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170510
    goto :goto_5c

    .line 17170511
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170513
    if-nez p1, :cond_57

    .line 17170515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    move-object p1, v1

    .line 17170519
    :cond_57
    const/16 v2, 0x8

    .line 17170521
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170524
    :goto_5c
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170526
    if-nez p1, :cond_64

    .line 17170528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    move-object p1, v1

    .line 17170532
    :cond_64
    invoke-interface {p1}, Lkh6/d;->D0()Z

    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_96

    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170540
    if-eqz p1, :cond_93

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170544
    if-eqz p1, :cond_93

    .line 17170546
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 17170548
    if-nez v2, :cond_7a

    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    move-object v2, v1

    .line 17170554
    :cond_7a
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17170557
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 17170559
    if-nez p1, :cond_85

    .line 17170561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v1, p1

    .line 17170566
    :goto_86
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170575
    move-result p1

    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d(I)V

    .line 17170579
    :cond_93
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->yg()V

    .line 17170582
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/Exception;

    .line 17170587
    const-string/jumbo v0, "\u4e66\u8bc4\u8bf7\u6c42\u5931\u8d25"

    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170593
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lf76/p1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v2, "has comment: "

    .line 17170441
    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    const-string v4, "default"

    .line 17170456
    .line 17170457
    const-string v5, "TabBookDetailFragment"

    .line 17170458
    .line 17170459
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_99

    .line 17170467
    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170469
    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    const-string v3, ""

    .line 17170472
    .line 17170473
    if-nez p1, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object p1, v1

    .line 17170479
    :cond_2f
    invoke-interface {p1}, Lkh6/d;->m2()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_4f

    .line 17170484
    .line 17170485
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170486
    .line 17170487
    if-nez p1, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object p1, v1

    .line 17170493
    :cond_3d
    invoke-interface {p1}, Lkh6/d;->b2()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-nez p1, :cond_4f

    .line 17170498
    .line 17170499
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170500
    .line 17170501
    if-nez p1, :cond_4b

    .line 17170502
    .line 17170503
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object p1, v1

    .line 17170507
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_5c

    .line 17170511
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170512
    .line 17170513
    if-nez p1, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object p1, v1

    .line 17170519
    :cond_57
    const/16 v2, 0x8

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170525
    .line 17170526
    if-nez p1, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object p1, v1

    .line 17170532
    :cond_64
    invoke-interface {p1}, Lkh6/d;->D0()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_96

    .line 17170537
    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_93

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_93

    .line 17170545
    .line 17170546
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 17170547
    .line 17170548
    if-nez v2, :cond_7a

    .line 17170549
    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    move-object v2, v1

    .line 17170554
    :cond_7a
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 17170558
    .line 17170559
    if-nez p1, :cond_85

    .line 17170560
    .line 17170561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v1, p1

    .line 17170566
    :goto_86
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->yg()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/Exception;

    .line 17170586
    .line 17170587
    const-string/jumbo v0, "\u4e66\u8bc4\u8bf7\u6c42\u5931\u8d25"

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw p1
.end method


