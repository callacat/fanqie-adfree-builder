## classes13/c14/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v6, p0, Lc14/z4;->a:Lc14/y4;

    .line 17170434
    iget-object v0, p0, Lc14/z4;->b:Lkotlin/jvm/functions/Function0;

    .line 17170436
    iget-object v1, p0, Lc14/z4;->c:Lkotlin/jvm/functions/Function0;

    .line 17170438
    iget-object v7, p0, Lc14/z4;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    move-result p1

    .line 17170446
    if-eqz p1, :cond_84

    .line 17170448
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    move-object v3, p1

    .line 17170453
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170455
    if-nez v3, :cond_1a

    .line 17170457
    goto :goto_84

    .line 17170458
    :cond_1a
    iget-object p1, v6, Lc14/y4;->x:Ltm3/m$b;

    .line 17170460
    invoke-interface {p1}, Ltm3/m$b;->b()Z

    .line 17170463
    move-result p1

    .line 17170464
    xor-int/lit8 p1, p1, 0x1

    .line 17170466
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170469
    move-result v2

    .line 17170470
    add-int/lit8 v2, v2, 0x1

    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170474
    const-string v4, "like"

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const-string v4, "cancel_like"

    .line 17170479
    :goto_2f
    invoke-virtual {v6, v3, v2, v4}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 17170482
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170485
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170487
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170491
    const-string v4, ""

    .line 17170493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170498
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170500
    sget v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    invoke-interface {v0, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->diggPicTextLike(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170522
    move-result-object v0

    .line 17170523
    new-instance v2, Lc14/t4;

    .line 17170525
    invoke-direct {v2, v6}, Lc14/t4;-><init>(Lc14/y4;)V

    .line 17170528
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170531
    move-result-object v8

    .line 17170532
    new-instance v9, Lc14/u4;

    .line 17170534
    move-object v0, v9

    .line 17170535
    move-object v2, v6

    .line 17170536
    move-object v4, v7

    .line 17170537
    move v5, p1

    .line 17170538
    invoke-direct/range {v0 .. v5}, Lc14/u4;-><init>(Lkotlin/jvm/functions/Function0;Lc14/y4;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;Lkotlin/jvm/functions/Function1;Z)V

    .line 17170541
    new-instance v0, Lc14/v4;

    .line 17170543
    invoke-direct {v0, v9}, Lc14/v4;-><init>(Lc14/u4;)V

    .line 17170546
    new-instance v1, Lc14/w4;

    .line 17170548
    invoke-direct {v1, v7, v6, p1}, Lc14/w4;-><init>(Lkotlin/jvm/functions/Function1;Lc14/y4;Z)V

    .line 17170551
    new-instance p1, Lc14/x4;

    .line 17170553
    invoke-direct {p1, v1}, Lc14/x4;-><init>(Lc14/w4;)V

    .line 17170556
    invoke-virtual {v8, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v6, p0, Lc14/z4;->a:Lc14/y4;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lc14/z4;->b:Lkotlin/jvm/functions/Function0;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lc14/z4;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    iget-object v7, p0, Lc14/z4;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-eqz p1, :cond_84

    .line 17170447
    .line 17170448
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    move-object v3, p1

    .line 17170453
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_84

    .line 17170458
    :cond_1a
    iget-object p1, v6, Lc14/y4;->x:Ltm3/m$b;

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ltm3/m$b;->b()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    xor-int/lit8 p1, p1, 0x1

    .line 17170465
    .line 17170466
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    add-int/lit8 v2, v2, 0x1

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170473
    .line 17170474
    const-string v4, "like"

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const-string v4, "cancel_like"

    .line 17170478
    .line 17170479
    :goto_2f
    invoke-virtual {v6, v3, v2, v4}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170486
    .line 17170487
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v4, ""

    .line 17170492
    .line 17170493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170497
    .line 17170498
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170499
    .line 17170500
    sget v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17170501
    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    invoke-interface {v0, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->diggPicTextLike(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    new-instance v2, Lc14/t4;

    .line 17170524
    .line 17170525
    invoke-direct {v2, v6}, Lc14/t4;-><init>(Lc14/y4;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v8

    .line 17170532
    new-instance v9, Lc14/u4;

    .line 17170533
    .line 17170534
    move-object v0, v9

    .line 17170535
    move-object v2, v6

    .line 17170536
    move-object v4, v7

    .line 17170537
    move v5, p1

    .line 17170538
    invoke-direct/range {v0 .. v5}, Lc14/u4;-><init>(Lkotlin/jvm/functions/Function0;Lc14/y4;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;Lkotlin/jvm/functions/Function1;Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v0, Lc14/v4;

    .line 17170542
    .line 17170543
    invoke-direct {v0, v9}, Lc14/v4;-><init>(Lc14/u4;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v1, Lc14/w4;

    .line 17170547
    .line 17170548
    invoke-direct {v1, v7, v6, p1}, Lc14/w4;-><init>(Lkotlin/jvm/functions/Function1;Lc14/y4;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance p1, Lc14/x4;

    .line 17170552
    .line 17170553
    invoke-direct {p1, v1}, Lc14/x4;-><init>(Lc14/w4;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v8, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


