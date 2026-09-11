## classes5/com/dragon/read/kmp/story/impl/album/view/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/view/g;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/view/g;->b:Lkr5/b;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/album/view/g;->c:I

    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->l:Z

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    if-eqz p1, :cond_12

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    iput-boolean v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->l:Z

    .line 17170452
    :goto_14
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17170457
    iget-object p1, p1, Lkr5/a;->g:Ljava/lang/String;

    .line 17170459
    if-eqz p1, :cond_26

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170464
    move-result v5

    .line 17170465
    if-nez v5, :cond_24

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 17170471
    :goto_27
    if-nez v5, :cond_4d

    .line 17170473
    sget-object v5, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 17170475
    iget-object v6, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170477
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170485
    sget-object v5, Lcom/dragon/read/kmp/story/impl/album/r;->b:Ljava/util/Map;

    .line 17170487
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170489
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/util/Set;

    .line 17170495
    if-eqz v5, :cond_49

    .line 17170497
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170500
    move-result v5

    .line 17170501
    if-ne v5, v4, :cond_49

    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    :goto_4a
    if-eqz v5, :cond_5a

    .line 17170508
    goto :goto_c2

    .line 17170509
    :cond_4d
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j:Ljava/util/HashSet;

    .line 17170511
    iget-object v6, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170513
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_5a

    .line 17170521
    goto :goto_c2

    .line 17170522
    :cond_5a
    new-instance v5, Lyb2/c;

    .line 17170524
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17170527
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17170529
    iget-object v6, v6, Lkr5/a;->f:Lyb2/c;

    .line 17170531
    invoke-virtual {v5, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170534
    const-string v6, "album_inner_rank"

    .line 17170536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v5, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    sget-object v2, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    new-instance v2, Lyb2/c;

    .line 17170553
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17170556
    invoke-virtual {v2, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/album/r;->a(Lkr5/b;)Lyb2/c;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v2, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170566
    sget-object v5, Lyb2/f;->a:Lyb2/f;

    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    const-string v5, "show_book"

    .line 17170573
    invoke-static {v2, v5}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170576
    if-eqz p1, :cond_98

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170581
    move-result v2

    .line 17170582
    if-nez v2, :cond_99

    .line 17170584
    :cond_98
    const/4 v3, 0x1

    .line 17170585
    :cond_99
    if-nez v3, :cond_b9

    .line 17170587
    iget-object v2, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170589
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170591
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    sget-object v3, Lcom/dragon/read/kmp/story/impl/album/r;->b:Ljava/util/Map;

    .line 17170596
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170598
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v4

    .line 17170602
    if-nez v4, :cond_b4

    .line 17170604
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17170606
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170609
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    :cond_b4
    check-cast v4, Ljava/util/Set;

    .line 17170614
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170617
    :cond_b9
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j:Ljava/util/HashSet;

    .line 17170619
    iget-object v0, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170621
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170623
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170626
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/view/g;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/view/g;->b:Lkr5/b;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/album/view/g;->c:I

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->l:Z

    .line 17170445
    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    if-eqz p1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    iput-boolean v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->l:Z

    .line 17170451
    .line 17170452
    :goto_14
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lkr5/a;->g:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_26

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-nez v5, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 17170471
    :goto_27
    if-nez v5, :cond_4d

    .line 17170472
    .line 17170473
    sget-object v5, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 17170474
    .line 17170475
    iget-object v6, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170476
    .line 17170477
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v5, Lcom/dragon/read/kmp/story/impl/album/r;->b:Ljava/util/Map;

    .line 17170486
    .line 17170487
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/util/Set;

    .line 17170494
    .line 17170495
    if-eqz v5, :cond_49

    .line 17170496
    .line 17170497
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-ne v5, v4, :cond_49

    .line 17170502
    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    :goto_4a
    if-eqz v5, :cond_5a

    .line 17170507
    .line 17170508
    goto :goto_c2

    .line 17170509
    :cond_4d
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j:Ljava/util/HashSet;

    .line 17170510
    .line 17170511
    iget-object v6, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170512
    .line 17170513
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_c2

    .line 17170522
    :cond_5a
    new-instance v5, Lyb2/c;

    .line 17170523
    .line 17170524
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17170528
    .line 17170529
    iget-object v6, v6, Lkr5/a;->f:Lyb2/c;

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, "album_inner_rank"

    .line 17170535
    .line 17170536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v5, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v2, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v2, Lyb2/c;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/album/r;->a(Lkr5/b;)Lyb2/c;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v2, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v5, Lyb2/f;->a:Lyb2/f;

    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v5, "show_book"

    .line 17170572
    .line 17170573
    invoke-static {v2, v5}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz p1, :cond_98

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    if-nez v2, :cond_99

    .line 17170583
    .line 17170584
    :cond_98
    const/4 v3, 0x1

    .line 17170585
    :cond_99
    if-nez v3, :cond_b9

    .line 17170586
    .line 17170587
    iget-object v2, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170588
    .line 17170589
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v3, Lcom/dragon/read/kmp/story/impl/album/r;->b:Ljava/util/Map;

    .line 17170595
    .line 17170596
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    if-nez v4, :cond_b4

    .line 17170603
    .line 17170604
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17170605
    .line 17170606
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    check-cast v4, Ljava/util/Set;

    .line 17170613
    .line 17170614
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j:Ljava/util/HashSet;

    .line 17170618
    .line 17170619
    iget-object v0, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170620
    .line 17170621
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method


