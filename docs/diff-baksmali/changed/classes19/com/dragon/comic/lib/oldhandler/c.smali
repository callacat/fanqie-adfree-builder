## classes19/com/dragon/comic/lib/oldhandler/c.smali
# added=0 removed=0 changed=5

.method public final J(Lkd4/a;)Z
[MOD-CHANGED]
.method public final J(Lkd4/a;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170456
    move-result v1

    .line 17170457
    if-gtz v1, :cond_1c

    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170462
    if-nez v1, :cond_24

    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v1, v2

    .line 17170468
    :cond_24
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170470
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170473
    move-result-object v1

    .line 17170474
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170476
    iget-object v4, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lv92/f;

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v1, :cond_45

    .line 17170487
    iget-object v5, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170489
    if-eqz v5, :cond_45

    .line 17170491
    check-cast v5, Ljava/util/ArrayList;

    .line 17170493
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170496
    move-result v5

    .line 17170497
    if-ne v5, v4, :cond_45

    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    if-eqz v5, :cond_d4

    .line 17170504
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v5

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v7

    .line 17170517
    if-eqz v7, :cond_6c

    .line 17170519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v7

    .line 17170523
    check-cast v7, Lv92/u;

    .line 17170525
    if-eqz v6, :cond_64

    .line 17170527
    iget v8, v7, Lv92/u;->index:I

    .line 17170529
    sub-int/2addr v8, v4

    .line 17170530
    iput v8, v7, Lv92/u;->index:I

    .line 17170532
    :cond_64
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_51

    .line 17170538
    const/4 v6, 0x1

    .line 17170539
    goto :goto_51

    .line 17170540
    :cond_6c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170543
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170545
    if-nez v1, :cond_77

    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object v1, v2

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170557
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_84

    .line 17170563
    goto :goto_d4

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170566
    if-nez v0, :cond_8c

    .line 17170568
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170571
    move-object v0, v2

    .line 17170572
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170575
    move-result-object v1

    .line 17170576
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170578
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170585
    move-result-object v5

    .line 17170586
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170588
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170598
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170600
    if-nez p1, :cond_ae

    .line 17170602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v2, p1

    .line 17170607
    :goto_af
    iget-object p1, v2, Lb92/a;->b:Lv92/k;

    .line 17170609
    invoke-virtual {p1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170612
    move-result-object p1

    .line 17170613
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170615
    if-ne p1, v2, :cond_c1

    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170624
    goto :goto_d3

    .line 17170625
    :cond_c1
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170632
    move-result-object v0

    .line 17170633
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170638
    move-result v0

    .line 17170639
    sub-int/2addr v0, v1

    .line 17170640
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170643
    :goto_d3
    const/4 v0, 0x1

    .line 17170644
    :cond_d4
    :goto_d4
    return v0
.end method

[INNER-ORIGINAL]
.method public final J(Lkd4/a;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-gtz v1, :cond_1c

    .line 17170458
    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170461
    .line 17170462
    if-nez v1, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v1, v2

    .line 17170468
    :cond_24
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170475
    .line 17170476
    iget-object v4, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lv92/f;

    .line 17170483
    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v1, :cond_45

    .line 17170486
    .line 17170487
    iget-object v5, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v5, :cond_45

    .line 17170490
    .line 17170491
    check-cast v5, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-ne v5, v4, :cond_45

    .line 17170498
    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    if-eqz v5, :cond_d4

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170505
    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v7

    .line 17170517
    if-eqz v7, :cond_6c

    .line 17170518
    .line 17170519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    check-cast v7, Lv92/u;

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_64

    .line 17170526
    .line 17170527
    iget v8, v7, Lv92/u;->index:I

    .line 17170528
    .line 17170529
    sub-int/2addr v8, v4

    .line 17170530
    iput v8, v7, Lv92/u;->index:I

    .line 17170531
    .line 17170532
    :cond_64
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_51

    .line 17170537
    .line 17170538
    const/4 v6, 0x1

    .line 17170539
    goto :goto_51

    .line 17170540
    :cond_6c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v1, v2

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170556
    .line 17170557
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_d4

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170565
    .line 17170566
    if-nez v0, :cond_8c

    .line 17170567
    .line 17170568
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    move-object v0, v2

    .line 17170572
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170587
    .line 17170588
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170599
    .line 17170600
    if-nez p1, :cond_ae

    .line 17170601
    .line 17170602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v2, p1

    .line 17170607
    :goto_af
    iget-object p1, v2, Lb92/a;->b:Lv92/k;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170614
    .line 17170615
    if-ne p1, v2, :cond_c1

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_d3

    .line 17170625
    :cond_c1
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170634
    .line 17170635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v0

    .line 17170639
    sub-int/2addr v0, v1

    .line 17170640
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    const/4 v0, 0x1

    .line 17170644
    :cond_d4
    :goto_d4
    return v0
.end method


.method public final M(Lkd4/a;)Z
[MOD-CHANGED]
.method public final M(Lkd4/a;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/a;->getItemCount()I

    .line 17170454
    move-result v1

    .line 17170455
    if-gtz v1, :cond_1a

    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170460
    if-nez v1, :cond_22

    .line 17170462
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    move-object v1, v2

    .line 17170466
    :cond_22
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170468
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170474
    iget-object v4, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Lv92/f;

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-eqz v1, :cond_43

    .line 17170485
    iget-object v5, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170487
    if-eqz v5, :cond_43

    .line 17170489
    check-cast v5, Ljava/util/ArrayList;

    .line 17170491
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170494
    move-result v5

    .line 17170495
    if-nez v5, :cond_43

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-eqz v5, :cond_ed

    .line 17170502
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170504
    iget v5, p1, Lv92/u;->index:I

    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v1

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_6f

    .line 17170522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lv92/u;

    .line 17170528
    if-eqz v5, :cond_67

    .line 17170530
    iget v7, v6, Lv92/u;->index:I

    .line 17170532
    add-int/2addr v7, v4

    .line 17170533
    iput v7, v6, Lv92/u;->index:I

    .line 17170535
    :cond_67
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_54

    .line 17170541
    const/4 v5, 0x1

    .line 17170542
    goto :goto_54

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170545
    if-nez v1, :cond_77

    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object v1, v2

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170557
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170563
    return v0

    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170566
    if-nez v1, :cond_8c

    .line 17170568
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170571
    move-object v1, v2

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170575
    move-result-object v1

    .line 17170576
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170581
    move-result-object v1

    .line 17170582
    const/4 v5, 0x0

    .line 17170583
    const/4 v6, 0x0

    .line 17170584
    const/4 v7, 0x0

    .line 17170585
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v8

    .line 17170589
    if-eqz v8, :cond_be

    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v8

    .line 17170595
    check-cast v8, Lv92/u;

    .line 17170597
    iget-object v9, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170599
    iget-object v8, v8, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170601
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    move-result v8

    .line 17170605
    if-eqz v8, :cond_b0

    .line 17170607
    const/4 v6, 0x1

    .line 17170608
    :cond_b0
    iget v8, p1, Lv92/u;->index:I

    .line 17170610
    if-ne v5, v8, :cond_b7

    .line 17170612
    if-eqz v6, :cond_b7

    .line 17170614
    goto :goto_be

    .line 17170615
    :cond_b7
    if-eqz v6, :cond_bb

    .line 17170617
    add-int/lit8 v5, v5, 0x1

    .line 17170619
    :cond_bb
    add-int/lit8 v7, v7, 0x1

    .line 17170621
    goto :goto_99

    .line 17170622
    :cond_be
    :goto_be
    if-nez v6, :cond_c1

    .line 17170624
    return v0

    .line 17170625
    :cond_c1
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170627
    if-nez v0, :cond_c9

    .line 17170629
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v2, v0

    .line 17170634
    :goto_ca
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170637
    move-result-object v0

    .line 17170638
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170640
    invoke-interface {v0, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170643
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170650
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170657
    move-result-object v0

    .line 17170658
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170663
    move-result v0

    .line 17170664
    sub-int/2addr v0, v7

    .line 17170665
    invoke-virtual {p1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170668
    return v4

    .line 17170669
    :cond_ed
    return v0
.end method

[INNER-ORIGINAL]
.method public final M(Lkd4/a;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/a;->getItemCount()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-gtz v1, :cond_1a

    .line 17170456
    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_22

    .line 17170461
    .line 17170462
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v1, v2

    .line 17170466
    :cond_22
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170473
    .line 17170474
    iget-object v4, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Lv92/f;

    .line 17170481
    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-eqz v1, :cond_43

    .line 17170484
    .line 17170485
    iget-object v5, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170486
    .line 17170487
    if-eqz v5, :cond_43

    .line 17170488
    .line 17170489
    check-cast v5, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-nez v5, :cond_43

    .line 17170496
    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-eqz v5, :cond_ed

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170503
    .line 17170504
    iget v5, p1, Lv92/u;->index:I

    .line 17170505
    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_6f

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lv92/u;

    .line 17170527
    .line 17170528
    if-eqz v5, :cond_67

    .line 17170529
    .line 17170530
    iget v7, v6, Lv92/u;->index:I

    .line 17170531
    .line 17170532
    add-int/2addr v7, v4

    .line 17170533
    iput v7, v6, Lv92/u;->index:I

    .line 17170534
    .line 17170535
    :cond_67
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_54

    .line 17170540
    .line 17170541
    const/4 v5, 0x1

    .line 17170542
    goto :goto_54

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v1, v2

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170556
    .line 17170557
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170562
    .line 17170563
    return v0

    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170565
    .line 17170566
    if-nez v1, :cond_8c

    .line 17170567
    .line 17170568
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    move-object v1, v2

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const/4 v5, 0x0

    .line 17170583
    const/4 v6, 0x0

    .line 17170584
    const/4 v7, 0x0

    .line 17170585
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v8

    .line 17170589
    if-eqz v8, :cond_be

    .line 17170590
    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v8

    .line 17170595
    check-cast v8, Lv92/u;

    .line 17170596
    .line 17170597
    iget-object v9, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget-object v8, v8, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v8

    .line 17170605
    if-eqz v8, :cond_b0

    .line 17170606
    .line 17170607
    const/4 v6, 0x1

    .line 17170608
    :cond_b0
    iget v8, p1, Lv92/u;->index:I

    .line 17170609
    .line 17170610
    if-ne v5, v8, :cond_b7

    .line 17170611
    .line 17170612
    if-eqz v6, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_be

    .line 17170615
    :cond_b7
    if-eqz v6, :cond_bb

    .line 17170616
    .line 17170617
    add-int/lit8 v5, v5, 0x1

    .line 17170618
    .line 17170619
    :cond_bb
    add-int/lit8 v7, v7, 0x1

    .line 17170620
    .line 17170621
    goto :goto_99

    .line 17170622
    :cond_be
    :goto_be
    if-nez v6, :cond_c1

    .line 17170623
    .line 17170624
    return v0

    .line 17170625
    :cond_c1
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170626
    .line 17170627
    if-nez v0, :cond_c9

    .line 17170628
    .line 17170629
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v2, v0

    .line 17170634
    :goto_ca
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170639
    .line 17170640
    invoke-interface {v0, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170659
    .line 17170660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v0

    .line 17170664
    sub-int/2addr v0, v7

    .line 17170665
    invoke-virtual {p1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170666
    .line 17170667
    .line 17170668
    return v4

    .line 17170669
    :cond_ed
    return v0
.end method


.method public final Z(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final Z(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170449
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170455
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_53

    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lv92/f;

    .line 17170481
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170483
    check-cast v4, Ljava/util/ArrayList;

    .line 17170485
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v4

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_1f

    .line 17170495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Lv92/u;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_39

    .line 17170511
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170514
    goto :goto_39

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170517
    if-nez v1, :cond_5b

    .line 17170519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v1

    .line 17170524
    :goto_5c
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170527
    move-result-object v1

    .line 17170528
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v1

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_83

    .line 17170540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Lv92/u;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_66

    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170559
    if-nez v0, :cond_66

    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    goto :goto_66

    .line 17170563
    :cond_83
    if-eqz v0, :cond_8c

    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_53

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170474
    .line 17170475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lv92/f;

    .line 17170480
    .line 17170481
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170482
    .line 17170483
    check-cast v4, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_1f

    .line 17170494
    .line 17170495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Lv92/u;

    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_39

    .line 17170510
    .line 17170511
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_39

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17170516
    .line 17170517
    if-nez v1, :cond_5b

    .line 17170518
    .line 17170519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v1

    .line 17170524
    :goto_5c
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_83

    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Lv92/u;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_66

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170557
    .line 17170558
    .line 17170559
    if-nez v0, :cond_66

    .line 17170560
    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    goto :goto_66

    .line 17170563
    :cond_83
    if-eqz v0, :cond_8c

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public final c0(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33882117
    if-nez v0, :cond_d

    .line 33882119
    const-string v0, ""

    .line 33882121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33882128
    move-result-object v1

    .line 33882129
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33882131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v4

    .line 33882141
    if-eqz v4, :cond_36

    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v4

    .line 33882147
    check-cast v4, Lv92/u;

    .line 33882149
    iget-object v4, v4, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33882151
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_31

    .line 33882157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    :cond_31
    if-nez v2, :cond_19

    .line 33882163
    add-int/lit8 v3, v3, 0x1

    .line 33882165
    goto :goto_19

    .line 33882166
    :cond_36
    if-eqz v2, :cond_4b

    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object v0, p1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33882174
    invoke-interface {v0, v3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882177
    iget-object p2, p1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33882179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882182
    move-result p2

    .line 33882183
    sub-int/2addr p2, v3

    .line 33882184
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33882187
    :cond_4b
    return v2
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_d

    .line 33882118
    .line 33882119
    const-string v0, ""

    .line 33882120
    .line 33882121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    if-eqz v4, :cond_36

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    check-cast v4, Lv92/u;

    .line 33882148
    .line 33882149
    iget-object v4, v4, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_31

    .line 33882156
    .line 33882157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    :cond_31
    if-nez v2, :cond_19

    .line 33882162
    .line 33882163
    add-int/lit8 v3, v3, 0x1

    .line 33882164
    .line 33882165
    goto :goto_19

    .line 33882166
    :cond_36
    if-eqz v2, :cond_4b

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object v0, p1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-interface {v0, v3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33882178
    .line 33882179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    sub-int/2addr p2, v3

    .line 33882184
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return v2
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 16973830
    const-string v0, ""

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 16973840
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 16973849
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/c;->a:Lb92/a;

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    if-nez p1, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/c;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 16973850
    .line 16973851
    return-void
.end method


