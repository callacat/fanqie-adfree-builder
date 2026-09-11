.class public final synthetic Lcom/dragon/read/component/biz/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;

.field public final synthetic b:Lcom/dragon/read/model/BookMallDefaultTabData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/h2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/h2;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/h2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;

    .line 524290
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/h2;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 524292
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524294
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T:Z

    .line 524296
    const/4 v3, 0x1

    .line 524297
    if-nez v2, :cond_1e

    .line 524299
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524301
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 524304
    move-result-object v2

    .line 524305
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524307
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524310
    move-result-object v4

    .line 524311
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermission(Landroid/app/Activity;)V

    .line 524314
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524316
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T:Z

    .line 524318
    :cond_1e
    sget-object v2, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 524320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->b()V

    .line 524326
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524328
    const/4 v4, 0x0

    .line 524329
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->rg(Z)V

    .line 524332
    iget-object v2, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 524334
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 524336
    iget v6, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 524338
    iput v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->e:I

    .line 524340
    iget-boolean v6, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->isCacheData:Z

    .line 524342
    if-eqz v6, :cond_43

    .line 524344
    iget-object v6, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->responseCode:Ljava/lang/Integer;

    .line 524346
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->e(Ljava/lang/Integer;)V

    .line 524349
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->b:Los3/b;

    .line 524351
    invoke-virtual {v5, v2}, Los3/b;->b(Ljava/util/List;)V

    .line 524354
    goto :goto_6d

    .line 524355
    :cond_43
    iget v6, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 524357
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524360
    move-result v7

    .line 524361
    if-eqz v7, :cond_4f

    .line 524363
    const v7, 0x5f5e105

    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    const/4 v7, 0x0

    .line 524368
    :goto_50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524371
    move-result-object v7

    .line 524372
    const-string v8, "rsp_code"

    .line 524374
    invoke-virtual {v5, v7, v8}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524377
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 524379
    iget-object v7, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 524381
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 524383
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524386
    move-result-object v6

    .line 524387
    check-cast v6, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 524389
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->i(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 524392
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->b:Los3/b;

    .line 524394
    invoke-virtual {v5, v2}, Los3/b;->c(Ljava/util/List;)V

    .line 524397
    :goto_6d
    const-string v2, "Scope_MainFragment_onSuccess"

    .line 524399
    invoke-static {v2}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 524402
    move-result-object v2

    .line 524403
    sget-object v5, Lv53/e;->a:Lv53/e;

    .line 524405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524408
    invoke-static {}, Lv53/e;->c()V

    .line 524411
    sget-wide v5, Le63/e;->h:J

    .line 524413
    const-wide/16 v7, 0x0

    .line 524415
    cmp-long v9, v5, v7

    .line 524417
    if-nez v9, :cond_89

    .line 524419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524422
    move-result-wide v5

    .line 524423
    sput-wide v5, Le63/e;->h:J

    .line 524425
    :cond_89
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->n(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 524428
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524430
    iget-object v6, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 524432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524435
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524438
    move-result v9

    .line 524439
    if-nez v9, :cond_a7

    .line 524441
    iget-object v9, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 524443
    check-cast v9, Ljava/util/ArrayList;

    .line 524445
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 524448
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 524450
    check-cast v5, Ljava/util/ArrayList;

    .line 524452
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524455
    :cond_a7
    iget v5, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 524457
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524459
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524462
    move-result v6

    .line 524463
    const-string v9, "deliver"

    .line 524465
    if-ne v5, v6, :cond_14f

    .line 524467
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524469
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 524471
    if-nez v5, :cond_bb

    .line 524473
    goto/16 :goto_14f

    .line 524475
    :cond_bb
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524478
    move-result v6

    .line 524479
    if-eqz v6, :cond_c3

    .line 524481
    goto/16 :goto_14f

    .line 524483
    :cond_c3
    sget-object v6, Lmv5/s;->a:Lmv5/s;

    .line 524485
    sget-object v10, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 524487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524490
    invoke-static {v10}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 524493
    move-result v6

    .line 524494
    const-string v10, "NPS_GLOBAL"

    .line 524496
    if-nez v6, :cond_dc

    .line 524498
    const-string/jumbo v5, "\u9996\u9875\u63d2\u5165NPS\u5361\u7247\u68c0\u67e5\uff1a\u65e0NPS\u6570\u636e"

    .line 524501
    new-array v6, v4, [Ljava/lang/Object;

    .line 524503
    invoke-static {v9, v10, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524506
    goto/16 :goto_14f

    .line 524508
    :cond_dc
    new-instance v6, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 524510
    invoke-direct {v6}, Lcom/dragon/read/nps/NpsBookMallModel;-><init>()V

    .line 524513
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment$injectNpsCell$cell$1;

    .line 524515
    invoke-direct {v11, v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment$injectNpsCell$cell$1;-><init>(Lcom/dragon/read/nps/NpsBookMallModel;)V

    .line 524518
    check-cast v5, Ljava/util/ArrayList;

    .line 524520
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524523
    move-result v6

    .line 524524
    const/4 v12, 0x0

    .line 524525
    :goto_ed
    if-ge v12, v6, :cond_141

    .line 524527
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524530
    move-result-object v13

    .line 524531
    check-cast v13, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 524533
    invoke-interface {v13}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 524536
    move-result v13

    .line 524537
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 524539
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524542
    move-result v14

    .line 524543
    if-eq v13, v14, :cond_13b

    .line 524545
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524548
    move-result-object v13

    .line 524549
    check-cast v13, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 524551
    invoke-interface {v13}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 524554
    move-result v13

    .line 524555
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 524557
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524560
    move-result v14

    .line 524561
    if-eq v13, v14, :cond_13b

    .line 524563
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524566
    move-result-object v13

    .line 524567
    check-cast v13, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 524569
    invoke-interface {v13}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 524572
    move-result v13

    .line 524573
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->RankListWithCategory:Lcom/dragon/read/rpc/model/ShowType;

    .line 524575
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524578
    move-result v14

    .line 524579
    if-eq v13, v14, :cond_13b

    .line 524581
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524584
    move-result-object v13

    .line 524585
    check-cast v13, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 524587
    invoke-interface {v13}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 524590
    move-result v13

    .line 524591
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->RankCellV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 524593
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524596
    move-result v14

    .line 524597
    if-ne v13, v14, :cond_138

    .line 524599
    goto :goto_13b

    .line 524600
    :cond_138
    add-int/lit8 v12, v12, 0x1

    .line 524602
    goto :goto_ed

    .line 524603
    :cond_13b
    :goto_13b
    add-int/2addr v12, v3

    .line 524604
    invoke-virtual {v5, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524607
    const/4 v6, 0x1

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    const/4 v6, 0x0

    .line 524610
    :goto_142
    if-nez v6, :cond_14f

    .line 524612
    invoke-virtual {v5, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524615
    const-string/jumbo v5, "\u9996\u9875\u65e0RankCellWithExchangeV1/RankCellWithExchangeV2\uff0cNps\u5361\u7247\u63d2\u5165\u7b2c\u4e00\u4e2a\u4f4d\u7f6e"

    .line 524618
    new-array v6, v4, [Ljava/lang/Object;

    .line 524620
    invoke-static {v9, v10, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524623
    :cond_14f
    :goto_14f
    iget-object v5, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 524625
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524627
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 524629
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 524631
    invoke-virtual {v10, v6}, Lys3/b;->a(Ljava/util/List;)V

    .line 524634
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524636
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 524638
    iget-boolean v10, v6, Lys3/b;->d:Z

    .line 524640
    if-eqz v10, :cond_187

    .line 524642
    invoke-virtual {v6}, Lys3/b;->b()Ljava/util/List;

    .line 524645
    move-result-object v6

    .line 524646
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524648
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 524650
    invoke-virtual {v10, v6}, Lys3/b;->c(Ljava/util/List;)V

    .line 524653
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524655
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 524657
    if-eqz v11, :cond_182

    .line 524659
    invoke-virtual {v11}, Lys3/x;->n()V

    .line 524662
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524664
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 524666
    invoke-static {v6}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 524669
    move-result-object v6

    .line 524670
    invoke-virtual {v10, v6}, Lys3/x;->e(Ljava/util/List;)V

    .line 524673
    goto :goto_187

    .line 524674
    :cond_182
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 524676
    invoke-virtual {v10, v6}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s(Ljava/util/List;)V

    .line 524679
    :cond_187
    :goto_187
    sget-object v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 524681
    const/4 v10, 0x2

    .line 524682
    new-array v10, v10, [Ljava/lang/Object;

    .line 524684
    iget-boolean v11, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->isCacheData:Z

    .line 524686
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524689
    move-result-object v11

    .line 524690
    aput-object v11, v10, v4

    .line 524692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524695
    move-result v11

    .line 524696
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524699
    move-result-object v11

    .line 524700
    aput-object v11, v10, v3

    .line 524702
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524705
    move-result-object v6

    .line 524706
    const-string/jumbo v11, "\u4e66\u57ce\u52a0\u8f7d\u5b8c\u6bd5\uff0c\u5c55\u793a\u5185\u5bb9, isCache:%s tab list size = %s"

    .line 524709
    invoke-static {v9, v6, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524712
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524714
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Yg(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 524717
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->c:Lv53/h;

    .line 524719
    const/4 v9, 0x0

    .line 524720
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/w;->g(Ljava/lang/Throwable;)Lf53/e;

    .line 524723
    move-result-object v10

    .line 524724
    invoke-virtual {v6, v4, v10}, Lf53/d;->c(ILf53/e;)V

    .line 524727
    new-instance v6, Ljava/util/ArrayList;

    .line 524729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524732
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524735
    move-result-object v5

    .line 524736
    :goto_1c0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524739
    move-result v10

    .line 524740
    if-eqz v10, :cond_1d6

    .line 524742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524745
    move-result-object v10

    .line 524746
    check-cast v10, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 524748
    iget v10, v10, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 524750
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524753
    move-result-object v10

    .line 524754
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524757
    goto :goto_1c0

    .line 524758
    :cond_1d6
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524760
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallTabListLoad(Ljava/util/List;)V

    .line 524763
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 524765
    invoke-static {v5}, Lu53/a;->c(Lvv7/a;)V

    .line 524768
    sget-wide v5, Le63/e;->i:J

    .line 524770
    cmp-long v10, v5, v7

    .line 524772
    if-nez v10, :cond_1ec

    .line 524774
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524777
    move-result-wide v5

    .line 524778
    sput-wide v5, Le63/e;->i:J

    .line 524780
    :cond_1ec
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524782
    iput-boolean v3, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 524784
    sget-object v5, Ll05/a;->a:Ll05/a;

    .line 524786
    iget-object v6, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 524788
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 524790
    iget v7, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 524792
    invoke-virtual {v5, v7, v6}, Ll05/a;->n(ILjava/util/List;)V

    .line 524795
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524797
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Xg(Z)V

    .line 524800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;

    .line 524803
    move-result-object v3

    .line 524804
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;->enableOptDoFrameMsg:Z

    .line 524806
    if-eqz v3, :cond_20b

    .line 524808
    invoke-static {}, Lq63/m;->a()V

    .line 524811
    :cond_20b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524813
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524815
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->enableReorder()Z

    .line 524818
    move-result v5

    .line 524819
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Hg(Z)V

    .line 524822
    sget-object v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 524824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524827
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524830
    const v3, 0x15180

    .line 524833
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->i(Lcom/dragon/read/model/BookMallDefaultTabData;I)Lio/reactivex/Completable;

    .line 524836
    move-result-object v1

    .line 524837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524840
    move-result-object v3

    .line 524841
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 524844
    move-result-object v1

    .line 524845
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524848
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/b;

    .line 524850
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 524852
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 524854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524857
    invoke-static {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/b;->b(Ljava/lang/Throwable;Z)V

    .line 524860
    invoke-virtual {v2}, Le63/n$b;->a()V

    .line 524863
    return-void
.end method
