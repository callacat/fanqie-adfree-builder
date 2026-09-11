## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const-string v0, "load_more"

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 17170439
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170442
    move-result v0

    .line 17170443
    const-string v1, "deliver"

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v0, :cond_35

    .line 17170449
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string/jumbo v4, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0cappend size=0"

    .line 17170460
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170465
    iput-boolean v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170469
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 17170471
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170480
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170483
    goto/16 :goto_b4

    .line 17170485
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v5

    .line 17170497
    aput-object v5, v4, v2

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    const-string/jumbo v5, "\u52a0\u8f7d\u66f4\u591a\u6210\u529f\uff0cappend size=%s"

    .line 17170506
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 17170513
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 17170515
    if-nez v0, :cond_6d

    .line 17170517
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170520
    move-result v0

    .line 17170521
    sub-int/2addr v0, v3

    .line 17170522
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170528
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170530
    if-eqz v1, :cond_68

    .line 17170532
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170534
    iput-boolean v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 17170541
    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    .line 17170543
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170550
    invoke-virtual {p1, v0, v2, v3, v3}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170558
    move-result p1

    .line 17170559
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170564
    move-result v2

    .line 17170565
    if-ne p1, v2, :cond_a7

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170572
    move-result p1

    .line 17170573
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170576
    move-result v1

    .line 17170577
    if-ne p1, v1, :cond_a7

    .line 17170579
    sget-object p1, Lmq3/b;->c:Lmq3/b$a;

    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170583
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170586
    move-result v1

    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Rg()Z

    .line 17170592
    move-result v2

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {v1, v2}, Lmq3/b$a;->b(IZ)V

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 17170604
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170606
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 17170608
    const/4 v0, 0x3

    .line 17170609
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c(I)V

    .line 17170612
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170614
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170616
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const-string v0, "load_more"

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const-string v1, "deliver"

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v0, :cond_35

    .line 17170448
    .line 17170449
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string/jumbo v4, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0cappend size=0"

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170464
    .line 17170465
    iput-boolean v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170468
    .line 17170469
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 17170470
    .line 17170471
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_b4

    .line 17170484
    .line 17170485
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    aput-object v5, v4, v2

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    const-string/jumbo v5, "\u52a0\u8f7d\u66f4\u591a\u6210\u529f\uff0cappend size=%s"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 17170512
    .line 17170513
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 17170514
    .line 17170515
    if-nez v0, :cond_6d

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    sub-int/2addr v0, v3

    .line 17170522
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170527
    .line 17170528
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_68

    .line 17170531
    .line 17170532
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170533
    .line 17170534
    iput-boolean v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0, v2, v3, v3}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-ne p1, v2, :cond_a7

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-ne p1, v1, :cond_a7

    .line 17170578
    .line 17170579
    sget-object p1, Lmq3/b;->c:Lmq3/b$a;

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Rg()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v1, v2}, Lmq3/b$a;->b(IZ)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    .line 17170606
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 17170607
    .line 17170608
    const/4 v0, 0x3

    .line 17170609
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170613
    .line 17170614
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


