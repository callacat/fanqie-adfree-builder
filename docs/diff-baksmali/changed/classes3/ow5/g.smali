## classes3/ow5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Low5/g;->a:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 17170434
    iget-object v1, p0, Low5/g;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;

    .line 17170438
    sget-object v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v3, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v5, ""

    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v6, p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;->data:Lcom/dragon/read/rpc/model/RelatedBookData;

    .line 17170455
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v4

    .line 17170462
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v7, "default"

    .line 17170470
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    iget-object v3, p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;->data:Lcom/dragon/read/rpc/model/RelatedBookData;

    .line 17170475
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/RelatedBookData;->show:Z

    .line 17170477
    if-eqz v4, :cond_ad

    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170481
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RelatedBookData;->title:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 17170488
    if-eqz v3, :cond_41

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;->data:Lcom/dragon/read/rpc/model/RelatedBookData;

    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RelatedBookData;->relatedBookList:Ljava/util/List;

    .line 17170494
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170497
    :cond_41
    iget-object p1, v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 17170499
    if-eqz p1, :cond_af

    .line 17170501
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170503
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v3, "mix"

    .line 17170509
    const-string v4, "-1"

    .line 17170511
    move-object v6, v3

    .line 17170512
    move-object v7, v4

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_92

    .line 17170519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v8

    .line 17170523
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170525
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    move-result v9

    .line 17170529
    if-nez v9, :cond_6c

    .line 17170531
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170533
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v7

    .line 17170537
    if-nez v7, :cond_6c

    .line 17170539
    goto :goto_93

    .line 17170540
    :cond_6c
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170542
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_77

    .line 17170548
    const-string v6, "cartoon"

    .line 17170550
    goto :goto_8c

    .line 17170551
    :cond_77
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170553
    invoke-static {v7}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170556
    move-result v7

    .line 17170557
    if-eqz v7, :cond_82

    .line 17170559
    const-string v6, "real"

    .line 17170561
    goto :goto_8c

    .line 17170562
    :cond_82
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170564
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublicationType(Ljava/lang/String;)Z

    .line 17170567
    move-result v7

    .line 17170568
    if-eqz v7, :cond_8c

    .line 17170570
    const-string v6, "pub"

    .line 17170572
    :cond_8c
    :goto_8c
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170574
    if-nez v7, :cond_51

    .line 17170576
    move-object v7, v5

    .line 17170577
    goto :goto_51

    .line 17170578
    :cond_92
    move-object v3, v6

    .line 17170579
    :goto_93
    new-instance p1, Lw96/k0;

    .line 17170581
    invoke-direct {p1}, Lw96/k0;-><init>()V

    .line 17170584
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    iput-object v1, p1, Lw96/k0;->a:Ljava/lang/String;

    .line 17170589
    const-string v1, "novel_page"

    .line 17170591
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    iput-object v1, p1, Lw96/k0;->b:Ljava/lang/String;

    .line 17170596
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    iput-object v3, p1, Lw96/k0;->c:Ljava/lang/String;

    .line 17170601
    invoke-virtual {p1}, Lw96/k0;->a()V

    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    const/16 v2, 0x8

    .line 17170607
    :cond_af
    :goto_af
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170610
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Low5/g;->a:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Low5/g;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v5, ""

    .line 17170449
    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v6, p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;->data:Lcom/dragon/read/rpc/model/RelatedBookData;

    .line 17170454
    .line 17170455
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v7, "default"

    .line 17170469
    .line 17170470
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;->data:Lcom/dragon/read/rpc/model/RelatedBookData;

    .line 17170474
    .line 17170475
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/RelatedBookData;->show:Z

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_ad

    .line 17170478
    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RelatedBookData;->title:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_41

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RelatedBookResponse;->data:Lcom/dragon/read/rpc/model/RelatedBookData;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RelatedBookData;->relatedBookList:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object p1, v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_af

    .line 17170500
    .line 17170501
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v3, "mix"

    .line 17170508
    .line 17170509
    const-string v4, "-1"

    .line 17170510
    .line 17170511
    move-object v6, v3

    .line 17170512
    move-object v7, v4

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_92

    .line 17170518
    .line 17170519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170524
    .line 17170525
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v9

    .line 17170529
    if-nez v9, :cond_6c

    .line 17170530
    .line 17170531
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-nez v7, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_93

    .line 17170540
    :cond_6c
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_77

    .line 17170547
    .line 17170548
    const-string v6, "cartoon"

    .line 17170549
    .line 17170550
    goto :goto_8c

    .line 17170551
    :cond_77
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v7}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v7

    .line 17170557
    if-eqz v7, :cond_82

    .line 17170558
    .line 17170559
    const-string v6, "real"

    .line 17170560
    .line 17170561
    goto :goto_8c

    .line 17170562
    :cond_82
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublicationType(Ljava/lang/String;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    if-eqz v7, :cond_8c

    .line 17170569
    .line 17170570
    const-string v6, "pub"

    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170573
    .line 17170574
    if-nez v7, :cond_51

    .line 17170575
    .line 17170576
    move-object v7, v5

    .line 17170577
    goto :goto_51

    .line 17170578
    :cond_92
    move-object v3, v6

    .line 17170579
    :goto_93
    new-instance p1, Lw96/k0;

    .line 17170580
    .line 17170581
    invoke-direct {p1}, Lw96/k0;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v1, p1, Lw96/k0;->a:Ljava/lang/String;

    .line 17170588
    .line 17170589
    const-string v1, "novel_page"

    .line 17170590
    .line 17170591
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v1, p1, Lw96/k0;->b:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object v3, p1, Lw96/k0;->c:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lw96/k0;->a()V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    const/16 v2, 0x8

    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1
.end method


