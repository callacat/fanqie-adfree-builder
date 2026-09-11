## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;->b:Lv53/p;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->M:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_7f

    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170461
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170463
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170465
    if-ne v3, v4, :cond_11

    .line 17170467
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17170469
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17170471
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17170473
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17170475
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17170477
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17170479
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17170481
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170483
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17170487
    sget-object v3, Leh/i;->a:Leh/i;

    .line 17170489
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170497
    move-result v3

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v3, :cond_47

    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170511
    move-result v3

    .line 17170512
    :goto_50
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v7, "lynx tab "

    .line 17170518
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v7, " \u8bf7\u6c42\u6570\u636e\u6210\u529f, lynx data size="

    .line 17170528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    const-string v7, "deliver"

    .line 17170546
    invoke-static {v7, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17170555
    invoke-virtual {v1, v4}, Lf53/d;->b(I)V

    .line 17170558
    goto :goto_11

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p;->b:Lv53/p;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->M:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment$a;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_7f

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170460
    .line 17170461
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170462
    .line 17170463
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170464
    .line 17170465
    if-ne v3, v4, :cond_11

    .line 17170466
    .line 17170467
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17170468
    .line 17170469
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17170470
    .line 17170471
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17170480
    .line 17170481
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170482
    .line 17170483
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17170486
    .line 17170487
    sget-object v3, Leh/i;->a:Leh/i;

    .line 17170488
    .line 17170489
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v3, :cond_47

    .line 17170500
    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    :goto_50
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v7, "lynx tab "

    .line 17170517
    .line 17170518
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v7, " \u8bf7\u6c42\u6570\u636e\u6210\u529f, lynx data size="

    .line 17170527
    .line 17170528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    const-string v7, "deliver"

    .line 17170545
    .line 17170546
    invoke-static {v7, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v4}, Lf53/d;->b(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_11

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


