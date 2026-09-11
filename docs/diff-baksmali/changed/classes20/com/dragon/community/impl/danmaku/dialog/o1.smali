## classes20/com/dragon/community/impl/danmaku/dialog/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/l;-><init>(Landroid/content/Context;I)V

    .line 67305479
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/o1;->E:Lorg/json/JSONObject;

    .line 67305481
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/dialog/o1;->F:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 67305485
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 67305487
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/o1$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 67305490
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o1;->G:Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/l;-><init>(Landroid/content/Context;I)V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/o1;->E:Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/dialog/o1;->F:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 67305484
    .line 67305485
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 67305486
    .line 67305487
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/o1$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 67305488
    .line 67305489
    .line 67305490
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o1;->G:Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17039365
    if-nez p1, :cond_29

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039385
    const/4 v2, -0x2

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039394
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039396
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039398
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17039364
    .line 17039365
    if-nez p1, :cond_29

    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17039368
    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039384
    .line 17039385
    const/4 v2, -0x2

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039395
    .line 17039396
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-super/range {p0 .. p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->onCreate(Landroid/os/Bundle;)V

    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/l;->C:Z

    .line 17170440
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/l;->D:Z

    .line 17170442
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, -0x1

    .line 17170447
    if-nez v2, :cond_12

    .line 17170449
    goto :goto_3a

    .line 17170450
    :cond_12
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 17170452
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17170455
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v6

    .line 17170459
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170466
    move-result-object v6

    .line 17170467
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170469
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170471
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170473
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/dialog/i;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170476
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170478
    if-lez v6, :cond_36

    .line 17170480
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170482
    if-lez v6, :cond_36

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    :goto_37
    if-eqz v6, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    move-object v2, v3

    .line 17170491
    :goto_3b
    iget-boolean v6, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170493
    if-eqz v6, :cond_41

    .line 17170495
    const/4 v14, 0x0

    .line 17170496
    goto :goto_51

    .line 17170497
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-static {v6}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170504
    move-result v6

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    const v7, 0x3f19999a    # 0.6f

    .line 17170509
    mul-float v6, v6, v7

    .line 17170511
    float-to-int v6, v6

    .line 17170512
    move v14, v6

    .line 17170513
    :goto_51
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17170515
    iget-boolean v8, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170517
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/dialog/o1;->F:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170519
    sget-object v7, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170521
    if-eq v9, v7, :cond_62

    .line 17170523
    sget-object v7, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170525
    if-ne v9, v7, :cond_60

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v10, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    const/4 v10, 0x1

    .line 17170531
    :goto_63
    new-instance v11, Lcom/dragon/community/impl/danmaku/dialog/l1;

    .line 17170533
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/danmaku/dialog/l1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170536
    new-instance v12, Lcom/dragon/community/impl/danmaku/dialog/m1;

    .line 17170538
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/dialog/m1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170541
    if-eqz v2, :cond_71

    .line 17170543
    const/4 v13, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v13, 0x0

    .line 17170546
    :goto_72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170553
    move-result-object v2

    .line 17170554
    const v7, 0x7f08002b

    .line 17170557
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170560
    move-result v15

    .line 17170561
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/n1;

    .line 17170563
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/dialog/n1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170566
    move-object v7, v6

    .line 17170567
    move-object/from16 v16, v2

    .line 17170569
    invoke-direct/range {v7 .. v16}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;ZLcom/dragon/community/impl/danmaku/dialog/l1;Lcom/dragon/community/impl/danmaku/dialog/m1;ZIZLcom/dragon/community/impl/danmaku/dialog/n1;)V

    .line 17170572
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17170574
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17170579
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 17170581
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object v8

    .line 17170585
    const-string v9, ""

    .line 17170587
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    const/4 v9, 0x6

    .line 17170591
    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170594
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17170596
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170599
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170602
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17170604
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170607
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/o1$b;

    .line 17170609
    invoke-direct {v3, v6, v0}, Lcom/dragon/community/impl/danmaku/dialog/o1$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170612
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170614
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170616
    const v8, 0x1b2a4be3

    .line 17170619
    invoke-direct {v6, v8, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170622
    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170625
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170628
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170630
    if-eqz v2, :cond_db

    .line 17170632
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170634
    invoke-virtual {v2, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17170637
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170639
    const/4 v7, 0x0

    .line 17170640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170643
    move-result-object v8

    .line 17170644
    const/4 v9, 0x0

    .line 17170645
    const/4 v10, 0x0

    .line 17170646
    const/16 v11, 0xd

    .line 17170648
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170651
    :cond_db
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170653
    if-eqz v1, :cond_e0

    .line 17170655
    goto :goto_e1

    .line 17170656
    :cond_e0
    const/4 v5, -0x2

    .line 17170657
    :goto_e1
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/danmaku/dialog/o1;->n(I)V

    .line 17170660
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/e;

    .line 17170662
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/dialog/e;-><init>()V

    .line 17170665
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/f;

    .line 17170667
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/dialog/f;-><init>()V

    .line 17170670
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/dialog/i;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170673
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-super/range {p0 .. p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/l;->C:Z

    .line 17170439
    .line 17170440
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/l;->D:Z

    .line 17170441
    .line 17170442
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, -0x1

    .line 17170447
    if-nez v2, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_3a

    .line 17170450
    :cond_12
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170468
    .line 17170469
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170470
    .line 17170471
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/dialog/i;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170477
    .line 17170478
    if-lez v6, :cond_36

    .line 17170479
    .line 17170480
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170481
    .line 17170482
    if-lez v6, :cond_36

    .line 17170483
    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    :goto_37
    if-eqz v6, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    move-object v2, v3

    .line 17170491
    :goto_3b
    iget-boolean v6, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170492
    .line 17170493
    if-eqz v6, :cond_41

    .line 17170494
    .line 17170495
    const/4 v14, 0x0

    .line 17170496
    goto :goto_51

    .line 17170497
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-static {v6}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v6

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    const v7, 0x3f19999a    # 0.6f

    .line 17170507
    .line 17170508
    .line 17170509
    mul-float v6, v6, v7

    .line 17170510
    .line 17170511
    float-to-int v6, v6

    .line 17170512
    move v14, v6

    .line 17170513
    :goto_51
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 17170514
    .line 17170515
    iget-boolean v8, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170516
    .line 17170517
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/dialog/o1;->F:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170518
    .line 17170519
    sget-object v7, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170520
    .line 17170521
    if-eq v9, v7, :cond_62

    .line 17170522
    .line 17170523
    sget-object v7, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17170524
    .line 17170525
    if-ne v9, v7, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v10, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    const/4 v10, 0x1

    .line 17170531
    :goto_63
    new-instance v11, Lcom/dragon/community/impl/danmaku/dialog/l1;

    .line 17170532
    .line 17170533
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/danmaku/dialog/l1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v12, Lcom/dragon/community/impl/danmaku/dialog/m1;

    .line 17170537
    .line 17170538
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/dialog/m1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v2, :cond_71

    .line 17170542
    .line 17170543
    const/4 v13, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v13, 0x0

    .line 17170546
    :goto_72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    const v7, 0x7f08002b

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v15

    .line 17170561
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/n1;

    .line 17170562
    .line 17170563
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/dialog/n1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object v7, v6

    .line 17170567
    move-object/from16 v16, v2

    .line 17170568
    .line 17170569
    invoke-direct/range {v7 .. v16}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;ZLcom/dragon/community/impl/danmaku/dialog/l1;Lcom/dragon/community/impl/danmaku/dialog/m1;ZIZLcom/dragon/community/impl/danmaku/dialog/n1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17170578
    .line 17170579
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 17170580
    .line 17170581
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v8

    .line 17170585
    const-string v9, ""

    .line 17170586
    .line 17170587
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v9, 0x6

    .line 17170591
    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17170595
    .line 17170596
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17170603
    .line 17170604
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/o1$b;

    .line 17170608
    .line 17170609
    invoke-direct {v3, v6, v0}, Lcom/dragon/community/impl/danmaku/dialog/o1$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lcom/dragon/community/impl/danmaku/dialog/o1;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170613
    .line 17170614
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170615
    .line 17170616
    const v8, 0x1b2a4be3

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-direct {v6, v8, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170629
    .line 17170630
    if-eqz v2, :cond_db

    .line 17170631
    .line 17170632
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170633
    .line 17170634
    invoke-virtual {v2, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170638
    .line 17170639
    const/4 v7, 0x0

    .line 17170640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v8

    .line 17170644
    const/4 v9, 0x0

    .line 17170645
    const/4 v10, 0x0

    .line 17170646
    const/16 v11, 0xd

    .line 17170647
    .line 17170648
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170652
    .line 17170653
    if-eqz v1, :cond_e0

    .line 17170654
    .line 17170655
    goto :goto_e1

    .line 17170656
    :cond_e0
    const/4 v5, -0x2

    .line 17170657
    :goto_e1
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/danmaku/dialog/o1;->n(I)V

    .line 17170658
    .line 17170659
    .line 17170660
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/e;

    .line 17170661
    .line 17170662
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/dialog/e;-><init>()V

    .line 17170663
    .line 17170664
    .line 17170665
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/f;

    .line 17170666
    .line 17170667
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/dialog/f;-><init>()V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/dialog/i;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170671
    .line 17170672
    .line 17170673
    return-void
.end method


