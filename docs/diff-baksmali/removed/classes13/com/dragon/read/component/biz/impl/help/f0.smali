.class public final Lcom/dragon/read/component/biz/impl/help/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/SuggestResponse;",
        "Lcom/dragon/read/component/biz/impl/help/w0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SuggestResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    :try_start_3
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 17170436
    .line 17170437
    .line 17170438
    goto :goto_8

    .line 17170439
    :catch_7
    nop

    .line 17170440
    :goto_8
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->data:Lcom/dragon/read/rpc/model/SuggestData;

    .line 17170443
    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryKey:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SuggestData;->clientAb:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "search_association_predict_config_v677"

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_35

    .line 17170459
    .line 17170460
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_35

    .line 17170467
    :cond_23
    new-instance v4, Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_35

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_32} :catch_35

    .line 17170482
    if-eqz v1, :cond_35

    .line 17170483
    .line 17170484
    move-object v0, v1

    .line 17170485
    :catch_35
    :cond_35
    :goto_35
    check-cast v0, Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    if-ne v0, v1, :cond_4c

    .line 17170493
    .line 17170494
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 17170495
    .line 17170496
    monitor-enter v0

    .line 17170497
    :try_start_41
    sget-boolean v3, Lbc4/n0;->c:Z

    .line 17170498
    .line 17170499
    if-nez v3, :cond_47

    .line 17170500
    .line 17170501
    sput-boolean v1, Lbc4/n0;->c:Z
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_49

    .line 17170502
    .line 17170503
    :cond_47
    monitor-exit v0

    .line 17170504
    goto :goto_4c

    .line 17170505
    :catchall_49
    move-exception p1

    .line 17170506
    monitor-exit v0

    .line 17170507
    throw p1

    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->data:Lcom/dragon/read/rpc/model/SuggestData;

    .line 17170509
    .line 17170510
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SuggestData;->useRich:Z

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_a6

    .line 17170513
    .line 17170514
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/w0;

    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->data:Lcom/dragon/read/rpc/model/SuggestData;

    .line 17170517
    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryResultV2:Ljava/util/List;

    .line 17170524
    .line 17170525
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-nez v4, :cond_a0

    .line 17170530
    .line 17170531
    new-instance v4, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 17170532
    .line 17170533
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v5, Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v6, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryResultV2:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v7

    .line 17170551
    if-eqz v7, :cond_97

    .line 17170552
    .line 17170553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    check-cast v7, Lcom/dragon/read/rpc/model/SuggestItem;

    .line 17170558
    .line 17170559
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SuggestItem;->showType:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17170560
    .line 17170561
    sget-object v9, Lcom/dragon/read/rpc/model/SuggestShowType;->ALADDIN:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17170562
    .line 17170563
    if-ne v8, v9, :cond_8f

    .line 17170564
    .line 17170565
    iget-object v8, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryKey:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {v7, v8}, Lcom/dragon/read/component/biz/impl/help/q0;->i(Lcom/dragon/read/rpc/model/SuggestItem;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_73

    .line 17170575
    :cond_8f
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/help/q0;->h(Lcom/dragon/read/rpc/model/SuggestItem;)Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_73

    .line 17170583
    :cond_97
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->associationList:Ljava/util/List;

    .line 17170584
    .line 17170585
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryKey:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iput-object v1, v4, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170593
    .line 17170594
    invoke-direct {v0, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/help/w0;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/BookApiERR;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_f3

    .line 17170598
    :cond_a6
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/w0;

    .line 17170599
    .line 17170600
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->data:Lcom/dragon/read/rpc/model/SuggestData;

    .line 17170601
    .line 17170602
    new-instance v3, Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryResultV2:Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v4

    .line 17170613
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v5

    .line 17170617
    if-eqz v5, :cond_ee

    .line 17170618
    .line 17170619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v5

    .line 17170623
    check-cast v5, Lcom/dragon/read/rpc/model/SuggestItem;

    .line 17170624
    .line 17170625
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SuggestItem;->showType:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17170626
    .line 17170627
    sget-object v7, Lcom/dragon/read/rpc/model/SuggestShowType;->ALADDIN:Lcom/dragon/read/rpc/model/SuggestShowType;

    .line 17170628
    .line 17170629
    if-ne v6, v7, :cond_d1

    .line 17170630
    .line 17170631
    iget-object v6, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryKey:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->i(Lcom/dragon/read/rpc/model/SuggestItem;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v5

    .line 17170637
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_b5

    .line 17170641
    :cond_d1
    new-instance v6, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;

    .line 17170642
    .line 17170643
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;-><init>()V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object v7, v1, Lcom/dragon/read/rpc/model/SuggestData;->queryKey:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->queryKey:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SuggestItem;->name:Ljava/lang/String;

    .line 17170651
    .line 17170652
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->queryResult:Ljava/lang/String;

    .line 17170653
    .line 17170654
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SuggestItem;->tag:Ljava/util/List;

    .line 17170655
    .line 17170656
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->tags:Ljava/util/List;

    .line 17170657
    .line 17170658
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SuggestItem;->keyword:Ljava/lang/String;

    .line 17170659
    .line 17170660
    iput-object v7, v6, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170661
    .line 17170662
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SuggestItem;->searchSourceId:Ljava/lang/String;

    .line 17170663
    .line 17170664
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->searchSourceId:Ljava/lang/String;

    .line 17170665
    .line 17170666
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170667
    .line 17170668
    .line 17170669
    goto :goto_b5

    .line 17170670
    :cond_ee
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170671
    .line 17170672
    invoke-direct {v0, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/help/w0;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/BookApiERR;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    return-object v0
.end method
