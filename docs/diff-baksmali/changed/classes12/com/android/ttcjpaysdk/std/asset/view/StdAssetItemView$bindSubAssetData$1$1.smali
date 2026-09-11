## classes12/com/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$value:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170440
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v2

    .line 17170449
    :goto_11
    if-eqz p1, :cond_c0

    .line 17170451
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$info:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170453
    iget-object v3, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->this$0:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17170455
    iget v4, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$index:I

    .line 17170457
    iget-object v5, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$resetTagsFun:Lkotlin/jvm/functions/Function1;

    .line 17170459
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170461
    if-nez v6, :cond_ab

    .line 17170463
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170470
    move-result v7

    .line 17170471
    const/4 v8, 0x1

    .line 17170472
    xor-int/2addr v7, v8

    .line 17170473
    if-eqz v7, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, v2

    .line 17170477
    :goto_2d
    if-eqz v6, :cond_55

    .line 17170479
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v7

    .line 17170483
    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v9

    .line 17170487
    if-eqz v9, :cond_45

    .line 17170489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v9

    .line 17170493
    move-object v10, v9

    .line 17170494
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170496
    iget-boolean v10, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170498
    if-eqz v10, :cond_33

    .line 17170500
    move-object v2, v9

    .line 17170501
    :cond_45
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170503
    if-eqz v2, :cond_4c

    .line 17170505
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 17170508
    :cond_4c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170514
    invoke-virtual {v2, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 17170517
    :cond_55
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170524
    move-result-object v1

    .line 17170525
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_ab

    .line 17170531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    move-result-object v2

    .line 17170535
    add-int/lit8 v4, v0, 0x1

    .line 17170537
    if-gez v0, :cond_6e

    .line 17170539
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170542
    :cond_6e
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170544
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 17170547
    move-result-object v6

    .line 17170548
    if-eqz v6, :cond_a9

    .line 17170550
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_a9

    .line 17170556
    const-string v6, ""

    .line 17170558
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    const v7, 0x7f111295

    .line 17170567
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    const v8, 0x7f113946

    .line 17170577
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    check-cast v8, Landroid/widget/TextView;

    .line 17170586
    const v9, 0x7f113947

    .line 17170589
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    check-cast v0, Landroid/widget/TextView;

    .line 17170598
    invoke-virtual {v3, v2, v7, v8, v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17170601
    :cond_a9
    move v0, v4

    .line 17170602
    goto :goto_5d

    .line 17170603
    :cond_ab
    iget-object v0, v3, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 17170605
    if-eqz v0, :cond_b7

    .line 17170607
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/g;

    .line 17170609
    invoke-direct {v1, v3, p1, v0}, Lcom/android/ttcjpaysdk/std/asset/view/g;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 17170612
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17170615
    :cond_b7
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 17170618
    move-result-object v0

    .line 17170619
    if-eqz v0, :cond_c0

    .line 17170621
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/std/asset/view/d$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$value:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v2

    .line 17170449
    :goto_11
    if-eqz p1, :cond_c0

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$info:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->this$0:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17170454
    .line 17170455
    iget v4, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$index:I

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;->$resetTagsFun:Lkotlin/jvm/functions/Function1;

    .line 17170458
    .line 17170459
    iget-boolean v6, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170460
    .line 17170461
    if-nez v6, :cond_ab

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v7

    .line 17170471
    const/4 v8, 0x1

    .line 17170472
    xor-int/2addr v7, v8

    .line 17170473
    if-eqz v7, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, v2

    .line 17170477
    :goto_2d
    if-eqz v6, :cond_55

    .line 17170478
    .line 17170479
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v9

    .line 17170487
    if-eqz v9, :cond_45

    .line 17170488
    .line 17170489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9

    .line 17170493
    move-object v10, v9

    .line 17170494
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170495
    .line 17170496
    iget-boolean v10, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17170497
    .line 17170498
    if-eqz v10, :cond_33

    .line 17170499
    .line 17170500
    move-object v2, v9

    .line 17170501
    :cond_45
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_ab

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    add-int/lit8 v4, v0, 0x1

    .line 17170536
    .line 17170537
    if-gez v0, :cond_6e

    .line 17170538
    .line 17170539
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    if-eqz v6, :cond_a9

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_a9

    .line 17170555
    .line 17170556
    const-string v6, ""

    .line 17170557
    .line 17170558
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    const v7, 0x7f111295

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const v8, 0x7f113946

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    check-cast v8, Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    const v9, 0x7f113947

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    check-cast v0, Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v2, v7, v8, v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    move v0, v4

    .line 17170602
    goto :goto_5d

    .line 17170603
    :cond_ab
    iget-object v0, v3, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_b7

    .line 17170606
    .line 17170607
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/g;

    .line 17170608
    .line 17170609
    invoke-direct {v1, v3, p1, v0}, Lcom/android/ttcjpaysdk/std/asset/view/g;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    if-eqz v0, :cond_c0

    .line 17170620
    .line 17170621
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/std/asset/view/d$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p1
.end method


