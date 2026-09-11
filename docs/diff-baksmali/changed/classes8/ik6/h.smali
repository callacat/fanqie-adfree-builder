## classes8/ik6/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lik6/d;Lcom/dragon/read/rpc/model/TopicDesc;I)V
[MOD-CHANGED]
.method public constructor <init>(Lik6/d;Lcom/dragon/read/rpc/model/TopicDesc;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lik6/h;->c:Lik6/d;

    .line 50462722
    iput-object p2, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50462724
    iput p3, p0, Lik6/h;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lik6/d;Lcom/dragon/read/rpc/model/TopicDesc;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lik6/h;->c:Lik6/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50462723
    .line 50462724
    iput p3, p0, Lik6/h;->b:I

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lik6/h;->c:Lik6/d;

    .line 17170441
    invoke-virtual {v1}, Lik6/d;->b2()Ljava/util/Map;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170448
    new-instance v1, Lxk6/m;

    .line 17170450
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170453
    iget-object v0, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v1, v0}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    iget v2, p0, Lik6/h;->b:I

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    add-int/2addr v2, v3

    .line 17170469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v2, ""

    .line 17170474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v1, v0}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17170484
    iget-object v0, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170486
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v1, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170493
    iget-object v0, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170497
    const-string v2, "profile"

    .line 17170499
    invoke-virtual {v1, v0, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    iget-object v0, p0, Lik6/h;->c:Lik6/d;

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "source"

    .line 17170514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v1, "sharePosition"

    .line 17170520
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v1, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170526
    invoke-static {v0, v1, v2, v2}, Lnc6/d0;->V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    iget-object v1, p0, Lik6/h;->c:Lik6/d;

    .line 17170531
    invoke-virtual {v1}, Lik6/d;->b2()Ljava/util/Map;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    const-string v1, "consume_forum_id"

    .line 17170540
    const-string v3, "7174275911599035149"

    .line 17170542
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    const-string v1, "forum_id"

    .line 17170547
    const-string v3, "0"

    .line 17170549
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    const-string v1, "forum_position"

    .line 17170554
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    iget-object v1, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170559
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_cd

    .line 17170567
    iget-object v1, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170571
    sget-object v2, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170573
    if-ne v1, v2, :cond_cd

    .line 17170575
    iget-object p1, p0, Lik6/h;->c:Lik6/d;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170592
    move-result-object v1

    .line 17170593
    const v2, 0x7f060eee

    .line 17170596
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170603
    move-result-object v0

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170616
    move-result-object p1

    .line 17170617
    const v1, 0x7f0613eb

    .line 17170620
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-instance v1, Lik6/i;

    .line 17170626
    invoke-direct {v1}, Lik6/i;-><init>()V

    .line 17170629
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170636
    return-void

    .line 17170637
    :cond_cd
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170639
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170646
    move-result-object p1

    .line 17170647
    iget-object v2, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170649
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170651
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

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
    iget-object v1, p0, Lik6/h;->c:Lik6/d;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lik6/d;->b2()Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v1, Lxk6/m;

    .line 17170449
    .line 17170450
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v0}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget v2, p0, Lik6/h;->b:I

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    add-int/2addr v2, v3

    .line 17170469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, ""

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v1, v0}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170485
    .line 17170486
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v1, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-string v2, "profile"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lik6/h;->c:Lik6/d;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "source"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v1, "sharePosition"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v1, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170525
    .line 17170526
    invoke-static {v0, v1, v2, v2}, Lnc6/d0;->V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, p0, Lik6/h;->c:Lik6/d;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lik6/d;->b2()Ljava/util/Map;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, "consume_forum_id"

    .line 17170539
    .line 17170540
    const-string v3, "7174275911599035149"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "forum_id"

    .line 17170546
    .line 17170547
    const-string v3, "0"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "forum_position"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170558
    .line 17170559
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_cd

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170570
    .line 17170571
    sget-object v2, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170572
    .line 17170573
    if-ne v1, v2, :cond_cd

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lik6/h;->c:Lik6/d;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    const v2, 0x7f060eee

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    const v1, 0x7f0613eb

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-instance v1, Lik6/i;

    .line 17170625
    .line 17170626
    invoke-direct {v1}, Lik6/i;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170634
    .line 17170635
    .line 17170636
    return-void

    .line 17170637
    :cond_cd
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170638
    .line 17170639
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    iget-object v2, p0, Lik6/h;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170648
    .line 17170649
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170650
    .line 17170651
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


