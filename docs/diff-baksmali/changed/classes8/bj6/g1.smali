## classes8/bj6/g1.smali
# added=0 removed=0 changed=10

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZI)V
    .registers 25

    .prologue
    .line 167968768
    move/from16 v0, p11

    .line 167968770
    and-int/lit16 v0, v0, 0x100

    .line 167968772
    if-eqz v0, :cond_9

    .line 167968774
    const/4 v0, 0x0

    .line 167968775
    const/4 v11, 0x0

    .line 167968776
    goto :goto_b

    .line 167968777
    :cond_9
    move/from16 v11, p10

    .line 167968779
    :goto_b
    const/4 v12, 0x0

    .line 167968780
    move-object v1, p0

    .line 167968781
    move-object v2, p1

    .line 167968782
    move-object v3, p2

    .line 167968783
    move-object/from16 v4, p3

    .line 167968785
    move-object/from16 v5, p4

    .line 167968787
    move-wide/from16 v6, p5

    .line 167968789
    move-object/from16 v8, p7

    .line 167968791
    move-object/from16 v9, p8

    .line 167968793
    move-object/from16 v10, p9

    .line 167968795
    invoke-direct/range {v1 .. v12}, Lbj6/g1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZLandroid/view/View;)V

    .line 167968798
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZI)V
    .registers 25

    .prologue
    .line 167968768
    move/from16 v0, p11

    .line 167968769
    .line 167968770
    and-int/lit16 v0, v0, 0x100

    .line 167968771
    .line 167968772
    if-eqz v0, :cond_9

    .line 167968773
    .line 167968774
    const/4 v0, 0x0

    .line 167968775
    const/4 v11, 0x0

    .line 167968776
    goto :goto_b

    .line 167968777
    :cond_9
    move/from16 v11, p10

    .line 167968778
    .line 167968779
    :goto_b
    const/4 v12, 0x0

    .line 167968780
    move-object v1, p0

    .line 167968781
    move-object v2, p1

    .line 167968782
    move-object v3, p2

    .line 167968783
    move-object/from16 v4, p3

    .line 167968784
    .line 167968785
    move-object/from16 v5, p4

    .line 167968786
    .line 167968787
    move-wide/from16 v6, p5

    .line 167968788
    .line 167968789
    move-object/from16 v8, p7

    .line 167968790
    .line 167968791
    move-object/from16 v9, p8

    .line 167968792
    .line 167968793
    move-object/from16 v10, p9

    .line 167968794
    .line 167968795
    invoke-direct/range {v1 .. v12}, Lbj6/g1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZLandroid/view/View;)V

    .line 167968796
    .line 167968797
    .line 167968798
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZLandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZLandroid/view/View;)V
    .registers 14

    .prologue
    .line 168165376
    invoke-static {p1, p2, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165379
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 168165382
    const-wide/16 v0, -0x1

    .line 168165384
    iput-wide v0, p0, Lbj6/g1;->r:J

    .line 168165386
    iput-object p2, p0, Lbj6/g1;->l:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 168165388
    iput-object p3, p0, Lbj6/g1;->u:Ljava/lang/String;

    .line 168165390
    iput-object p4, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 168165392
    iput-wide p5, p0, Lbj6/g1;->n:J

    .line 168165394
    iput-object p7, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 168165396
    iput-object p8, p0, Lbj6/g1;->p:Lyc6/j1;

    .line 168165398
    iput-object p9, p0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 168165400
    iput-boolean p10, p0, Lbj6/g1;->s:Z

    .line 168165402
    iput-object p11, p0, Lbj6/g1;->z:Landroid/view/View;

    .line 168165404
    invoke-static {p1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 168165407
    move-result-object p1

    .line 168165408
    new-instance p2, Lbj6/i1;

    .line 168165410
    invoke-direct {p2, p0, p1}, Lbj6/i1;-><init>(Lbj6/g1;Landroid/app/Activity;)V

    .line 168165413
    iput-object p2, p0, Lbj6/g1;->A:Lbj6/i1;

    .line 168165415
    if-nez p4, :cond_b9

    .line 168165417
    new-instance p1, Landroid/widget/FrameLayout;

    .line 168165419
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168165422
    move-result-object p2

    .line 168165423
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168165426
    iput-object p1, p0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 168165428
    iget-object p1, p0, Lbd6/f;->b:Landroid/view/View;

    .line 168165430
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 168165432
    const/4 p4, 0x0

    .line 168165433
    if-eqz p2, :cond_3e

    .line 168165435
    check-cast p1, Landroid/view/ViewGroup;

    .line 168165437
    goto :goto_3f

    .line 168165438
    :cond_3e
    move-object p1, p4

    .line 168165439
    :goto_3f
    if-eqz p1, :cond_b6

    .line 168165441
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168165443
    const/4 p5, -0x1

    .line 168165444
    invoke-direct {p2, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 168165447
    const/16 p6, 0xc

    .line 168165449
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 168165452
    move-result p6

    .line 168165453
    iput p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168165455
    iget-object p6, p0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 168165457
    const/4 p7, 0x0

    .line 168165458
    invoke-virtual {p1, p6, p7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 168165461
    new-instance p1, Landroid/view/View;

    .line 168165463
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168165466
    move-result-object p2

    .line 168165467
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168165470
    new-instance p2, Lbj6/e1;

    .line 168165472
    invoke-direct {p2, p0}, Lbj6/e1;-><init>(Lbj6/g1;)V

    .line 168165475
    invoke-static {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 168165478
    move-result-object p1

    .line 168165479
    iput-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165481
    if-eqz p1, :cond_71

    .line 168165483
    const p2, 0x7f0d003c

    .line 168165486
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 168165489
    :cond_71
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165491
    if-eqz p1, :cond_78

    .line 168165493
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 168165496
    :cond_78
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165498
    if-eqz p1, :cond_85

    .line 168165500
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 168165503
    move-result-object p1

    .line 168165504
    if-eqz p1, :cond_85

    .line 168165506
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 168165508
    goto :goto_86

    .line 168165509
    :cond_85
    move-object p1, p4

    .line 168165510
    :goto_86
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 168165512
    if-eqz p2, :cond_8d

    .line 168165514
    move-object p4, p1

    .line 168165515
    check-cast p4, Landroid/widget/LinearLayout;

    .line 168165517
    :cond_8d
    if-eqz p4, :cond_94

    .line 168165519
    const/16 p1, 0x11

    .line 168165521
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168165524
    :cond_94
    iget-object p1, p0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 168165526
    if-eqz p1, :cond_a2

    .line 168165528
    iget-object p2, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165530
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 168165532
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168165535
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168165538
    :cond_a2
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165540
    if-eqz p1, :cond_af

    .line 168165542
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 168165545
    move-result-object p1

    .line 168165546
    if-eqz p1, :cond_af

    .line 168165548
    invoke-virtual {p1, p7}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 168165551
    :cond_af
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165553
    if-eqz p1, :cond_b6

    .line 168165555
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 168165558
    :cond_b6
    invoke-virtual {p0, p3}, Lbj6/g1;->R(Ljava/lang/String;)V

    .line 168165561
    :cond_b9
    iget-object p1, p0, Lbd6/f;->b:Landroid/view/View;

    .line 168165563
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168165566
    move-result-object p1

    .line 168165567
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 168165569
    invoke-virtual {p8}, Lyc6/j1;->c()I

    .line 168165572
    move-result p3

    .line 168165573
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 168165575
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168165578
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168165581
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 168165583
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168165586
    move-result-object p1

    .line 168165587
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 168165589
    invoke-virtual {p8}, Lyc6/j1;->d()I

    .line 168165592
    move-result p3

    .line 168165593
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 168165595
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168165598
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168165601
    iget-object p1, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 168165603
    if-eqz p1, :cond_e8

    .line 168165605
    invoke-virtual {p1, p8}, Lbj6/p1;->Y1(Lyc6/j1;)V

    .line 168165608
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZLandroid/view/View;)V
    .registers 14

    .prologue
    .line 168165376
    invoke-static {p1, p2, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165377
    .line 168165378
    .line 168165379
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 168165380
    .line 168165381
    .line 168165382
    const-wide/16 v0, -0x1

    .line 168165383
    .line 168165384
    iput-wide v0, p0, Lbj6/g1;->r:J

    .line 168165385
    .line 168165386
    iput-object p2, p0, Lbj6/g1;->l:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 168165387
    .line 168165388
    iput-object p3, p0, Lbj6/g1;->u:Ljava/lang/String;

    .line 168165389
    .line 168165390
    iput-object p4, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 168165391
    .line 168165392
    iput-wide p5, p0, Lbj6/g1;->n:J

    .line 168165393
    .line 168165394
    iput-object p7, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 168165395
    .line 168165396
    iput-object p8, p0, Lbj6/g1;->p:Lyc6/j1;

    .line 168165397
    .line 168165398
    iput-object p9, p0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 168165399
    .line 168165400
    iput-boolean p10, p0, Lbj6/g1;->s:Z

    .line 168165401
    .line 168165402
    iput-object p11, p0, Lbj6/g1;->z:Landroid/view/View;

    .line 168165403
    .line 168165404
    invoke-static {p1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 168165405
    .line 168165406
    .line 168165407
    move-result-object p1

    .line 168165408
    new-instance p2, Lbj6/i1;

    .line 168165409
    .line 168165410
    invoke-direct {p2, p0, p1}, Lbj6/i1;-><init>(Lbj6/g1;Landroid/app/Activity;)V

    .line 168165411
    .line 168165412
    .line 168165413
    iput-object p2, p0, Lbj6/g1;->A:Lbj6/i1;

    .line 168165414
    .line 168165415
    if-nez p4, :cond_b9

    .line 168165416
    .line 168165417
    new-instance p1, Landroid/widget/FrameLayout;

    .line 168165418
    .line 168165419
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168165420
    .line 168165421
    .line 168165422
    move-result-object p2

    .line 168165423
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168165424
    .line 168165425
    .line 168165426
    iput-object p1, p0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 168165427
    .line 168165428
    iget-object p1, p0, Lbd6/f;->b:Landroid/view/View;

    .line 168165429
    .line 168165430
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 168165431
    .line 168165432
    const/4 p4, 0x0

    .line 168165433
    if-eqz p2, :cond_3e

    .line 168165434
    .line 168165435
    check-cast p1, Landroid/view/ViewGroup;

    .line 168165436
    .line 168165437
    goto :goto_3f

    .line 168165438
    :cond_3e
    move-object p1, p4

    .line 168165439
    :goto_3f
    if-eqz p1, :cond_b6

    .line 168165440
    .line 168165441
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168165442
    .line 168165443
    const/4 p5, -0x1

    .line 168165444
    invoke-direct {p2, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 168165445
    .line 168165446
    .line 168165447
    const/16 p6, 0xc

    .line 168165448
    .line 168165449
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 168165450
    .line 168165451
    .line 168165452
    move-result p6

    .line 168165453
    iput p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168165454
    .line 168165455
    iget-object p6, p0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 168165456
    .line 168165457
    const/4 p7, 0x0

    .line 168165458
    invoke-virtual {p1, p6, p7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 168165459
    .line 168165460
    .line 168165461
    new-instance p1, Landroid/view/View;

    .line 168165462
    .line 168165463
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168165464
    .line 168165465
    .line 168165466
    move-result-object p2

    .line 168165467
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168165468
    .line 168165469
    .line 168165470
    new-instance p2, Lbj6/e1;

    .line 168165471
    .line 168165472
    invoke-direct {p2, p0}, Lbj6/e1;-><init>(Lbj6/g1;)V

    .line 168165473
    .line 168165474
    .line 168165475
    invoke-static {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 168165476
    .line 168165477
    .line 168165478
    move-result-object p1

    .line 168165479
    iput-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165480
    .line 168165481
    if-eqz p1, :cond_71

    .line 168165482
    .line 168165483
    const p2, 0x7f0d003c

    .line 168165484
    .line 168165485
    .line 168165486
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 168165487
    .line 168165488
    .line 168165489
    :cond_71
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165490
    .line 168165491
    if-eqz p1, :cond_78

    .line 168165492
    .line 168165493
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 168165494
    .line 168165495
    .line 168165496
    :cond_78
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165497
    .line 168165498
    if-eqz p1, :cond_85

    .line 168165499
    .line 168165500
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 168165501
    .line 168165502
    .line 168165503
    move-result-object p1

    .line 168165504
    if-eqz p1, :cond_85

    .line 168165505
    .line 168165506
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 168165507
    .line 168165508
    goto :goto_86

    .line 168165509
    :cond_85
    move-object p1, p4

    .line 168165510
    :goto_86
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 168165511
    .line 168165512
    if-eqz p2, :cond_8d

    .line 168165513
    .line 168165514
    move-object p4, p1

    .line 168165515
    check-cast p4, Landroid/widget/LinearLayout;

    .line 168165516
    .line 168165517
    :cond_8d
    if-eqz p4, :cond_94

    .line 168165518
    .line 168165519
    const/16 p1, 0x11

    .line 168165520
    .line 168165521
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168165522
    .line 168165523
    .line 168165524
    :cond_94
    iget-object p1, p0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 168165525
    .line 168165526
    if-eqz p1, :cond_a2

    .line 168165527
    .line 168165528
    iget-object p2, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165529
    .line 168165530
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 168165531
    .line 168165532
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168165533
    .line 168165534
    .line 168165535
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168165536
    .line 168165537
    .line 168165538
    :cond_a2
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165539
    .line 168165540
    if-eqz p1, :cond_af

    .line 168165541
    .line 168165542
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 168165543
    .line 168165544
    .line 168165545
    move-result-object p1

    .line 168165546
    if-eqz p1, :cond_af

    .line 168165547
    .line 168165548
    invoke-virtual {p1, p7}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 168165549
    .line 168165550
    .line 168165551
    :cond_af
    iget-object p1, p0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 168165552
    .line 168165553
    if-eqz p1, :cond_b6

    .line 168165554
    .line 168165555
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 168165556
    .line 168165557
    .line 168165558
    :cond_b6
    invoke-virtual {p0, p3}, Lbj6/g1;->R(Ljava/lang/String;)V

    .line 168165559
    .line 168165560
    .line 168165561
    :cond_b9
    iget-object p1, p0, Lbd6/f;->b:Landroid/view/View;

    .line 168165562
    .line 168165563
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168165564
    .line 168165565
    .line 168165566
    move-result-object p1

    .line 168165567
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 168165568
    .line 168165569
    invoke-virtual {p8}, Lyc6/j1;->c()I

    .line 168165570
    .line 168165571
    .line 168165572
    move-result p3

    .line 168165573
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 168165574
    .line 168165575
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168165576
    .line 168165577
    .line 168165578
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168165579
    .line 168165580
    .line 168165581
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 168165582
    .line 168165583
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168165584
    .line 168165585
    .line 168165586
    move-result-object p1

    .line 168165587
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 168165588
    .line 168165589
    invoke-virtual {p8}, Lyc6/j1;->d()I

    .line 168165590
    .line 168165591
    .line 168165592
    move-result p3

    .line 168165593
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 168165594
    .line 168165595
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168165596
    .line 168165597
    .line 168165598
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168165599
    .line 168165600
    .line 168165601
    iget-object p1, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 168165602
    .line 168165603
    if-eqz p1, :cond_e8

    .line 168165604
    .line 168165605
    invoke-virtual {p1, p8}, Lbj6/p1;->Y1(Lyc6/j1;)V

    .line 168165606
    .line 168165607
    .line 168165608
    :cond_e8
    return-void
.end method


.method public static Q(Lbj6/g1;)V
[MOD-CHANGED]
.method public static Q(Lbj6/g1;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lbd6/f;->O()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Lbj6/g1;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lbd6/f;->O()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final H(Ljava/lang/Object;)Lbd6/f$c;
[MOD-CHANGED]
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    if-eqz p1, :cond_79

    .line 17104900
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_79

    .line 17104905
    :cond_9
    iget-object v0, p0, Lbj6/g1;->p:Lyc6/j1;

    .line 17104907
    new-instance v1, Lqd6/s;

    .line 17104909
    invoke-direct {v1}, Lqd6/s;-><init>()V

    .line 17104912
    iget-object v2, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17104916
    iput-object v2, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104920
    iput-object v2, v1, Lqd6/s;->c:Ljava/lang/String;

    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104924
    iput-object v2, v1, Lqd6/s;->b:Ljava/lang/String;

    .line 17104926
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, v1, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104934
    iget-object p1, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17104938
    iput-object v2, v1, Lqd6/s;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 17104940
    iget-object v2, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104942
    iput-object v2, v1, Lqd6/s;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17104944
    iget-boolean v2, p1, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 17104946
    iput-boolean v2, v1, Lqd6/s;->k:Z

    .line 17104948
    iget-boolean v2, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104950
    if-eqz v2, :cond_4c

    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_45

    .line 17104962
    const-string p1, "related_recommend"

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-string p1, "post_recommend"

    .line 17104967
    :goto_47
    const-string v3, "post_position"

    .line 17104969
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    iget-object p1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 17104974
    iget-object v2, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17104976
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104978
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104980
    const-string v3, ""

    .line 17104982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104988
    new-instance p1, Lqd6/f;

    .line 17104990
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    new-instance v3, Lbj6/h1;

    .line 17104999
    invoke-direct {v3, p0}, Lbj6/h1;-><init>(Lbj6/g1;)V

    .line 17105002
    invoke-direct {p1, v2, v1, v3, v0}, Lqd6/f;-><init>(Landroid/content/Context;Lqd6/s;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 17105005
    iput-object p1, p0, Lbj6/g1;->k:Lqd6/f;

    .line 17105007
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105010
    const/4 v0, 0x0

    .line 17105011
    invoke-virtual {p1, v0}, Lqd6/f;->setShowDeleteError(Z)V

    .line 17105014
    iget-object p1, p0, Lbj6/g1;->k:Lqd6/f;

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 17105018
    :goto_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_79

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_79

    .line 17104905
    :cond_9
    iget-object v0, p0, Lbj6/g1;->p:Lyc6/j1;

    .line 17104906
    .line 17104907
    new-instance v1, Lqd6/s;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lqd6/s;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v2, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v2, v1, Lqd6/s;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v2, v1, Lqd6/s;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, v1, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17104937
    .line 17104938
    iput-object v2, v1, Lqd6/s;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 17104939
    .line 17104940
    iget-object v2, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104941
    .line 17104942
    iput-object v2, v1, Lqd6/s;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17104943
    .line 17104944
    iget-boolean v2, p1, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 17104945
    .line 17104946
    iput-boolean v2, v1, Lqd6/s;->k:Z

    .line 17104947
    .line 17104948
    iget-boolean v2, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_4c

    .line 17104951
    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_45

    .line 17104961
    .line 17104962
    const-string p1, "related_recommend"

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-string p1, "post_recommend"

    .line 17104966
    .line 17104967
    :goto_47
    const-string v3, "post_position"

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget-object v2, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17104975
    .line 17104976
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104977
    .line 17104978
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104979
    .line 17104980
    const-string v3, ""

    .line 17104981
    .line 17104982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p1, Lqd6/f;

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v3, Lbj6/h1;

    .line 17104998
    .line 17104999
    invoke-direct {v3, p0}, Lbj6/h1;-><init>(Lbj6/g1;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-direct {p1, v2, v1, v3, v0}, Lqd6/f;-><init>(Landroid/content/Context;Lqd6/s;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object p1, p0, Lbj6/g1;->k:Lqd6/f;

    .line 17105006
    .line 17105007
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const/4 v0, 0x0

    .line 17105011
    invoke-virtual {p1, v0}, Lqd6/f;->setShowDeleteError(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget-object p1, p0, Lbj6/g1;->k:Lqd6/f;

    .line 17105015
    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 17105018
    :goto_7a
    return-object p1
.end method


.method public final I()Lbd6/f$c;
[MOD-CHANGED]
.method public final I()Lbd6/f$c;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393224
    if-nez v0, :cond_87

    .line 393226
    new-instance v0, Lbj6/p1;

    .line 393228
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v3

    .line 393232
    const-string v10, ""

    .line 393234
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    iget-object v4, p0, Lbj6/g1;->l:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 393239
    iget-object v5, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 393241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    iget-wide v6, p0, Lbj6/g1;->n:J

    .line 393246
    iget-object v8, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 393248
    iget-object v9, p0, Lbj6/g1;->p:Lyc6/j1;

    .line 393250
    move-object v2, v0

    .line 393251
    invoke-direct/range {v2 .. v9}, Lbj6/p1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;)V

    .line 393254
    iput-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393256
    iget-object v2, p0, Lbj6/g1;->z:Landroid/view/View;

    .line 393258
    if-eqz v2, :cond_7b

    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    iput-object v2, v0, Lbj6/p1;->C:Landroid/view/View;

    .line 393266
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393269
    move-result-object v3

    .line 393270
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 393272
    if-eqz v4, :cond_3d

    .line 393274
    check-cast v3, Landroid/view/ViewGroup;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v1

    .line 393278
    :goto_3e
    if-eqz v3, :cond_43

    .line 393280
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393283
    :cond_43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393286
    move-result-object v3

    .line 393287
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393289
    if-eqz v4, :cond_4e

    .line 393291
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v3, v1

    .line 393295
    :goto_4f
    const/4 v4, -0x2

    .line 393296
    const/4 v5, -0x1

    .line 393297
    if-nez v3, :cond_58

    .line 393299
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 393301
    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 393304
    :cond_58
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393306
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393308
    const/16 v4, 0xc

    .line 393310
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393313
    move-result v4

    .line 393314
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393316
    const/16 v4, 0x8

    .line 393318
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393321
    move-result v4

    .line 393322
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393324
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393327
    iget-object v0, v0, Lbj6/p1;->r:Lld6/l4;

    .line 393329
    if-nez v0, :cond_77

    .line 393331
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v0

    .line 393336
    :goto_78
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 393339
    :cond_7b
    iget-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393341
    if-eqz v0, :cond_87

    .line 393343
    new-instance v1, Lbj6/g1$b;

    .line 393345
    invoke-direct {v1, p0}, Lbj6/g1$b;-><init>(Lbj6/g1;)V

    .line 393348
    invoke-virtual {v0, v1}, Lbj6/p1;->setCallback(Lbj6/p1$b;)V

    .line 393351
    :cond_87
    iget-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lbd6/f$c;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393223
    .line 393224
    if-nez v0, :cond_87

    .line 393225
    .line 393226
    new-instance v0, Lbj6/p1;

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    const-string v10, ""

    .line 393233
    .line 393234
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v4, p0, Lbj6/g1;->l:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 393238
    .line 393239
    iget-object v5, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 393240
    .line 393241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    iget-wide v6, p0, Lbj6/g1;->n:J

    .line 393245
    .line 393246
    iget-object v8, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 393247
    .line 393248
    iget-object v9, p0, Lbj6/g1;->p:Lyc6/j1;

    .line 393249
    .line 393250
    move-object v2, v0

    .line 393251
    invoke-direct/range {v2 .. v9}, Lbj6/p1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;)V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393255
    .line 393256
    iget-object v2, p0, Lbj6/g1;->z:Landroid/view/View;

    .line 393257
    .line 393258
    if-eqz v2, :cond_7b

    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    .line 393263
    .line 393264
    iput-object v2, v0, Lbj6/p1;->C:Landroid/view/View;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 393271
    .line 393272
    if-eqz v4, :cond_3d

    .line 393273
    .line 393274
    check-cast v3, Landroid/view/ViewGroup;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v1

    .line 393278
    :goto_3e
    if-eqz v3, :cond_43

    .line 393279
    .line 393280
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393288
    .line 393289
    if-eqz v4, :cond_4e

    .line 393290
    .line 393291
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v3, v1

    .line 393295
    :goto_4f
    const/4 v4, -0x2

    .line 393296
    const/4 v5, -0x1

    .line 393297
    if-nez v3, :cond_58

    .line 393298
    .line 393299
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 393300
    .line 393301
    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393305
    .line 393306
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393307
    .line 393308
    const/16 v4, 0xc

    .line 393309
    .line 393310
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393315
    .line 393316
    const/16 v4, 0x8

    .line 393317
    .line 393318
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v4

    .line 393322
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393323
    .line 393324
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, v0, Lbj6/p1;->r:Lld6/l4;

    .line 393328
    .line 393329
    if-nez v0, :cond_77

    .line 393330
    .line 393331
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v0

    .line 393336
    :goto_78
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393340
    .line 393341
    if-eqz v0, :cond_87

    .line 393342
    .line 393343
    new-instance v1, Lbj6/g1$b;

    .line 393344
    .line 393345
    invoke-direct {v1, p0}, Lbj6/g1$b;-><init>(Lbj6/g1;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Lbj6/p1;->setCallback(Lbj6/p1$b;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Lbj6/g1;->j:Lbj6/p1;

    .line 393352
    .line 393353
    return-object v0
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    new-instance v0, Lbj6/f1;

    .line 131078
    invoke-direct {v0, p0}, Lbj6/f1;-><init>(Lbj6/g1;)V

    .line 131081
    iput-object v0, p0, Lbj6/g1;->y:Lbj6/f1;

    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    invoke-super {p0}, Lbd6/f;->O()V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    new-instance v0, Lbj6/f1;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lbj6/f1;-><init>(Lbj6/g1;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lbj6/g1;->y:Lbj6/f1;

    .line 131082
    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    invoke-super {p0}, Lbd6/f;->O()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17104906
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 17104909
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 17104914
    move-result-object p1

    .line 17104915
    new-instance v0, Lbj6/y0;

    .line 17104917
    invoke-direct {v0}, Lbj6/y0;-><init>()V

    .line 17104920
    new-instance v1, Lbj6/z0;

    .line 17104922
    invoke-direct {v1, v0}, Lbj6/z0;-><init>(Lbj6/y0;)V

    .line 17104925
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lbj6/a1;

    .line 17104947
    invoke-direct {v0, p0}, Lbj6/a1;-><init>(Lbj6/g1;)V

    .line 17104950
    new-instance v1, Lbj6/b1;

    .line 17104952
    invoke-direct {v1, v0}, Lbj6/b1;-><init>(Lbj6/a1;)V

    .line 17104955
    new-instance v0, Lbj6/c1;

    .line 17104957
    invoke-direct {v0, p0}, Lbj6/c1;-><init>(Lbj6/g1;)V

    .line 17104960
    new-instance v2, Lbj6/d1;

    .line 17104962
    invoke-direct {v2, v0}, Lbj6/d1;-><init>(Lbj6/c1;)V

    .line 17104965
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lbj6/g1;->x:Lio/reactivex/disposables/Disposable;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    new-instance v0, Lbj6/y0;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Lbj6/y0;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Lbj6/z0;

    .line 17104921
    .line 17104922
    invoke-direct {v1, v0}, Lbj6/z0;-><init>(Lbj6/y0;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lbj6/a1;

    .line 17104946
    .line 17104947
    invoke-direct {v0, p0}, Lbj6/a1;-><init>(Lbj6/g1;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v1, Lbj6/b1;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0}, Lbj6/b1;-><init>(Lbj6/a1;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lbj6/c1;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lbj6/c1;-><init>(Lbj6/g1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lbj6/d1;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v0}, Lbj6/d1;-><init>(Lbj6/c1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lbj6/g1;->x:Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbj6/g1;->s:Z

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    iget-wide v0, p0, Lbj6/g1;->t:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-nez v4, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iput-wide v2, p0, Lbj6/g1;->t:J

    .line 327695
    :cond_f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327700
    iget-object v1, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 327702
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327709
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327711
    iget-object v2, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 327713
    iget-boolean v3, v2, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 327718
    move-result v2

    .line 327719
    iget-wide v4, p0, Lbj6/g1;->r:J

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327726
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327729
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 327732
    move-result-object v6

    .line 327733
    invoke-virtual {v1, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327736
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327739
    if-eqz v3, :cond_45

    .line 327741
    if-nez v2, :cond_42

    .line 327743
    const-string v0, "related_recommend"

    .line 327745
    goto :goto_47

    .line 327746
    :cond_42
    const-string v0, "post_recommend"

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v0, "forum"

    .line 327751
    :goto_47
    const-string v2, "post_position"

    .line 327753
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    const-string v0, "comment_id"

    .line 327758
    const-string v2, "0"

    .line 327760
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327766
    move-result-wide v2

    .line 327767
    sub-long/2addr v2, v4

    .line 327768
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v2, "stay_time"

    .line 327774
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327779
    const-string v2, "stay_post_comment_detail"

    .line 327781
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbj6/g1;->s:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    iget-wide v0, p0, Lbj6/g1;->t:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-nez v4, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iput-wide v2, p0, Lbj6/g1;->t:J

    .line 327694
    .line 327695
    :cond_f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327710
    .line 327711
    iget-object v2, p0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 327712
    .line 327713
    iget-boolean v3, v2, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    iget-wide v4, p0, Lbj6/g1;->r:J

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v6

    .line 327733
    invoke-virtual {v1, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    if-eqz v3, :cond_45

    .line 327740
    .line 327741
    if-nez v2, :cond_42

    .line 327742
    .line 327743
    const-string v0, "related_recommend"

    .line 327744
    .line 327745
    goto :goto_47

    .line 327746
    :cond_42
    const-string v0, "post_recommend"

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v0, "forum"

    .line 327750
    .line 327751
    :goto_47
    const-string v2, "post_position"

    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    const-string v0, "comment_id"

    .line 327757
    .line 327758
    const-string v2, "0"

    .line 327759
    .line 327760
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v2

    .line 327767
    sub-long/2addr v2, v4

    .line 327768
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v2, "stay_time"

    .line 327773
    .line 327774
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327778
    .line 327779
    const-string v2, "stay_post_comment_detail"

    .line 327780
    .line 327781
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 262147
    iget-object v0, p0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-interface {v0, v1}, Lbj6/g1$a;->e(Landroid/view/Window;)V

    .line 262153
    iget-object v0, p0, Lbj6/g1;->A:Lbj6/i1;

    .line 262155
    iget-object v2, v0, Lcom/dragon/read/base/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262162
    :cond_12
    iget-boolean v0, p0, Lbj6/g1;->s:Z

    .line 262164
    if-nez v0, :cond_19

    .line 262166
    invoke-virtual {p0}, Lbj6/g1;->S()V

    .line 262169
    :cond_19
    iput-object v1, p0, Lbj6/g1;->y:Lbj6/f1;

    .line 262171
    iget-object v0, p0, Lbj6/g1;->x:Lio/reactivex/disposables/Disposable;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-interface {v0, v1}, Lbj6/g1$a;->e(Landroid/view/Window;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lbj6/g1;->A:Lbj6/i1;

    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/read/base/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-boolean v0, p0, Lbj6/g1;->s:Z

    .line 262163
    .line 262164
    if-nez v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lbj6/g1;->S()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-object v1, p0, Lbj6/g1;->y:Lbj6/f1;

    .line 262170
    .line 262171
    iget-object v0, p0, Lbj6/g1;->x:Lio/reactivex/disposables/Disposable;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131075
    invoke-virtual {p0}, Lbj6/g1;->O()V

    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lbj6/g1;->r:J

    .line 131084
    iput-wide v0, p0, Lbj6/g1;->t:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lbj6/g1;->O()V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lbj6/g1;->r:J

    .line 131083
    .line 131084
    iput-wide v0, p0, Lbj6/g1;->t:J

    .line 131085
    .line 131086
    return-void
.end method


