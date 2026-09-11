## classes13/b14/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;I)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 50462722
    iput-object p2, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 50462724
    iput p3, p0, Lb14/x;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 50462723
    .line 50462724
    iput p3, p0, Lb14/x;->b:I

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170437
    iget-object p1, p1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170445
    iget-object v0, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170447
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170455
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170458
    move-result-object v7

    .line 17170459
    iget-object v0, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170461
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170463
    const-string v3, "landing_page"

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    iget-object v1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 17170471
    move-result-object v5

    .line 17170472
    iget-object v1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170474
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170477
    move-result-object v6

    .line 17170478
    move-object v1, p1

    .line 17170479
    move-object v2, v7

    .line 17170480
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    new-instance v0, Lo74/i;

    .line 17170485
    invoke-direct {v0}, Lo74/i;-><init>()V

    .line 17170488
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170490
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    iput-object v1, v0, Lo74/i;->a:Ljava/lang/String;

    .line 17170498
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170500
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    iput-object v1, v0, Lo74/i;->b:Ljava/lang/String;

    .line 17170508
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170510
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170520
    iput-object v1, v0, Lo74/i;->c:Ljava/lang/String;

    .line 17170522
    iput-object v7, v0, Lo74/i;->e:Ljava/lang/String;

    .line 17170524
    const-string v1, "search_result"

    .line 17170526
    iput-object v1, v0, Lo74/i;->d:Ljava/lang/String;

    .line 17170528
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170530
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170532
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    iput-object v1, v0, Lo74/i;->l:Ljava/lang/String;

    .line 17170538
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170540
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    iput-object v1, v0, Lo74/i;->q:Ljava/lang/String;

    .line 17170548
    iget v1, p0, Lb14/x;->b:I

    .line 17170550
    add-int/lit8 v1, v1, 0x1

    .line 17170552
    iput v1, v0, Lo74/i;->g:I

    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    iget p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    const-string p1, ""

    .line 17170566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    iput-object p1, v0, Lo74/i;->h:Ljava/lang/String;

    .line 17170575
    iget-object p1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170577
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 17170579
    iput-object v1, v0, Lo74/i;->f:Ljava/lang/String;

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    iput-object p1, v0, Lo74/i;->j:Ljava/lang/String;

    .line 17170587
    iget-object p1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    iput-object p1, v0, Lo74/i;->k:Ljava/lang/String;

    .line 17170595
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 17170598
    move-result-object p1

    .line 17170599
    const-string v0, "click_hot_category"

    .line 17170601
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    iget-object p1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170606
    iget-object p1, p1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    move-result-object p1

    .line 17170612
    const-string/jumbo v0, "type"

    .line 17170615
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v0, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170621
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170626
    move-result-object v0

    .line 17170627
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170629
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170631
    const-string v1, "module_name"

    .line 17170633
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170636
    move-result-object p1

    .line 17170637
    iget-object v0, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170639
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 17170642
    move-result-object v0

    .line 17170643
    const-string v1, "category_word_gid"

    .line 17170645
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170648
    move-result-object p1

    .line 17170649
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170651
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170654
    move-result-object v0

    .line 17170655
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170657
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170660
    move-result-object v1

    .line 17170661
    iget-object v2, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170663
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->url:Ljava/lang/String;

    .line 17170665
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170668
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lb14/e$i$e;->i:Lb14/e$i;

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
    iget-object v0, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v7

    .line 17170459
    iget-object v0, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170462
    .line 17170463
    const-string v3, "landing_page"

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    iget-object v1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    iget-object v1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    move-object v1, p1

    .line 17170479
    move-object v2, v7

    .line 17170480
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v0, Lo74/i;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Lo74/i;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    iput-object v1, v0, Lo74/i;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170499
    .line 17170500
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iput-object v1, v0, Lo74/i;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iput-object v1, v0, Lo74/i;->c:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v7, v0, Lo74/i;->e:Ljava/lang/String;

    .line 17170523
    .line 17170524
    const-string v1, "search_result"

    .line 17170525
    .line 17170526
    iput-object v1, v0, Lo74/i;->d:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    iput-object v1, v0, Lo74/i;->l:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    iput-object v1, v0, Lo74/i;->q:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget v1, p0, Lb14/x;->b:I

    .line 17170549
    .line 17170550
    add-int/lit8 v1, v1, 0x1

    .line 17170551
    .line 17170552
    iput v1, v0, Lo74/i;->g:I

    .line 17170553
    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string p1, ""

    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    iput-object p1, v0, Lo74/i;->h:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170576
    .line 17170577
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iput-object v1, v0, Lo74/i;->f:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iput-object p1, v0, Lo74/i;->j:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iget-object p1, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    iput-object p1, v0, Lo74/i;->k:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    const-string v0, "click_hot_category"

    .line 17170600
    .line 17170601
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const-string/jumbo v0, "type"

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v0, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170620
    .line 17170621
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170628
    .line 17170629
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170630
    .line 17170631
    const-string v1, "module_name"

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    iget-object v0, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    const-string v1, "category_word_gid"

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170650
    .line 17170651
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    iget-object v1, p0, Lb14/x;->c:Lb14/e$i$e;

    .line 17170656
    .line 17170657
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v1

    .line 17170661
    iget-object v2, p0, Lb14/x;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17170662
    .line 17170663
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->url:Ljava/lang/String;

    .line 17170664
    .line 17170665
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170666
    .line 17170667
    .line 17170668
    return-void
.end method


