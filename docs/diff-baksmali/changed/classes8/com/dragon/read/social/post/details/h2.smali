## classes8/com/dragon/read/social/post/details/h2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/h2;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/post/details/h2;->b:Lcom/dragon/read/social/post/details/e3;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v4

    .line 17170453
    const-string v5, "deliver"

    .line 17170455
    const-string v6, "getPostDataResponse"

    .line 17170457
    if-eqz v4, :cond_4c

    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/lang/String;

    .line 17170465
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_2f

    .line 17170471
    const-string v6, "getForumResponse"

    .line 17170473
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_11

    .line 17170479
    :cond_2f
    iget-object v6, v1, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v8, "[getNativeData]\u4ee3\u7406\u524d\u7aef\u8bf7\u6c42key="

    .line 17170485
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v7

    .line 17170495
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    goto :goto_11

    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e3;->o()Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_6a

    .line 17170514
    new-instance v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17170516
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetPostDataResponse;-><init>()V

    .line 17170519
    sget-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170521
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170523
    iget-object v7, v1, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170525
    iget-object v7, v7, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17170527
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17170529
    const-string v7, "success"

    .line 17170531
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 17170533
    iget-object v7, v1, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170535
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    :cond_6a
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/post/details/e3;->n(Ljava/util/List;)Z

    .line 17170541
    move-result v4

    .line 17170542
    if-nez v4, :cond_7b

    .line 17170544
    if-eqz v0, :cond_73

    .line 17170546
    goto :goto_7b

    .line 17170547
    :cond_73
    new-instance v2, Lcom/dragon/read/social/post/details/v2;

    .line 17170549
    invoke-direct {v2, v1, v3, v0, p1}, Lcom/dragon/read/social/post/details/v2;-><init>(Lcom/dragon/read/social/post/details/e3;Ljava/util/ArrayList;ZLio/reactivex/SingleEmitter;)V

    .line 17170552
    iput-object v2, v1, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 17170554
    goto :goto_8d

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, v1, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    const-string v3, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u524dready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 17170565
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    iget-object v0, v1, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170570
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/h2;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/post/details/h2;->b:Lcom/dragon/read/social/post/details/e3;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    const-string v5, "deliver"

    .line 17170454
    .line 17170455
    const-string v6, "getPostDataResponse"

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_4c

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_2f

    .line 17170470
    .line 17170471
    const-string v6, "getForumResponse"

    .line 17170472
    .line 17170473
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_11

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v6, v1, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v8, "[getNativeData]\u4ee3\u7406\u524d\u7aef\u8bf7\u6c42key="

    .line 17170484
    .line 17170485
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_11

    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e3;->o()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_6a

    .line 17170513
    .line 17170514
    new-instance v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17170515
    .line 17170516
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetPostDataResponse;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170520
    .line 17170521
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170522
    .line 17170523
    iget-object v7, v1, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170524
    .line 17170525
    iget-object v7, v7, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17170526
    .line 17170527
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17170528
    .line 17170529
    const-string v7, "success"

    .line 17170530
    .line 17170531
    iput-object v7, v4, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v7, v1, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170534
    .line 17170535
    invoke-virtual {v7, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/post/details/e3;->n(Ljava/util/List;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-nez v4, :cond_7b

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_7b

    .line 17170547
    :cond_73
    new-instance v2, Lcom/dragon/read/social/post/details/v2;

    .line 17170548
    .line 17170549
    invoke-direct {v2, v1, v3, v0, p1}, Lcom/dragon/read/social/post/details/v2;-><init>(Lcom/dragon/read/social/post/details/e3;Ljava/util/ArrayList;ZLio/reactivex/SingleEmitter;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v2, v1, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 17170553
    .line 17170554
    goto :goto_8d

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, v1, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    const-string v3, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u524dready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 17170564
    .line 17170565
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, v1, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


