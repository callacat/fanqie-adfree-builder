## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->label:I

    .line 17170437
    if-nez v0, :cond_e0

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderOperateItemsDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170444
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170452
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170455
    :cond_17
    iget-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$isOwner:Z

    .line 17170457
    if-nez p1, :cond_30

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170461
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItemMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170470
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderOperateItemsDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderRepository:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$currentParams:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17170486
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 17170488
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170496
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    const-string v10, ""

    .line 17170503
    if-eqz v1, :cond_90

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170508
    move-result-wide v3

    .line 17170509
    new-instance v1, Lqv0/v4;

    .line 17170511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    move-result-object v6

    .line 17170515
    const-wide/16 v3, 0x0

    .line 17170517
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v7

    .line 17170521
    const-wide/16 v3, -0x1

    .line 17170523
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v8

    .line 17170527
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170529
    const/16 v4, 0x20

    .line 17170531
    move-object v3, v1

    .line 17170532
    invoke-direct/range {v3 .. v9}, Lqv0/v4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17170535
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17170537
    invoke-static {v3, v1}, Lcom/bytedance/kmp/reading/rpc/s3;->a(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/v4;)Lio/reactivex/Observable;

    .line 17170540
    move-result-object v1

    .line 17170541
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object v1

    .line 17170554
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/v2;

    .line 17170556
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;)V

    .line 17170559
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/e3;

    .line 17170561
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/e3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/v2;)V

    .line 17170564
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    goto :goto_a2

    .line 17170576
    :cond_90
    sget v0, Lrv0/e;->a:I

    .line 17170578
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/r2;

    .line 17170580
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/r2;-><init>(ILjava/util/List;)V

    .line 17170587
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    :goto_a2
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170596
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$selectedItemKeys:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170612
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170614
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItemMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170616
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderTotalCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170618
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$pageMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170620
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;

    .line 17170622
    move-object v1, v9

    .line 17170623
    move-object v3, v7

    .line 17170624
    move-object v4, v8

    .line 17170625
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170628
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/t5;

    .line 17170630
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/t5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170633
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;

    .line 17170635
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170638
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/t5;

    .line 17170640
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/t5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170643
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170650
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170653
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    return-object p1

    .line 17170656
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170658
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170660
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170663
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_e0

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderOperateItemsDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_17

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$isOwner:Z

    .line 17170456
    .line 17170457
    if-nez p1, :cond_30

    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    .line 17170461
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItemMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderOperateItemsDisposable$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderRepository:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$currentParams:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17170485
    .line 17170486
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    const-string v10, ""

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_90

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v3

    .line 17170509
    new-instance v1, Lqv0/v4;

    .line 17170510
    .line 17170511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    const-wide/16 v3, 0x0

    .line 17170516
    .line 17170517
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    const-wide/16 v3, -0x1

    .line 17170522
    .line 17170523
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    const/16 v4, 0x20

    .line 17170530
    .line 17170531
    move-object v3, v1

    .line 17170532
    invoke-direct/range {v3 .. v9}, Lqv0/v4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17170536
    .line 17170537
    invoke-static {v3, v1}, Lcom/bytedance/kmp/reading/rpc/s3;->a(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/v4;)Lio/reactivex/Observable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170542
    .line 17170543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/v2;

    .line 17170555
    .line 17170556
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/e3;

    .line 17170560
    .line 17170561
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/e3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/v2;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_a2

    .line 17170576
    :cond_90
    sget v0, Lrv0/e;->a:I

    .line 17170577
    .line 17170578
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/r2;

    .line 17170579
    .line 17170580
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/r2;-><init>(ILjava/util/List;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170595
    .line 17170596
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$selectedItemKeys:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170611
    .line 17170612
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170613
    .line 17170614
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$allFolderOperateItemMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170615
    .line 17170616
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$folderTotalCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170617
    .line 17170618
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1;->$pageMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170619
    .line 17170620
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;

    .line 17170621
    .line 17170622
    move-object v1, v9

    .line 17170623
    move-object v3, v7

    .line 17170624
    move-object v4, v8

    .line 17170625
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/t5;

    .line 17170629
    .line 17170630
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/t5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170631
    .line 17170632
    .line 17170633
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;

    .line 17170634
    .line 17170635
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/t5;

    .line 17170639
    .line 17170640
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/t5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    return-object p1

    .line 17170656
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170657
    .line 17170658
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170659
    .line 17170660
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    throw p1
.end method


