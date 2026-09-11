## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z.smali
# added=0 removed=0 changed=1

.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;->c:Lkotlin/jvm/functions/Function1;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v8, "source=bookshelf_listener items="

    .line 17170452
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17170458
    move-result v8

    .line 17170459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v8, " route=full_update"

    .line 17170464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    const-string v6, "privacy_parity_model_observer"

    .line 17170476
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 17170482
    move-result-object v6

    .line 17170483
    if-nez v6, :cond_47

    .line 17170485
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170487
    const/4 v8, 0x0

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    const/4 v10, 0x0

    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    const/4 v12, 0x0

    .line 17170492
    const/16 v13, 0x17

    .line 17170494
    move-object v7, v1

    .line 17170495
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17170498
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    goto/16 :goto_f7

    .line 17170503
    :cond_47
    new-instance v15, Ljava/util/ArrayList;

    .line 17170505
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170508
    invoke-virtual {v6}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v6, ""

    .line 17170514
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v6

    .line 17170521
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v7

    .line 17170525
    if-eqz v7, :cond_a7

    .line 17170527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v7

    .line 17170531
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17170536
    move-result-object v8

    .line 17170537
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17170540
    move-result v8

    .line 17170541
    if-nez v8, :cond_a3

    .line 17170543
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17170546
    move-result-object v8

    .line 17170547
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17170550
    move-result v8

    .line 17170551
    if-nez v8, :cond_a3

    .line 17170553
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17170556
    move-result-object v8

    .line 17170557
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 17170560
    move-result v8

    .line 17170561
    if-nez v8, :cond_a3

    .line 17170563
    instance-of v8, v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17170565
    if-eqz v8, :cond_88

    .line 17170567
    goto :goto_a3

    .line 17170568
    :cond_88
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170570
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170573
    move-result-object v9

    .line 17170574
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170581
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v8

    .line 17170585
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170587
    if-nez v8, :cond_9f

    .line 17170589
    sget-object v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170591
    :cond_9f
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17170594
    goto :goto_59

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 17170598
    goto :goto_59

    .line 17170599
    :cond_a7
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170601
    const/16 v16, 0x0

    .line 17170603
    const/16 v17, 0x0

    .line 17170605
    const/16 v18, 0x1

    .line 17170607
    const/16 v19, 0x0

    .line 17170609
    const/16 v20, 0x0

    .line 17170611
    const/16 v21, 0x0

    .line 17170613
    const/16 v22, 0x0

    .line 17170615
    invoke-interface/range {v14 .. v22}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->generateBookshelfModelStates(Ljava/util/List;ZZZZZZZ)Lio/reactivex/Single;

    .line 17170618
    move-result-object v1

    .line 17170619
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b0;

    .line 17170621
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 17170624
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c0;

    .line 17170626
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b0;)V

    .line 17170629
    invoke-virtual {v1, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170644
    move-result-object v6

    .line 17170645
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170648
    move-result-object v1

    .line 17170649
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;

    .line 17170651
    invoke-direct {v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/jvm/functions/Function1;)V

    .line 17170654
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e0;

    .line 17170656
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;)V

    .line 17170659
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f0;

    .line 17170661
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170664
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g0;

    .line 17170666
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f0;)V

    .line 17170669
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170672
    move-result-object v1

    .line 17170673
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170676
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170679
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;->c:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170447
    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v8, "source=bookshelf_listener items="

    .line 17170451
    .line 17170452
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v8

    .line 17170459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v8, " route=full_update"

    .line 17170463
    .line 17170464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v6, "privacy_parity_model_observer"

    .line 17170475
    .line 17170476
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    if-nez v6, :cond_47

    .line 17170484
    .line 17170485
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170486
    .line 17170487
    const/4 v8, 0x0

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    const/4 v10, 0x0

    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    const/4 v12, 0x0

    .line 17170492
    const/16 v13, 0x17

    .line 17170493
    .line 17170494
    move-object v7, v1

    .line 17170495
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_f7

    .line 17170502
    .line 17170503
    :cond_47
    new-instance v15, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v6, ""

    .line 17170513
    .line 17170514
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v7

    .line 17170525
    if-eqz v7, :cond_a7

    .line 17170526
    .line 17170527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v8

    .line 17170541
    if-nez v8, :cond_a3

    .line 17170542
    .line 17170543
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    if-nez v8, :cond_a3

    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v8

    .line 17170561
    if-nez v8, :cond_a3

    .line 17170562
    .line 17170563
    instance-of v8, v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17170564
    .line 17170565
    if-eqz v8, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_a3

    .line 17170568
    :cond_88
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170569
    .line 17170570
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v9

    .line 17170574
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v8

    .line 17170585
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170586
    .line 17170587
    if-nez v8, :cond_9f

    .line 17170588
    .line 17170589
    sget-object v8, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_59

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_59

    .line 17170599
    :cond_a7
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170600
    .line 17170601
    const/16 v16, 0x0

    .line 17170602
    .line 17170603
    const/16 v17, 0x0

    .line 17170604
    .line 17170605
    const/16 v18, 0x1

    .line 17170606
    .line 17170607
    const/16 v19, 0x0

    .line 17170608
    .line 17170609
    const/16 v20, 0x0

    .line 17170610
    .line 17170611
    const/16 v21, 0x0

    .line 17170612
    .line 17170613
    const/16 v22, 0x0

    .line 17170614
    .line 17170615
    invoke-interface/range {v14 .. v22}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->generateBookshelfModelStates(Ljava/util/List;ZZZZZZZ)Lio/reactivex/Single;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b0;

    .line 17170620
    .line 17170621
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c0;

    .line 17170625
    .line 17170626
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b0;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v6

    .line 17170645
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;

    .line 17170650
    .line 17170651
    invoke-direct {v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/jvm/functions/Function1;)V

    .line 17170652
    .line 17170653
    .line 17170654
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e0;

    .line 17170655
    .line 17170656
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;)V

    .line 17170657
    .line 17170658
    .line 17170659
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f0;

    .line 17170660
    .line 17170661
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170662
    .line 17170663
    .line 17170664
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g0;

    .line 17170665
    .line 17170666
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f0;)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object v1

    .line 17170673
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170677
    .line 17170678
    .line 17170679
    :goto_f7
    return-void
.end method


