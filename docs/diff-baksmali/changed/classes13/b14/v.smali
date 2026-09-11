## classes13/b14/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$d;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$d;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 50462722
    iput-object p2, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 50462724
    iput p3, p0, Lb14/v;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$d;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 50462723
    .line 50462724
    iput p3, p0, Lb14/v;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170437
    iget-object p1, p1, Lb14/e$i$d;->g:Lb14/e$i;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170445
    invoke-static {p1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170451
    iget-object p1, p1, Lb14/e$i$d;->g:Lb14/e$i;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string/jumbo v0, "type"

    .line 17170460
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    move-result-object p1

    .line 17170464
    iget-object v0, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->h0()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "module_name"

    .line 17170472
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    move-result-object p1

    .line 17170476
    iget v0, p0, Lb14/v;->b:I

    .line 17170478
    add-int/lit8 v0, v0, 0x1

    .line 17170480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "rank"

    .line 17170486
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    move-result-object v6

    .line 17170490
    new-instance v7, Ljava/util/HashMap;

    .line 17170492
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170495
    const-string p1, "disable_remove_search_entrance"

    .line 17170497
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170499
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170504
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170507
    move-result-object v3

    .line 17170508
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v4

    .line 17170514
    iget-object p1, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->i0()Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    const/4 v8, 0x1

    .line 17170521
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170524
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170526
    iget-object v0, p1, Lb14/e$i$d;->g:Lb14/e$i;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    move-object v1, p1

    .line 17170533
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170535
    const-string v3, "landing_page"

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    iget-object p1, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionId()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    iget-object p1, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170555
    iget-object v0, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170557
    iget v1, p0, Lb14/v;->b:I

    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    invoke-virtual {p1, v2, v0, v1}, Lb14/e$i$d;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lb14/e$i$d;->g:Lb14/e$i;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lb14/e$i$d;->g:Lb14/e$i;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string/jumbo v0, "type"

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    iget-object v0, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->h0()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "module_name"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    iget v0, p0, Lb14/v;->b:I

    .line 17170477
    .line 17170478
    add-int/lit8 v0, v0, 0x1

    .line 17170479
    .line 17170480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "rank"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    new-instance v7, Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string p1, "disable_remove_search_entrance"

    .line 17170496
    .line 17170497
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    iget-object p1, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->i0()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    const/4 v8, 0x1

    .line 17170521
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170525
    .line 17170526
    iget-object v0, p1, Lb14/e$i$d;->g:Lb14/e$i;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    move-object v1, p1

    .line 17170533
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170534
    .line 17170535
    const-string v3, "landing_page"

    .line 17170536
    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    iget-object p1, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionId()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    iget-object p1, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lb14/v;->c:Lb14/e$i$d;

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lb14/v;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 17170556
    .line 17170557
    iget v1, p0, Lb14/v;->b:I

    .line 17170558
    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    invoke-virtual {p1, v2, v0, v1}, Lb14/e$i$d;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


