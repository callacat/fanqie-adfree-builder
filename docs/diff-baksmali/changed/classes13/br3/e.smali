## classes13/br3/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr3/j;Lt53/e;Lbr3/x1;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr3/j;Lt53/e;Lbr3/x1;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbr3/e;->d:Lbr3/j;

    .line 67239938
    iput-object p2, p0, Lbr3/e;->a:Lt53/e;

    .line 67239940
    iput-object p3, p0, Lbr3/e;->b:Lbr3/k;

    .line 67239942
    iput-object p4, p0, Lbr3/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr3/j;Lt53/e;Lbr3/x1;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbr3/e;->d:Lbr3/j;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbr3/e;->a:Lt53/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbr3/e;->b:Lbr3/k;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbr3/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170438
    iget-object v1, p0, Lbr3/e;->a:Lt53/e;

    .line 17170440
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17170443
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_34

    .line 17170449
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170451
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170455
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellChangeData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170457
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    invoke-static {v2, v4, v3, v0, v0}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17170471
    sget-object v1, Le83/c;->a:Le83/c;

    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v1, v2}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170483
    goto :goto_40

    .line 17170484
    :cond_34
    sget-object v1, Le83/c;->a:Le83/c;

    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170488
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v1, v2}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170496
    :goto_40
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17170499
    move-result v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v1, :cond_64

    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->v(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_64

    .line 17170514
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170516
    sget-object v4, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    const-string v1, ""

    .line 17170526
    invoke-static {v4, v1, v2, v0, v3}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17170529
    invoke-static {v4, v1}, Lcom/dragon/read/attribute/dynamic/cache/h;->f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V

    .line 17170532
    :cond_64
    iget-object v1, p0, Lbr3/e;->b:Lbr3/k;

    .line 17170534
    invoke-interface {v1, p1}, Lbr3/k;->call(Ljava/lang/Object;)V

    .line 17170537
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170539
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170541
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170543
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170545
    if-ne v3, v4, :cond_80

    .line 17170547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170549
    iget-object v2, p0, Lbr3/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170551
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17170553
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17170555
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_bb

    .line 17170560
    :cond_80
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170562
    if-eq v3, v1, :cond_88

    .line 17170564
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170566
    if-ne v3, v1, :cond_bb

    .line 17170568
    :cond_88
    const/4 v1, 0x0

    .line 17170569
    :goto_89
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170571
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170573
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170575
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170578
    move-result v3

    .line 17170579
    if-ge v1, v3, :cond_bb

    .line 17170581
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170583
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170585
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170587
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170590
    move-result-object v3

    .line 17170591
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170593
    if-eqz v3, :cond_b8

    .line 17170595
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170597
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170599
    if-eq v4, v5, :cond_ad

    .line 17170601
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170603
    if-ne v4, v5, :cond_b8

    .line 17170605
    :cond_ad
    iget-object v1, p0, Lbr3/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170607
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17170609
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17170611
    invoke-static {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170614
    move-result-object v2

    .line 17170615
    goto :goto_bb

    .line 17170616
    :cond_b8
    add-int/lit8 v1, v1, 0x1

    .line 17170618
    goto :goto_89

    .line 17170619
    :cond_bb
    :goto_bb
    if-nez v2, :cond_c7

    .line 17170621
    iget-object p1, p0, Lbr3/e;->d:Lbr3/j;

    .line 17170623
    iput-boolean v0, p1, Lbr3/j;->b:Z

    .line 17170625
    new-instance p1, Ljava/util/ArrayList;

    .line 17170627
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170630
    goto :goto_d6

    .line 17170631
    :cond_c7
    iget-object v0, p0, Lbr3/e;->d:Lbr3/j;

    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170635
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170637
    iput-boolean v1, v0, Lbr3/j;->b:Z

    .line 17170639
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170641
    long-to-int p1, v3

    .line 17170642
    iput p1, v0, Lbr3/j;->a:I

    .line 17170644
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170646
    :goto_d6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lbr3/e;->a:Lt53/e;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_34

    .line 17170448
    .line 17170449
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170450
    .line 17170451
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170454
    .line 17170455
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellChangeData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v2, v4, v3, v0, v0}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Le83/c;->a:Le83/c;

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1, v2}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_40

    .line 17170484
    :cond_34
    sget-object v1, Le83/c;->a:Le83/c;

    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170487
    .line 17170488
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v1, :cond_64

    .line 17170502
    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->v(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_64

    .line 17170513
    .line 17170514
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170515
    .line 17170516
    sget-object v4, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, ""

    .line 17170525
    .line 17170526
    invoke-static {v4, v1, v2, v0, v3}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v4, v1}, Lcom/dragon/read/attribute/dynamic/cache/h;->f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object v1, p0, Lbr3/e;->b:Lbr3/k;

    .line 17170533
    .line 17170534
    invoke-interface {v1, p1}, Lbr3/k;->call(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170538
    .line 17170539
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170540
    .line 17170541
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170542
    .line 17170543
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170544
    .line 17170545
    if-ne v3, v4, :cond_80

    .line 17170546
    .line 17170547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lbr3/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170550
    .line 17170551
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17170552
    .line 17170553
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17170554
    .line 17170555
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_bb

    .line 17170560
    :cond_80
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170561
    .line 17170562
    if-eq v3, v1, :cond_88

    .line 17170563
    .line 17170564
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170565
    .line 17170566
    if-ne v3, v1, :cond_bb

    .line 17170567
    .line 17170568
    :cond_88
    const/4 v1, 0x0

    .line 17170569
    :goto_89
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170570
    .line 17170571
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170572
    .line 17170573
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170574
    .line 17170575
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-ge v1, v3, :cond_bb

    .line 17170580
    .line 17170581
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170582
    .line 17170583
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170584
    .line 17170585
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170586
    .line 17170587
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_b8

    .line 17170594
    .line 17170595
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170596
    .line 17170597
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170598
    .line 17170599
    if-eq v4, v5, :cond_ad

    .line 17170600
    .line 17170601
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170602
    .line 17170603
    if-ne v4, v5, :cond_b8

    .line 17170604
    .line 17170605
    :cond_ad
    iget-object v1, p0, Lbr3/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170606
    .line 17170607
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 17170608
    .line 17170609
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 17170610
    .line 17170611
    invoke-static {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    goto :goto_bb

    .line 17170616
    :cond_b8
    add-int/lit8 v1, v1, 0x1

    .line 17170617
    .line 17170618
    goto :goto_89

    .line 17170619
    :cond_bb
    :goto_bb
    if-nez v2, :cond_c7

    .line 17170620
    .line 17170621
    iget-object p1, p0, Lbr3/e;->d:Lbr3/j;

    .line 17170622
    .line 17170623
    iput-boolean v0, p1, Lbr3/j;->b:Z

    .line 17170624
    .line 17170625
    new-instance p1, Ljava/util/ArrayList;

    .line 17170626
    .line 17170627
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_d6

    .line 17170631
    :cond_c7
    iget-object v0, p0, Lbr3/e;->d:Lbr3/j;

    .line 17170632
    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170634
    .line 17170635
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170636
    .line 17170637
    iput-boolean v1, v0, Lbr3/j;->b:Z

    .line 17170638
    .line 17170639
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170640
    .line 17170641
    long-to-int p1, v3

    .line 17170642
    iput p1, v0, Lbr3/j;->a:I

    .line 17170643
    .line 17170644
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170645
    .line 17170646
    :goto_d6
    return-object p1
.end method


