## classes20/ol2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lol2/b;->a:Lol2/d;

    .line 17170434
    iget v6, p0, Lol2/b;->b:I

    .line 17170436
    iget-object v0, p1, Lol2/d;->i:Lol2/d$b;

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170440
    invoke-interface {v0, v6}, Lol2/d$b;->b(I)V

    .line 17170443
    :cond_b
    iget v0, p1, Lol2/d;->m:I

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    const/4 v1, -0x1

    .line 17170447
    if-ne v0, v6, :cond_2e

    .line 17170449
    iget-object v0, p1, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170453
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17170456
    move-result v0

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-ne v0, v2, :cond_1d

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    if-eqz v2, :cond_2e

    .line 17170464
    invoke-virtual {p1, v6}, Lol2/d;->b2(I)V

    .line 17170467
    iput v1, p1, Lol2/d;->m:I

    .line 17170469
    iget-object p1, p1, Lol2/d;->i:Lol2/d$b;

    .line 17170471
    if-eqz p1, :cond_cf

    .line 17170473
    invoke-interface {p1, v1}, Lol2/d$b;->b(I)V

    .line 17170476
    goto/16 :goto_cf

    .line 17170478
    :cond_2e
    iget v0, p1, Lol2/d;->m:I

    .line 17170480
    if-eq v0, v1, :cond_35

    .line 17170482
    invoke-virtual {p1, v0}, Lol2/d;->b2(I)V

    .line 17170485
    :cond_35
    iget-object v0, p1, Lol2/d;->l:Ljava/util/List;

    .line 17170487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v8

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_cf

    .line 17170498
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    add-int/lit8 v9, v5, 0x1

    .line 17170504
    if-gez v5, :cond_4d

    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170509
    :cond_4d
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170511
    const v1, 0x7f11288b

    .line 17170514
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v1

    .line 17170518
    move-object v10, v1

    .line 17170519
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170521
    const v1, 0x7f11288c

    .line 17170524
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v1

    .line 17170528
    move-object v2, v1

    .line 17170529
    check-cast v2, Landroid/widget/ImageView;

    .line 17170531
    const v1, 0x7f11288d

    .line 17170534
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170537
    move-result-object v0

    .line 17170538
    move-object v3, v0

    .line 17170539
    check-cast v3, Landroid/widget/ImageView;

    .line 17170541
    if-ne v5, v6, :cond_cc

    .line 17170543
    iput v5, p1, Lol2/d;->m:I

    .line 17170545
    iput-object v10, p1, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170547
    const/16 v0, 0x8

    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170551
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170554
    :cond_7a
    if-eqz v10, :cond_7f

    .line 17170556
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170559
    :cond_7f
    if-eqz v2, :cond_84

    .line 17170561
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170564
    :cond_84
    sget-object v11, Lwm2/e;->a:Lwm2/e;

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v4, "video_comment_atmosphere/rank_"

    .line 17170570
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v4, ".json"

    .line 17170578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v1}, Lwm2/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    move-result-object v12

    .line 17170592
    if-nez v12, :cond_b0

    .line 17170594
    if-eqz v10, :cond_a7

    .line 17170596
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170599
    :cond_a7
    if-eqz v3, :cond_ac

    .line 17170601
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170604
    :cond_ac
    invoke-virtual {p1, v5}, Lol2/d;->c2(I)V

    .line 17170607
    goto :goto_cc

    .line 17170608
    :cond_b0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170617
    new-instance v13, Lol2/e;

    .line 17170619
    move-object v0, v13

    .line 17170620
    move-object v1, v10

    .line 17170621
    move-object v4, p1

    .line 17170622
    invoke-direct/range {v0 .. v5}, Lol2/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lol2/d;I)V

    .line 17170625
    new-instance v0, Lol2/c;

    .line 17170627
    invoke-direct {v0}, Lol2/c;-><init>()V

    .line 17170630
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    invoke-static {v10, v12, v13, v0}, Lwm2/e;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17170636
    :cond_cc
    :goto_cc
    move v5, v9

    .line 17170637
    goto/16 :goto_3c

    .line 17170639
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lol2/b;->a:Lol2/d;

    .line 17170433
    .line 17170434
    iget v6, p0, Lol2/b;->b:I

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lol2/d;->i:Lol2/d$b;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_b

    .line 17170439
    .line 17170440
    invoke-interface {v0, v6}, Lol2/d$b;->b(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    iget v0, p1, Lol2/d;->m:I

    .line 17170444
    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    const/4 v1, -0x1

    .line 17170447
    if-ne v0, v6, :cond_2e

    .line 17170448
    .line 17170449
    iget-object v0, p1, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-ne v0, v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    if-eqz v2, :cond_2e

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v6}, Lol2/d;->b2(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput v1, p1, Lol2/d;->m:I

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lol2/d;->i:Lol2/d$b;

    .line 17170470
    .line 17170471
    if-eqz p1, :cond_cf

    .line 17170472
    .line 17170473
    invoke-interface {p1, v1}, Lol2/d$b;->b(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_cf

    .line 17170477
    .line 17170478
    :cond_2e
    iget v0, p1, Lol2/d;->m:I

    .line 17170479
    .line 17170480
    if-eq v0, v1, :cond_35

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Lol2/d;->b2(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v0, p1, Lol2/d;->l:Ljava/util/List;

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_cf

    .line 17170497
    .line 17170498
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    add-int/lit8 v9, v5, 0x1

    .line 17170503
    .line 17170504
    if-gez v5, :cond_4d

    .line 17170505
    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170510
    .line 17170511
    const v1, 0x7f11288b

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    move-object v10, v1

    .line 17170519
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170520
    .line 17170521
    const v1, 0x7f11288c

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    move-object v2, v1

    .line 17170529
    check-cast v2, Landroid/widget/ImageView;

    .line 17170530
    .line 17170531
    const v1, 0x7f11288d

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    move-object v3, v0

    .line 17170539
    check-cast v3, Landroid/widget/ImageView;

    .line 17170540
    .line 17170541
    if-ne v5, v6, :cond_cc

    .line 17170542
    .line 17170543
    iput v5, p1, Lol2/d;->m:I

    .line 17170544
    .line 17170545
    iput-object v10, p1, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170546
    .line 17170547
    const/16 v0, 0x8

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    if-eqz v10, :cond_7f

    .line 17170555
    .line 17170556
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    if-eqz v2, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    sget-object v11, Lwm2/e;->a:Lwm2/e;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v4, "video_comment_atmosphere/rank_"

    .line 17170569
    .line 17170570
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v4, ".json"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v1}, Lwm2/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v12

    .line 17170592
    if-nez v12, :cond_b0

    .line 17170593
    .line 17170594
    if-eqz v10, :cond_a7

    .line 17170595
    .line 17170596
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v3, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-virtual {p1, v5}, Lol2/d;->c2(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_cc

    .line 17170608
    :cond_b0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v13, Lol2/e;

    .line 17170618
    .line 17170619
    move-object v0, v13

    .line 17170620
    move-object v1, v10

    .line 17170621
    move-object v4, p1

    .line 17170622
    invoke-direct/range {v0 .. v5}, Lol2/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lol2/d;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v0, Lol2/c;

    .line 17170626
    .line 17170627
    invoke-direct {v0}, Lol2/c;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v10, v12, v13, v0}, Lwm2/e;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    move v5, v9

    .line 17170637
    goto/16 :goto_3c

    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    return-void
.end method


