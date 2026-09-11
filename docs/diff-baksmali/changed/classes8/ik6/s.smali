## classes8/ik6/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;I)V
[MOD-CHANGED]
.method public constructor <init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lik6/s;->c:Lik6/o;

    .line 50462722
    iput-object p2, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50462724
    iput p3, p0, Lik6/s;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lik6/s;->c:Lik6/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50462723
    .line 50462724
    iput p3, p0, Lik6/s;->b:I

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
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lik6/s;->c:Lik6/o;

    .line 17170441
    iget-boolean v2, v1, Lik6/o;->y:Z

    .line 17170443
    const-string v3, "outside_forum"

    .line 17170445
    const-string v4, "status"

    .line 17170447
    const-string v5, "forum_id"

    .line 17170449
    const-string v6, "profile"

    .line 17170451
    if-eqz v2, :cond_29

    .line 17170453
    invoke-virtual {v1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170460
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170464
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    const-string v1, "forum"

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v6

    .line 17170474
    :goto_2a
    new-instance v2, Lxk6/m;

    .line 17170476
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170479
    iget-object v0, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v2, v0}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    iget v7, p0, Lik6/s;->b:I

    .line 17170493
    const/4 v8, 0x1

    .line 17170494
    add-int/2addr v7, v8

    .line 17170495
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v7, ""

    .line 17170500
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v2, v0}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17170510
    iget-object v0, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170512
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v2, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170519
    iget-object v0, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v2, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    iget-object v0, p0, Lik6/s;->c:Lik6/o;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0, v8}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    move-result-object v0

    .line 17170536
    const-string v2, "source"

    .line 17170538
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v2, "sharePosition"

    .line 17170544
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v2, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170550
    invoke-static {v0, v2, v1, v6}, Lnc6/d0;->V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    iget-object v1, p0, Lik6/s;->c:Lik6/o;

    .line 17170555
    iget-boolean v2, v1, Lik6/o;->y:Z

    .line 17170557
    if-eqz v2, :cond_99

    .line 17170559
    invoke-virtual {v1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170577
    const-string v2, "book_id"

    .line 17170579
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    :cond_99
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170587
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170589
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_e9

    .line 17170595
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170599
    sget-object v2, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170601
    if-ne v1, v2, :cond_e9

    .line 17170603
    iget-object p1, p0, Lik6/s;->c:Lik6/o;

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170617
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170620
    move-result-object v1

    .line 17170621
    const v2, 0x7f060ef5

    .line 17170624
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170631
    move-result-object v0

    .line 17170632
    const/4 v1, 0x0

    .line 17170633
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170644
    move-result-object p1

    .line 17170645
    const v1, 0x7f0613eb

    .line 17170648
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    new-instance v1, Lik6/t;

    .line 17170654
    invoke-direct {v1}, Lik6/t;-><init>()V

    .line 17170657
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170664
    return-void

    .line 17170665
    :cond_e9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170667
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170670
    move-result-object v1

    .line 17170671
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170674
    move-result-object p1

    .line 17170675
    iget-object v2, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170677
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170679
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170682
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
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lik6/s;->c:Lik6/o;

    .line 17170440
    .line 17170441
    iget-boolean v2, v1, Lik6/o;->y:Z

    .line 17170442
    .line 17170443
    const-string v3, "outside_forum"

    .line 17170444
    .line 17170445
    const-string v4, "status"

    .line 17170446
    .line 17170447
    const-string v5, "forum_id"

    .line 17170448
    .line 17170449
    const-string v6, "profile"

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_29

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v1, "forum"

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v6

    .line 17170474
    :goto_2a
    new-instance v2, Lxk6/m;

    .line 17170475
    .line 17170476
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v0}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget v7, p0, Lik6/s;->b:I

    .line 17170492
    .line 17170493
    const/4 v8, 0x1

    .line 17170494
    add-int/2addr v7, v8

    .line 17170495
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v7, ""

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v2, v0}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170511
    .line 17170512
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v2, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lik6/s;->c:Lik6/o;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0, v8}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const-string v2, "source"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v2, "sharePosition"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v2, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170549
    .line 17170550
    invoke-static {v0, v2, v1, v6}, Lnc6/d0;->V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p0, Lik6/s;->c:Lik6/o;

    .line 17170554
    .line 17170555
    iget-boolean v2, v1, Lik6/o;->y:Z

    .line 17170556
    .line 17170557
    if-eqz v2, :cond_99

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v2, "book_id"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_e9

    .line 17170594
    .line 17170595
    iget-object v1, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170598
    .line 17170599
    sget-object v2, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170600
    .line 17170601
    if-ne v1, v2, :cond_e9

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lik6/s;->c:Lik6/o;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    const v2, 0x7f060ef5

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    const/4 v1, 0x0

    .line 17170633
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    const v1, 0x7f0613eb

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    new-instance v1, Lik6/t;

    .line 17170653
    .line 17170654
    invoke-direct {v1}, Lik6/t;-><init>()V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170662
    .line 17170663
    .line 17170664
    return-void

    .line 17170665
    :cond_e9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170666
    .line 17170667
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v1

    .line 17170671
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object p1

    .line 17170675
    iget-object v2, p0, Lik6/s;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170676
    .line 17170677
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170678
    .line 17170679
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170680
    .line 17170681
    .line 17170682
    return-void
.end method


