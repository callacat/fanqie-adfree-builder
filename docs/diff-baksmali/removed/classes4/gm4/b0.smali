.class public final synthetic Lgm4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgm4/c0;

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

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lgm4/c0;IIIIIIIIIIII)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/b0;->a:Lgm4/c0;

    iput p2, p0, Lgm4/b0;->b:I

    iput p3, p0, Lgm4/b0;->c:I

    iput p4, p0, Lgm4/b0;->d:I

    iput p5, p0, Lgm4/b0;->e:I

    iput p6, p0, Lgm4/b0;->f:I

    iput p7, p0, Lgm4/b0;->g:I

    iput p8, p0, Lgm4/b0;->h:I

    iput p9, p0, Lgm4/b0;->i:I

    iput p10, p0, Lgm4/b0;->j:I

    iput p11, p0, Lgm4/b0;->k:I

    iput p12, p0, Lgm4/b0;->l:I

    iput p13, p0, Lgm4/b0;->m:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lgm4/b0;->a:Lgm4/c0;

    .line 17170435
    .line 17170436
    iget v2, v0, Lgm4/b0;->b:I

    .line 17170437
    .line 17170438
    iget v3, v0, Lgm4/b0;->c:I

    .line 17170439
    .line 17170440
    iget v4, v0, Lgm4/b0;->d:I

    .line 17170441
    .line 17170442
    iget v5, v0, Lgm4/b0;->e:I

    .line 17170443
    .line 17170444
    iget v6, v0, Lgm4/b0;->f:I

    .line 17170445
    .line 17170446
    iget v7, v0, Lgm4/b0;->g:I

    .line 17170447
    .line 17170448
    iget v8, v0, Lgm4/b0;->h:I

    .line 17170449
    .line 17170450
    iget v9, v0, Lgm4/b0;->i:I

    .line 17170451
    .line 17170452
    iget v10, v0, Lgm4/b0;->j:I

    .line 17170453
    .line 17170454
    iget v11, v0, Lgm4/b0;->k:I

    .line 17170455
    .line 17170456
    iget v12, v0, Lgm4/b0;->l:I

    .line 17170457
    .line 17170458
    iget v13, v0, Lgm4/b0;->m:I

    .line 17170459
    .line 17170460
    const/4 v14, 0x0

    .line 17170461
    move-object/from16 v15, p1

    .line 17170462
    .line 17170463
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v14

    .line 17170470
    const-string v15, ""

    .line 17170471
    .line 17170472
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast v14, Ljava/lang/Float;

    .line 17170476
    .line 17170477
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v14

    .line 17170481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v15

    .line 17170485
    int-to-float v0, v2

    .line 17170486
    sub-int/2addr v2, v3

    .line 17170487
    int-to-float v2, v2

    .line 17170488
    mul-float v2, v2, v14

    .line 17170489
    .line 17170490
    sub-float/2addr v0, v2

    .line 17170491
    float-to-int v0, v0

    .line 17170492
    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v0, v3

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_6e

    .line 17170512
    .line 17170513
    int-to-float v2, v8

    .line 17170514
    sub-int/2addr v8, v9

    .line 17170515
    int-to-float v3, v8

    .line 17170516
    mul-float v3, v3, v14

    .line 17170517
    .line 17170518
    sub-float/2addr v2, v3

    .line 17170519
    float-to-int v2, v2

    .line 17170520
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170521
    .line 17170522
    int-to-float v2, v10

    .line 17170523
    sub-int/2addr v10, v11

    .line 17170524
    int-to-float v3, v10

    .line 17170525
    mul-float v3, v3, v14

    .line 17170526
    .line 17170527
    sub-float/2addr v2, v3

    .line 17170528
    float-to-int v2, v2

    .line 17170529
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170530
    .line 17170531
    int-to-float v2, v12

    .line 17170532
    sub-int/2addr v12, v13

    .line 17170533
    int-to-float v3, v12

    .line 17170534
    mul-float v3, v3, v14

    .line 17170535
    .line 17170536
    sub-float/2addr v2, v3

    .line 17170537
    float-to-int v2, v2

    .line 17170538
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v3, v0

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sub-int v0, v4, v5

    .line 17170550
    .line 17170551
    int-to-float v0, v0

    .line 17170552
    mul-float v0, v0, v14

    .line 17170553
    .line 17170554
    float-to-int v0, v0

    .line 17170555
    sub-int/2addr v4, v0

    .line 17170556
    sub-int v0, v6, v7

    .line 17170557
    .line 17170558
    int-to-float v0, v0

    .line 17170559
    mul-float v0, v0, v14

    .line 17170560
    .line 17170561
    float-to-int v0, v0

    .line 17170562
    sub-int/2addr v6, v0

    .line 17170563
    invoke-virtual {v1}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {v0, v4, v6}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lgm4/a0;->getTitle()Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170575
    .line 17170576
    sub-float/2addr v2, v14

    .line 17170577
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lgm4/a0;->getGoEditor()Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method
