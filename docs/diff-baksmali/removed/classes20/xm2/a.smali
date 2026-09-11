.class public final synthetic Lxm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;IIIIIIIIIII)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/a;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    iput p2, p0, Lxm2/a;->b:I

    iput p3, p0, Lxm2/a;->c:I

    iput p4, p0, Lxm2/a;->d:I

    iput p5, p0, Lxm2/a;->e:I

    iput p6, p0, Lxm2/a;->f:I

    iput p7, p0, Lxm2/a;->g:I

    iput p8, p0, Lxm2/a;->h:I

    iput p9, p0, Lxm2/a;->i:I

    iput p10, p0, Lxm2/a;->j:I

    iput p11, p0, Lxm2/a;->k:I

    iput p12, p0, Lxm2/a;->l:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lxm2/a;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170435
    .line 17170436
    iget v2, v0, Lxm2/a;->b:I

    .line 17170437
    .line 17170438
    iget v3, v0, Lxm2/a;->c:I

    .line 17170439
    .line 17170440
    iget v4, v0, Lxm2/a;->d:I

    .line 17170441
    .line 17170442
    iget v5, v0, Lxm2/a;->e:I

    .line 17170443
    .line 17170444
    iget v6, v0, Lxm2/a;->f:I

    .line 17170445
    .line 17170446
    iget v7, v0, Lxm2/a;->g:I

    .line 17170447
    .line 17170448
    iget v8, v0, Lxm2/a;->h:I

    .line 17170449
    .line 17170450
    iget v9, v0, Lxm2/a;->i:I

    .line 17170451
    .line 17170452
    iget v10, v0, Lxm2/a;->j:I

    .line 17170453
    .line 17170454
    iget v11, v0, Lxm2/a;->k:I

    .line 17170455
    .line 17170456
    iget v12, v0, Lxm2/a;->l:I

    .line 17170457
    .line 17170458
    const/4 v13, 0x0

    .line 17170459
    move-object/from16 v14, p1

    .line 17170460
    .line 17170461
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v13

    .line 17170468
    const-string v14, ""

    .line 17170469
    .line 17170470
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    check-cast v13, Ljava/lang/Float;

    .line 17170474
    .line 17170475
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v13

    .line 17170479
    iget-object v15, v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170480
    .line 17170481
    const/16 v16, 0x0

    .line 17170482
    .line 17170483
    if-nez v15, :cond_3a

    .line 17170484
    .line 17170485
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    move-object/from16 v15, v16

    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v15

    .line 17170494
    instance-of v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_45

    .line 17170497
    .line 17170498
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    move-object/from16 v15, v16

    .line 17170502
    .line 17170503
    :goto_47
    if-eqz v15, :cond_66

    .line 17170504
    .line 17170505
    int-to-float v0, v5

    .line 17170506
    sub-int/2addr v5, v6

    .line 17170507
    int-to-float v5, v5

    .line 17170508
    mul-float v5, v5, v13

    .line 17170509
    .line 17170510
    sub-float/2addr v0, v5

    .line 17170511
    float-to-int v0, v0

    .line 17170512
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170513
    .line 17170514
    int-to-float v0, v7

    .line 17170515
    sub-int/2addr v7, v8

    .line 17170516
    int-to-float v5, v7

    .line 17170517
    mul-float v5, v5, v13

    .line 17170518
    .line 17170519
    sub-float/2addr v0, v5

    .line 17170520
    float-to-int v0, v0

    .line 17170521
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170522
    .line 17170523
    int-to-float v0, v9

    .line 17170524
    sub-int/2addr v9, v10

    .line 17170525
    int-to-float v5, v9

    .line 17170526
    mul-float v5, v5, v13

    .line 17170527
    .line 17170528
    sub-float/2addr v0, v5

    .line 17170529
    float-to-int v0, v0

    .line 17170530
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    move-object/from16 v15, v16

    .line 17170535
    .line 17170536
    :goto_68
    iget-object v0, v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170537
    .line 17170538
    if-nez v0, :cond_71

    .line 17170539
    .line 17170540
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    move-object/from16 v0, v16

    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170546
    .line 17170547
    .line 17170548
    int-to-float v0, v2

    .line 17170549
    sub-int/2addr v2, v3

    .line 17170550
    int-to-float v2, v2

    .line 17170551
    mul-float v2, v2, v13

    .line 17170552
    .line 17170553
    sub-float/2addr v0, v2

    .line 17170554
    float-to-int v0, v0

    .line 17170555
    int-to-float v2, v4

    .line 17170556
    sub-int/2addr v4, v3

    .line 17170557
    int-to-float v3, v4

    .line 17170558
    mul-float v3, v3, v13

    .line 17170559
    .line 17170560
    sub-float/2addr v2, v3

    .line 17170561
    float-to-int v2, v2

    .line 17170562
    iget-object v3, v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170563
    .line 17170564
    if-nez v3, :cond_8b

    .line 17170565
    .line 17170566
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    move-object/from16 v3, v16

    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {v3, v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 17170575
    .line 17170576
    if-nez v0, :cond_97

    .line 17170577
    .line 17170578
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    move-object/from16 v0, v16

    .line 17170582
    .line 17170583
    :cond_97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170588
    .line 17170589
    if-eqz v2, :cond_a2

    .line 17170590
    .line 17170591
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170592
    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    move-object/from16 v0, v16

    .line 17170595
    .line 17170596
    :goto_a4
    if-eqz v0, :cond_b1

    .line 17170597
    .line 17170598
    int-to-float v2, v11

    .line 17170599
    sub-int/2addr v11, v12

    .line 17170600
    int-to-float v3, v11

    .line 17170601
    mul-float v13, v13, v3

    .line 17170602
    .line 17170603
    sub-float/2addr v2, v13

    .line 17170604
    float-to-int v2, v2

    .line 17170605
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    move-object/from16 v0, v16

    .line 17170610
    .line 17170611
    :goto_b3
    iget-object v2, v1, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->s:Landroid/view/View;

    .line 17170612
    .line 17170613
    if-nez v2, :cond_bc

    .line 17170614
    .line 17170615
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    move-object/from16 v2, v16

    .line 17170619
    .line 17170620
    :cond_bc
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17170624
    .line 17170625
    .line 17170626
    return-void
.end method
