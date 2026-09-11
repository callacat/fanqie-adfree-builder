## classes20/gk2/l.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lgk2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lgk2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk2/l;->a:Lgk2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgk2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk2/l;->a:Lgk2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lgk2/l;->a:Lgk2/h;

    .line 17039366
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget-wide v1, p1, Lgk2/h;->s:J

    .line 17039390
    const-wide/16 v3, -0x1

    .line 17039392
    add-long/2addr v1, v3

    .line 17039393
    iput-wide v1, p1, Lgk2/h;->s:J

    .line 17039395
    invoke-virtual {p1, v0}, Lgk2/h;->d2(Z)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lgk2/l;->a:Lgk2/h;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget-wide v1, p1, Lgk2/h;->s:J

    .line 17039389
    .line 17039390
    const-wide/16 v3, -0x1

    .line 17039391
    .line 17039392
    add-long/2addr v1, v3

    .line 17039393
    iput-wide v1, p1, Lgk2/h;->s:J

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lgk2/h;->d2(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget v1, Lhk2/c0$a;->a:I

    .line 17170440
    sget v1, Lwc2/o$b$a;->a:I

    .line 17170442
    iget-object v1, p0, Lgk2/l;->a:Lgk2/h;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170453
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170471
    move-result-object v5

    .line 17170472
    const-string v6, ""

    .line 17170474
    if-eqz v5, :cond_30

    .line 17170476
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170478
    if-nez v5, :cond_31

    .line 17170480
    :cond_30
    move-object v5, v6

    .line 17170481
    :cond_31
    aput-object v5, v4, v0

    .line 17170483
    const v5, 0x7f061afe

    .line 17170486
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17170496
    move-result-wide v2

    .line 17170497
    iput-wide v2, v1, Lgk2/h;->r:J

    .line 17170499
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_5f

    .line 17170513
    iget-object v3, v1, Lgk2/h;->v:Lde2/r0;

    .line 17170515
    iget-wide v4, v1, Lgk2/h;->r:J

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {v4, v5}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170530
    move-result-wide v2

    .line 17170531
    iput-wide v2, v1, Lgk2/h;->s:J

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {v1, v2}, Lgk2/h;->d2(Z)V

    .line 17170540
    iget-object v1, p0, Lgk2/l;->a:Lgk2/h;

    .line 17170542
    iget-object v2, v1, Lgk2/h;->p:Lgk2/m;

    .line 17170544
    iget-boolean v2, v2, Lgk2/m;->d:Z

    .line 17170546
    if-nez v2, :cond_76

    .line 17170548
    goto/16 :goto_fb

    .line 17170550
    :cond_76
    new-instance v2, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170552
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    const/4 v4, 0x0

    .line 17170560
    const/4 v5, 0x6

    .line 17170561
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170564
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170566
    const/16 v4, 0x62

    .line 17170568
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170571
    move-result v4

    .line 17170572
    const/16 v6, 0x24

    .line 17170574
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17170577
    move-result v6

    .line 17170578
    invoke-direct {v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170581
    const/16 v4, 0x18

    .line 17170583
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170586
    move-result v4

    .line 17170587
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170589
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    const v3, 0x7f11281a

    .line 17170595
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17170598
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170601
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170603
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170606
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170609
    invoke-virtual {v4, v3, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170612
    const/4 v5, 0x7

    .line 17170613
    invoke-virtual {v4, v3, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170616
    const v0, 0x7f11083a

    .line 17170619
    const/4 v5, 0x3

    .line 17170620
    const/4 v6, 0x4

    .line 17170621
    invoke-virtual {v4, v3, v6, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170624
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170627
    const/16 v0, 0xe

    .line 17170629
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17170632
    move-result v0

    .line 17170633
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setTextSize(F)V

    .line 17170636
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170639
    move-result-object v0

    .line 17170640
    const v3, 0x7f0610bb

    .line 17170643
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17170650
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170658
    move-result-object v0

    .line 17170659
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170661
    invoke-interface {v0}, Lct5/e;->y0()Landroid/graphics/drawable/Drawable;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170668
    new-instance v0, Lgk2/g;

    .line 17170670
    invoke-direct {v0, p1, v1}, Lgk2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lgk2/h;)V

    .line 17170673
    invoke-static {v2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170676
    iget-object p1, v1, Lgk2/h;->o:Lgk2/b;

    .line 17170678
    iget p1, p1, Lgb2/d;->a:I

    .line 17170680
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->onThemeUpdate(I)V

    .line 17170683
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget v1, Lhk2/c0$a;->a:I

    .line 17170439
    .line 17170440
    sget v1, Lwc2/o$b$a;->a:I

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lgk2/l;->a:Lgk2/h;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    const-string v6, ""

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_30

    .line 17170475
    .line 17170476
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-nez v5, :cond_31

    .line 17170479
    .line 17170480
    :cond_30
    move-object v5, v6

    .line 17170481
    :cond_31
    aput-object v5, v4, v0

    .line 17170482
    .line 17170483
    const v5, 0x7f061afe

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v2

    .line 17170497
    iput-wide v2, v1, Lgk2/h;->r:J

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_5f

    .line 17170512
    .line 17170513
    iget-object v3, v1, Lgk2/h;->v:Lde2/r0;

    .line 17170514
    .line 17170515
    iget-wide v4, v1, Lgk2/h;->r:J

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v4, v5}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v2

    .line 17170531
    iput-wide v2, v1, Lgk2/h;->s:J

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {v1, v2}, Lgk2/h;->d2(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lgk2/l;->a:Lgk2/h;

    .line 17170541
    .line 17170542
    iget-object v2, v1, Lgk2/h;->p:Lgk2/m;

    .line 17170543
    .line 17170544
    iget-boolean v2, v2, Lgk2/m;->d:Z

    .line 17170545
    .line 17170546
    if-nez v2, :cond_76

    .line 17170547
    .line 17170548
    goto/16 :goto_fb

    .line 17170549
    .line 17170550
    :cond_76
    new-instance v2, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v4, 0x0

    .line 17170560
    const/4 v5, 0x6

    .line 17170561
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170565
    .line 17170566
    const/16 v4, 0x62

    .line 17170567
    .line 17170568
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    const/16 v6, 0x24

    .line 17170573
    .line 17170574
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v6

    .line 17170578
    invoke-direct {v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v4, 0x18

    .line 17170582
    .line 17170583
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const v3, 0x7f11281a

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170602
    .line 17170603
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v4, v3, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 v5, 0x7

    .line 17170613
    invoke-virtual {v4, v3, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170614
    .line 17170615
    .line 17170616
    const v0, 0x7f11083a

    .line 17170617
    .line 17170618
    .line 17170619
    const/4 v5, 0x3

    .line 17170620
    const/4 v6, 0x4

    .line 17170621
    invoke-virtual {v4, v3, v6, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const/16 v0, 0xe

    .line 17170628
    .line 17170629
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setTextSize(F)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    const v3, 0x7f0610bb

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170660
    .line 17170661
    invoke-interface {v0}, Lct5/e;->y0()Landroid/graphics/drawable/Drawable;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170666
    .line 17170667
    .line 17170668
    new-instance v0, Lgk2/g;

    .line 17170669
    .line 17170670
    invoke-direct {v0, p1, v1}, Lgk2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lgk2/h;)V

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-static {v2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170674
    .line 17170675
    .line 17170676
    iget-object p1, v1, Lgk2/h;->o:Lgk2/b;

    .line 17170677
    .line 17170678
    iget p1, p1, Lgb2/d;->a:I

    .line 17170679
    .line 17170680
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->onThemeUpdate(I)V

    .line 17170681
    .line 17170682
    .line 17170683
    :goto_fb
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgk2/l;->a:Lgk2/h;

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    iget-wide v1, v0, Lgk2/h;->r:J

    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039368
    add-long/2addr v1, v3

    .line 17039369
    iput-wide v1, v0, Lgk2/h;->r:J

    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    iget-wide v1, v0, Lgk2/h;->r:J

    .line 17039374
    const-wide/16 v3, -0x1

    .line 17039376
    add-long/2addr v1, v3

    .line 17039377
    iput-wide v1, v0, Lgk2/h;->r:J

    .line 17039379
    :goto_13
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039393
    iget-object v1, v0, Lgk2/h;->v:Lde2/r0;

    .line 17039395
    iget-wide v2, v0, Lgk2/h;->r:J

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v2, v3}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgk2/l;->a:Lgk2/h;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lgk2/h;->r:J

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039367
    .line 17039368
    add-long/2addr v1, v3

    .line 17039369
    iput-wide v1, v0, Lgk2/h;->r:J

    .line 17039370
    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    iget-wide v1, v0, Lgk2/h;->r:J

    .line 17039373
    .line 17039374
    const-wide/16 v3, -0x1

    .line 17039375
    .line 17039376
    add-long/2addr v1, v3

    .line 17039377
    iput-wide v1, v0, Lgk2/h;->r:J

    .line 17039378
    .line 17039379
    :goto_13
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lgk2/h;->v:Lde2/r0;

    .line 17039394
    .line 17039395
    iget-wide v2, v0, Lgk2/h;->r:J

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v2, v3}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lhk2/c0$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lhk2/c0$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgk2/l;->a:Lgk2/h;

    .line 65538
    iget-object v0, v0, Lgk2/h;->q:Lgk2/h$a;

    .line 65540
    invoke-interface {v0}, Lgk2/h$a;->onBackPressed()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgk2/l;->a:Lgk2/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lgk2/h;->q:Lgk2/h$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgk2/h$a;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final q(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lgk2/l;->a:Lgk2/h;

    .line 33816582
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_30

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, p2, :cond_1c

    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_26

    .line 33816606
    iget-wide v0, p1, Lgk2/h;->s:J

    .line 33816608
    const-wide/16 v2, 0x1

    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p1, Lgk2/h;->s:J

    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    iget-wide v0, p1, Lgk2/h;->s:J

    .line 33816616
    const-wide/16 v2, -0x1

    .line 33816618
    add-long/2addr v0, v2

    .line 33816619
    iput-wide v0, p1, Lgk2/h;->s:J

    .line 33816621
    :goto_2d
    invoke-virtual {p1, p2}, Lgk2/h;->d2(Z)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lgk2/l;->a:Lgk2/h;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_30

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    if-eqz p2, :cond_26

    .line 33816605
    .line 33816606
    iget-wide v0, p1, Lgk2/h;->s:J

    .line 33816607
    .line 33816608
    const-wide/16 v2, 0x1

    .line 33816609
    .line 33816610
    add-long/2addr v0, v2

    .line 33816611
    iput-wide v0, p1, Lgk2/h;->s:J

    .line 33816612
    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    iget-wide v0, p1, Lgk2/h;->s:J

    .line 33816615
    .line 33816616
    const-wide/16 v2, -0x1

    .line 33816617
    .line 33816618
    add-long/2addr v0, v2

    .line 33816619
    iput-wide v0, p1, Lgk2/h;->s:J

    .line 33816620
    .line 33816621
    :goto_2d
    invoke-virtual {p1, p2}, Lgk2/h;->d2(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lhk2/c0$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lhk2/c0$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lhk2/c0$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lhk2/c0$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


