## classes3/d94/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_9e

    .line 17170447
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170449
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_19

    .line 17170455
    goto/16 :goto_9e

    .line 17170457
    :cond_19
    if-eqz p1, :cond_2b

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_2b

    .line 17170465
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object p1

    .line 17170473
    if-nez p1, :cond_2d

    .line 17170475
    :cond_2b
    const-string p1, ""

    .line 17170477
    :cond_2d
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17170482
    move-result-object v0

    .line 17170483
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17170485
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v3

    .line 17170491
    if-lez v3, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_4e

    .line 17170497
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 17170501
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170504
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170506
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g(Ljava/lang/String;)V

    .line 17170509
    goto :goto_9e

    .line 17170510
    :cond_4e
    iget-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 17170514
    const/16 v1, 0x8

    .line 17170516
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170519
    iget-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17170524
    move-result-object p1

    .line 17170525
    if-eqz p1, :cond_64

    .line 17170527
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170529
    invoke-virtual {p1, v1}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 17170532
    :cond_64
    iget-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17170537
    move-result-object p1

    .line 17170538
    iget-object p1, p1, Lb94/c;->a:Lb94/d;

    .line 17170540
    iget-object p1, p1, Lb94/d;->a:Lb94/f;

    .line 17170542
    new-instance v1, Lc94/c;

    .line 17170544
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT_NO_LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17170546
    invoke-direct {v1, v3, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17170549
    invoke-virtual {p1, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17170552
    new-instance p1, Lc94/b;

    .line 17170554
    iget-object v1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170562
    iget-object v1, v1, Lv74/s;->s:Ljava/util/List;

    .line 17170564
    if-nez v1, :cond_8a

    .line 17170566
    :cond_86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170569
    move-result-object v1

    .line 17170570
    :cond_8a
    move-object v5, v1

    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    iget-object v1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170575
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 17170577
    const/4 v9, 0x0

    .line 17170578
    const/4 v10, 0x0

    .line 17170579
    const/4 v11, 0x0

    .line 17170580
    const/4 v12, 0x0

    .line 17170581
    const/16 v13, 0x3de

    .line 17170583
    move-object v4, p1

    .line 17170584
    invoke-direct/range {v4 .. v13}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17170587
    invoke-virtual {v0, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_9e

    .line 17170446
    .line 17170447
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_9e

    .line 17170456
    .line 17170457
    :cond_19
    if-eqz p1, :cond_2b

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_2b

    .line 17170464
    .line 17170465
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    if-nez p1, :cond_2d

    .line 17170474
    .line 17170475
    :cond_2b
    const-string p1, ""

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-lez v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_4e

    .line 17170496
    .line 17170497
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170498
    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_9e

    .line 17170510
    :cond_4e
    iget-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 17170513
    .line 17170514
    const/16 v1, 0x8

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    if-eqz p1, :cond_64

    .line 17170526
    .line 17170527
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object p1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    iget-object p1, p1, Lb94/c;->a:Lb94/d;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lb94/d;->a:Lb94/f;

    .line 17170541
    .line 17170542
    new-instance v1, Lc94/c;

    .line 17170543
    .line 17170544
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT_NO_LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17170545
    .line 17170546
    invoke-direct {v1, v3, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance p1, Lc94/b;

    .line 17170553
    .line 17170554
    iget-object v1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lv74/s;->s:Ljava/util/List;

    .line 17170563
    .line 17170564
    if-nez v1, :cond_8a

    .line 17170565
    .line 17170566
    :cond_86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    :cond_8a
    move-object v5, v1

    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    iget-object v1, p0, Ld94/y;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170574
    .line 17170575
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 17170576
    .line 17170577
    const/4 v9, 0x0

    .line 17170578
    const/4 v10, 0x0

    .line 17170579
    const/4 v11, 0x0

    .line 17170580
    const/4 v12, 0x0

    .line 17170581
    const/16 v13, 0x3de

    .line 17170582
    .line 17170583
    move-object v4, p1

    .line 17170584
    invoke-direct/range {v4 .. v13}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method


