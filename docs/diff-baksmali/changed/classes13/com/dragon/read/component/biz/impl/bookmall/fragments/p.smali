## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "deliver"

    .line 17170442
    const-string v3, "rsp_code"

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    if-eqz v1, :cond_44

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170450
    const v0, 0x5f5e105

    .line 17170453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {p1, v0, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 17170466
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-string/jumbo v1, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cappend size=0"

    .line 17170477
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170482
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ah(ZZ)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170487
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170489
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170492
    move-result-object p1

    .line 17170493
    const/4 v0, -0x1

    .line 17170494
    const-string v1, "bookMallCell size = 0"

    .line 17170496
    invoke-static {p1, v0, v1}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17170499
    goto :goto_9b

    .line 17170500
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-virtual {v1, v6, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170513
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->i(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17170516
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v3

    .line 17170528
    aput-object v3, v1, v5

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    const-string/jumbo v3, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u6210\u529f\uff0cappend size=%s"

    .line 17170537
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    sget-object p1, Lkt3/a;->a:Lkt3/a;

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170547
    move-result v1

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v1, v0, v5}, Lkt3/a;->a(ILjava/util/List;Z)V

    .line 17170554
    new-instance p1, Ljava/util/ArrayList;

    .line 17170556
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170563
    invoke-virtual {v0, p1, v5, v4, v4}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170568
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170573
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Pg(Ljava/util/List;)V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170578
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170587
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "deliver"

    .line 17170441
    .line 17170442
    const-string v3, "rsp_code"

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    if-eqz v1, :cond_44

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170449
    .line 17170450
    const v0, 0x5f5e105

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {p1, v0, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170461
    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-string/jumbo v1, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cappend size=0"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ah(ZZ)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const/4 v0, -0x1

    .line 17170494
    const-string v1, "bookMallCell size = 0"

    .line 17170495
    .line 17170496
    invoke-static {p1, v0, v1}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_9b

    .line 17170500
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170501
    .line 17170502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-virtual {v1, v6, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->i(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    .line 17170518
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    aput-object v3, v1, v5

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const-string/jumbo v3, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u6210\u529f\uff0cappend size=%s"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p1, Lkt3/a;->a:Lkt3/a;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v1, v0, v5}, Lkt3/a;->a(ILjava/util/List;Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1, v5, v4, v4}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Pg(Ljava/util/List;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170577
    .line 17170578
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method


