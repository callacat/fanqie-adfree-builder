## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170440
    new-instance v3, Landroid/os/Bundle;

    .line 17170442
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170445
    const-string v4, "bookId"

    .line 17170447
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    :try_start_12
    const-string v2, "genre_type"

    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_1e

    .line 17170458
    :catchall_1a
    move-exception p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170462
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    move-result-object p1

    .line 17170466
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170468
    iget v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, "page_name"

    .line 17170479
    if-eqz p1, :cond_3a

    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170484
    move-result-object v5

    .line 17170485
    if-eqz v5, :cond_3a

    .line 17170487
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    :cond_3a
    const-string v2, "enter_from"

    .line 17170492
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170495
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v2

    .line 17170501
    const-string v5, ""

    .line 17170503
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17170509
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17170511
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170514
    iget p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 17170516
    const/4 v2, 0x1

    .line 17170517
    if-ne p1, v2, :cond_61

    .line 17170519
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_6a

    .line 17170529
    :cond_61
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    invoke-interface {v12, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170541
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    invoke-interface {v12, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170555
    const-string p1, "module_name"

    .line 17170557
    const-string v3, "\u63a8\u8350\u6f2b\u753b"

    .line 17170559
    invoke-interface {v12, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    iget p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {v12, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Ljava/io/Serializable;

    .line 17170574
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170576
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object p1, p1, Lde4/d;->c:Lde4/g;

    .line 17170582
    iget-object p1, p1, Lde4/g;->c:Lde4/j;

    .line 17170584
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170586
    check-cast p1, Lee4/p;

    .line 17170588
    iget-object v9, p1, Lee4/p;->a:Ljava/lang/String;

    .line 17170590
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170592
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170594
    const-string v7, "cartoon"

    .line 17170596
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170598
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    const-string v10, ""

    .line 17170603
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17170606
    move-result v0

    .line 17170607
    add-int/2addr v0, v2

    .line 17170608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170611
    move-result-object v11

    .line 17170612
    move-object v6, v3

    .line 17170613
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    const/4 p1, 0x0

    .line 17170620
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 17170626
    move-result-object p1

    .line 17170627
    const-string v0, "click_book"

    .line 17170629
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v3, Landroid/os/Bundle;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v4, "bookId"

    .line 17170446
    .line 17170447
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    :try_start_12
    const-string v2, "genre_type"

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_1e

    .line 17170458
    :catchall_1a
    move-exception p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170467
    .line 17170468
    iget v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, "page_name"

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_3a

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    if-eqz v5, :cond_3a

    .line 17170486
    .line 17170487
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    const-string v2, "enter_from"

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const-string v5, ""

    .line 17170502
    .line 17170503
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17170510
    .line 17170511
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 17170515
    .line 17170516
    const/4 v2, 0x1

    .line 17170517
    if-ne p1, v2, :cond_61

    .line 17170518
    .line 17170519
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_6a

    .line 17170529
    :cond_61
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    invoke-interface {v12, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v12, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, "module_name"

    .line 17170556
    .line 17170557
    const-string v3, "\u63a8\u8350\u6f2b\u753b"

    .line 17170558
    .line 17170559
    invoke-interface {v12, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    iget p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {v12, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Ljava/io/Serializable;

    .line 17170573
    .line 17170574
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170575
    .line 17170576
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object p1, p1, Lde4/d;->c:Lde4/g;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lde4/g;->c:Lde4/j;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    check-cast p1, Lee4/p;

    .line 17170587
    .line 17170588
    iget-object v9, p1, Lee4/p;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170591
    .line 17170592
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170593
    .line 17170594
    const-string v7, "cartoon"

    .line 17170595
    .line 17170596
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v10, ""

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    add-int/2addr v0, v2

    .line 17170608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v11

    .line 17170612
    move-object v6, v3

    .line 17170613
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    const/4 p1, 0x0

    .line 17170620
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    const-string v0, "click_book"

    .line 17170628
    .line 17170629
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method


