## classes13/b14/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$f;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$f;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 50462722
    iput-object p2, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 50462724
    iput-object p3, p0, Lb14/z;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$f;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb14/z;->b:Ljava/lang/String;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170437
    iget-object p1, p1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170445
    iget-object v0, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170447
    iget-object v0, v0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170455
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170458
    move-result-object v8

    .line 17170459
    iget-object v0, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170461
    iget-object v0, v0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {p1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v2, "landing_page"

    .line 17170472
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    iget-object v0, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170477
    iget-object v0, v0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170479
    iget-object v1, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170481
    iget-object v2, p0, Lb14/z;->b:Ljava/lang/String;

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    invoke-virtual {v0, v3, v1, v2}, Lb14/e$i;->R3(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 17170487
    new-instance v0, Lo74/a0;

    .line 17170489
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170491
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v0, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v0, v1}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170509
    iget-object v1, p0, Lb14/z;->b:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v0, v1}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v2, ""

    .line 17170526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v0, v1}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17170536
    const-string v10, "search_discover"

    .line 17170538
    invoke-virtual {v0, v10}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17170541
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v0, v1}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v0, v8}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 17170549
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170551
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 17170560
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170562
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170572
    iget-object v4, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170574
    const-string v5, "module_name"

    .line 17170576
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170581
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170583
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v0}, Lo74/a0;->n()V

    .line 17170593
    iget-object v1, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170595
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v0, v1, v10}, Lo74/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170602
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170605
    move-result-object v0

    .line 17170606
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v11

    .line 17170612
    iget-object v1, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170614
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170616
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170618
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170622
    iget-object v4, p0, Lb14/z;->b:Ljava/lang/String;

    .line 17170624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170626
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170629
    iget-object v6, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170631
    iget-object v6, v6, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170633
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170636
    move-result v6

    .line 17170637
    add-int/2addr v6, v3

    .line 17170638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v5

    .line 17170648
    const-string v6, "search_discover"

    .line 17170650
    const/4 v7, 0x0

    .line 17170651
    iget-object v2, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170653
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170655
    move-object v2, v12

    .line 17170656
    move-object v3, p1

    .line 17170657
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17170660
    move-result-object p1

    .line 17170661
    const-string v1, "search_topic_position"

    .line 17170663
    invoke-virtual {p1, v1, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-interface {v0, v11, v12, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170670
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lb14/e$i$f;->i:Lb14/e$i;

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
    iget-object v0, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lb14/e$i$f;->i:Lb14/e$i;

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
    move-result-object v8

    .line 17170459
    iget-object v0, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v2, "landing_page"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lb14/z;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    invoke-virtual {v0, v3, v1, v2}, Lb14/e$i;->R3(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v0, Lo74/a0;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v0, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lb14/z;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v2, ""

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v0, v1}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v10, "search_discover"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v10}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v8}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170569
    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v4, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    const-string v5, "module_name"

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170580
    .line 17170581
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Lo74/a0;->n()V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v1, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170594
    .line 17170595
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1, v10}, Lo74/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170601
    .line 17170602
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v11

    .line 17170612
    iget-object v1, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170613
    .line 17170614
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iget-object v1, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170617
    .line 17170618
    iget-object v1, v1, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iget-object v4, p0, Lb14/z;->b:Ljava/lang/String;

    .line 17170623
    .line 17170624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v6, p0, Lb14/z;->c:Lb14/e$i$f;

    .line 17170630
    .line 17170631
    iget-object v6, v6, Lb14/e$i$f;->i:Lb14/e$i;

    .line 17170632
    .line 17170633
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v6

    .line 17170637
    add-int/2addr v6, v3

    .line 17170638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v5

    .line 17170648
    const-string v6, "search_discover"

    .line 17170649
    .line 17170650
    const/4 v7, 0x0

    .line 17170651
    iget-object v2, p0, Lb14/z;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170652
    .line 17170653
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170654
    .line 17170655
    move-object v2, v12

    .line 17170656
    move-object v3, p1

    .line 17170657
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    const-string v1, "search_topic_position"

    .line 17170662
    .line 17170663
    invoke-virtual {p1, v1, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-interface {v0, v11, v12, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170668
    .line 17170669
    .line 17170670
    return-void
.end method


