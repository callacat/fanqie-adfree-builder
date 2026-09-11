## classes8/ds6/k3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/k3;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170434
    iget-object v1, p0, Lds6/k3;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170436
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170438
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170442
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v2

    .line 17170446
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    const-string v7, ""

    .line 17170455
    if-eqz v3, :cond_33

    .line 17170457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Luq6/d;

    .line 17170463
    instance-of v8, v3, Ldt6/j;

    .line 17170465
    if-eqz v8, :cond_e

    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170469
    if-nez v2, :cond_2b

    .line 17170471
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    move-object v2, v4

    .line 17170475
    :cond_2b
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_33

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170486
    if-nez v3, :cond_3c

    .line 17170488
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    move-object v3, v4

    .line 17170492
    :cond_3c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170495
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    sget v3, Lbt6/c$a;->a:I

    .line 17170500
    invoke-interface {v1, v0, p1, v4}, Lbt6/c;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17170503
    iget-object v3, p1, Ltr6/a;->a:Ljava/util/List;

    .line 17170505
    check-cast v3, Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v3

    .line 17170511
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v8

    .line 17170515
    if-eqz v8, :cond_5f

    .line 17170517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v8

    .line 17170521
    check-cast v8, Luq6/c;

    .line 17170523
    invoke-interface {v8, v6}, Luq6/c;->b(Z)V

    .line 17170526
    goto :goto_4f

    .line 17170527
    :cond_5f
    if-eqz v2, :cond_9c

    .line 17170529
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v8, "\u6536\u8d77\u9700\u8981\u6eda\u52a8\u5230\u6545\u4e8b\u5934\u90e8\uff0cstoryId = "

    .line 17170535
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v8, "\uff0ctitle = "

    .line 17170545
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170550
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v4

    .line 17170558
    :goto_7e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    const-string v8, "deliver"

    .line 17170573
    invoke-static {v8, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170578
    if-nez v0, :cond_98

    .line 17170580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v4, v0

    .line 17170585
    :goto_99
    invoke-virtual {v4, p1}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 17170588
    :cond_9c
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170597
    goto :goto_c9

    .line 17170598
    :cond_a6
    sget-object v0, Llt6/e;->i:Llt6/e$a;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 17170606
    move-result-object v0

    .line 17170607
    iget v0, v0, Llt6/e;->e:I

    .line 17170609
    if-lez v0, :cond_c9

    .line 17170611
    iget v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->p:I

    .line 17170613
    if-lt v2, v0, :cond_b8

    .line 17170615
    goto :goto_c9

    .line 17170616
    :cond_b8
    add-int/2addr v2, v6

    .line 17170617
    iput v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->p:I

    .line 17170619
    iget-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/b;->B:Z

    .line 17170621
    if-nez v0, :cond_c9

    .line 17170623
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P0:Llt6/t;

    .line 17170625
    if-eqz v0, :cond_c7

    .line 17170627
    const/4 v1, 0x3

    .line 17170628
    invoke-virtual {v0, p1, v1}, Llt6/t;->a(Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 17170631
    :cond_c7
    iput-boolean v6, p1, Lcom/dragon/read/story/impl/feeds/b;->B:Z

    .line 17170633
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/k3;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lds6/k3;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    const-string v7, ""

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_33

    .line 17170456
    .line 17170457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Luq6/d;

    .line 17170462
    .line 17170463
    instance-of v8, v3, Ldt6/j;

    .line 17170464
    .line 17170465
    if-eqz v8, :cond_e

    .line 17170466
    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170468
    .line 17170469
    if-nez v2, :cond_2b

    .line 17170470
    .line 17170471
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    move-object v2, v4

    .line 17170475
    :cond_2b
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_33

    .line 17170480
    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170485
    .line 17170486
    if-nez v3, :cond_3c

    .line 17170487
    .line 17170488
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    move-object v3, v4

    .line 17170492
    :cond_3c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget v3, Lbt6/c$a;->a:I

    .line 17170499
    .line 17170500
    invoke-interface {v1, v0, p1, v4}, Lbt6/c;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, p1, Ltr6/a;->a:Ljava/util/List;

    .line 17170504
    .line 17170505
    check-cast v3, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    if-eqz v8, :cond_5f

    .line 17170516
    .line 17170517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    check-cast v8, Luq6/c;

    .line 17170522
    .line 17170523
    invoke-interface {v8, v6}, Luq6/c;->b(Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_4f

    .line 17170527
    :cond_5f
    if-eqz v2, :cond_9c

    .line 17170528
    .line 17170529
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v8, "\u6536\u8d77\u9700\u8981\u6eda\u52a8\u5230\u6545\u4e8b\u5934\u90e8\uff0cstoryId = "

    .line 17170534
    .line 17170535
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v8, "\uff0ctitle = "

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v4

    .line 17170558
    :goto_7e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    const-string v8, "deliver"

    .line 17170572
    .line 17170573
    invoke-static {v8, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170577
    .line 17170578
    if-nez v0, :cond_98

    .line 17170579
    .line 17170580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v4, v0

    .line 17170585
    :goto_99
    invoke-virtual {v4, p1}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_c9

    .line 17170598
    :cond_a6
    sget-object v0, Llt6/e;->i:Llt6/e$a;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    iget v0, v0, Llt6/e;->e:I

    .line 17170608
    .line 17170609
    if-lez v0, :cond_c9

    .line 17170610
    .line 17170611
    iget v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->p:I

    .line 17170612
    .line 17170613
    if-lt v2, v0, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_c9

    .line 17170616
    :cond_b8
    add-int/2addr v2, v6

    .line 17170617
    iput v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->p:I

    .line 17170618
    .line 17170619
    iget-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/b;->B:Z

    .line 17170620
    .line 17170621
    if-nez v0, :cond_c9

    .line 17170622
    .line 17170623
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P0:Llt6/t;

    .line 17170624
    .line 17170625
    if-eqz v0, :cond_c7

    .line 17170626
    .line 17170627
    const/4 v1, 0x3

    .line 17170628
    invoke-virtual {v0, p1, v1}, Llt6/t;->a(Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    iput-boolean v6, p1, Lcom/dragon/read/story/impl/feeds/b;->B:Z

    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    return-object p1
.end method


