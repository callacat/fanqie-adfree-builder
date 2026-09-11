.class public final synthetic Ly44/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

.field public final synthetic c:Lcom/dragon/read/rpc/model/GenderSelectItem;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;Lcom/dragon/read/rpc/model/GenderSelectItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/z0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ly44/z0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    iput-object p3, p0, Ly44/z0;->c:Lcom/dragon/read/rpc/model/GenderSelectItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ly44/z0;->a:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    iget-object v12, v0, Ly44/z0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17170437
    .line 17170438
    iget-object v13, v0, Ly44/z0;->c:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17170439
    .line 17170440
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_ad

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    iput-object v2, v12, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->m:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    iput-object v1, v12, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_1f

    .line 17170457
    .line 17170458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170459
    .line 17170460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170461
    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Landroid/widget/TextView;->getScaleX()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    move v4, v1

    .line 17170471
    :goto_27
    const/4 v1, 0x2

    .line 17170472
    new-array v1, v1, [F

    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    aput v4, v1, v2

    .line 17170476
    .line 17170477
    const/4 v2, 0x1

    .line 17170478
    const v3, 0x3f99999a    # 1.2f

    .line 17170479
    .line 17170480
    .line 17170481
    aput v3, v1, v2

    .line 17170482
    .line 17170483
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-wide/16 v2, 0xc8

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170493
    .line 17170494
    const-wide v15, 0x3fdae147ae147ae1L    # 0.42

    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    const-wide/16 v17, 0x0

    .line 17170500
    .line 17170501
    const-wide v19, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    .line 17170506
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 17170507
    .line 17170508
    move-object v14, v2

    .line 17170509
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    const-string v3, ""

    .line 17170522
    .line 17170523
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object v9, v2

    .line 17170527
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170528
    .line 17170529
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v2, v3

    .line 17170540
    :goto_6c
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170541
    .line 17170542
    if-eqz v5, :cond_74

    .line 17170543
    .line 17170544
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170545
    .line 17170546
    move-object v6, v2

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v6, v3

    .line 17170549
    :goto_75
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17170550
    .line 17170551
    if-eqz v6, :cond_81

    .line 17170552
    .line 17170553
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17170554
    .line 17170555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    move-object v7, v2

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v7, v3

    .line 17170562
    :goto_82
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17170563
    .line 17170564
    if-eqz v6, :cond_8e

    .line 17170565
    .line 17170566
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17170567
    .line 17170568
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    move-object v8, v2

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v8, v3

    .line 17170575
    :goto_8f
    new-instance v2, Ly44/a1;

    .line 17170576
    .line 17170577
    invoke-direct {v2, v12}, Ly44/a1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v14, Ly44/b1;

    .line 17170584
    .line 17170585
    move-object v2, v14

    .line 17170586
    move-object v3, v1

    .line 17170587
    move-object v5, v12

    .line 17170588
    invoke-direct/range {v2 .. v11}, Ly44/b1;-><init>(Landroid/animation/ValueAnimator;FLcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Float;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;IF)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$b;

    .line 17170601
    .line 17170602
    invoke-interface {v1, v13}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$b;->a(Lcom/dragon/read/rpc/model/GenderSelectItem;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    return-void
.end method
