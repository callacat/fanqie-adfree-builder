## classes8/com/dragon/read/social/profile/NewProfileFragment$g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->b:Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->b:Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->a:Z

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    xor-int/2addr p1, v0

    .line 17170439
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->a:Z

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->b:Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment$g;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170445
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170447
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-nez v3, :cond_1b

    .line 17170452
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17170460
    :goto_1c
    sget-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170464
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170467
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170474
    const-string v5, "profile_user_id"

    .line 17170476
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    if-eqz v1, :cond_34

    .line 17170481
    const-string v1, "author"

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const-string v1, "common"

    .line 17170486
    :goto_36
    const-string v2, "type"

    .line 17170488
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    if-eqz p1, :cond_40

    .line 17170493
    const-string p1, "more"

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const-string p1, "less"

    .line 17170498
    :goto_42
    const-string v1, "click_status"

    .line 17170500
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170505
    const-string v1, "click_profile_more"

    .line 17170507
    invoke-virtual {p1, v1, v3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->b:Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170514
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->a:Z

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    if-eqz v1, :cond_5e

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170528
    :goto_60
    if-eqz v1, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    iget-object v3, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170534
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170537
    move-result-object v3

    .line 17170538
    iget-object v6, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 17170543
    move-result v6

    .line 17170544
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17170547
    move-result v3

    .line 17170548
    iget-object v6, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170550
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170553
    move-result v6

    .line 17170554
    add-int/2addr v3, v6

    .line 17170555
    iget-object v6, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170557
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170560
    move-result v6

    .line 17170561
    add-int/2addr v3, v6

    .line 17170562
    const/4 v6, 0x2

    .line 17170563
    new-array v6, v6, [F

    .line 17170565
    aput v5, v6, v4

    .line 17170567
    aput v2, v6, v0

    .line 17170569
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170572
    move-result-object v0

    .line 17170573
    new-instance v2, Luj6/z;

    .line 17170575
    invoke-direct {v2, p1, v3}, Luj6/z;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V

    .line 17170578
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170581
    new-instance v2, Luj6/y0;

    .line 17170583
    invoke-direct {v2, p1, v1}, Luj6/y0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Z)V

    .line 17170586
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170589
    const-wide/16 v1, 0xc8

    .line 17170591
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170594
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->a:Z

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    xor-int/2addr p1, v0

    .line 17170439
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->a:Z

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->b:Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment$g;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170444
    .line 17170445
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-nez v3, :cond_1b

    .line 17170451
    .line 17170452
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17170460
    :goto_1c
    sget-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    .line 17170462
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v5, "profile_user_id"

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    if-eqz v1, :cond_34

    .line 17170480
    .line 17170481
    const-string v1, "author"

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const-string v1, "common"

    .line 17170485
    .line 17170486
    :goto_36
    const-string v2, "type"

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    if-eqz p1, :cond_40

    .line 17170492
    .line 17170493
    const-string p1, "more"

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const-string p1, "less"

    .line 17170497
    .line 17170498
    :goto_42
    const-string v1, "click_status"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170504
    .line 17170505
    const-string v1, "click_profile_more"

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1, v3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->b:Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170513
    .line 17170514
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;->a:Z

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170520
    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    if-eqz v1, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170527
    .line 17170528
    :goto_60
    if-eqz v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    iget-object v3, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    iget-object v6, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    iget-object v6, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    add-int/2addr v3, v6

    .line 17170555
    iget-object v6, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v6

    .line 17170561
    add-int/2addr v3, v6

    .line 17170562
    const/4 v6, 0x2

    .line 17170563
    new-array v6, v6, [F

    .line 17170564
    .line 17170565
    aput v5, v6, v4

    .line 17170566
    .line 17170567
    aput v2, v6, v0

    .line 17170568
    .line 17170569
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    new-instance v2, Luj6/z;

    .line 17170574
    .line 17170575
    invoke-direct {v2, p1, v3}, Luj6/z;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v2, Luj6/y0;

    .line 17170582
    .line 17170583
    invoke-direct {v2, p1, v1}, Luj6/y0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-wide/16 v1, 0xc8

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


