.class public final synthetic Li04/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/x0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    iput-object p2, p0, Li04/x0;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Li04/x0;->c:I

    iput-object p4, p0, Li04/x0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Li04/x0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Li04/x0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17170435
    .line 17170436
    iget v2, p0, Li04/x0;->c:I

    .line 17170437
    .line 17170438
    iget-object v3, p0, Li04/x0;->d:Landroid/view/View;

    .line 17170439
    .line 17170440
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17170447
    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    const-string v6, ""

    .line 17170450
    .line 17170451
    if-nez v4, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v4, v5

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v7

    .line 17170461
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v7, Ljava/lang/Float;

    .line 17170465
    .line 17170466
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v7

    .line 17170470
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17170474
    .line 17170475
    if-nez v4, :cond_31

    .line 17170476
    .line 17170477
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    move-object v4, v5

    .line 17170481
    :cond_31
    const/4 v7, 0x1

    .line 17170482
    int-to-float v8, v7

    .line 17170483
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v9

    .line 17170487
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v9, Ljava/lang/Float;

    .line 17170491
    .line 17170492
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v9

    .line 17170496
    sub-float v9, v8, v9

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 17170502
    .line 17170503
    if-nez v4, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v4, v5

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v9, Ljava/lang/Float;

    .line 17170517
    .line 17170518
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v9

    .line 17170522
    sub-float/2addr v8, v9

    .line 17170523
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v4, Ljava/lang/Float;

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    sub-int/2addr v2, v7

    .line 17170540
    int-to-float v2, v2

    .line 17170541
    mul-float v4, v4, v2

    .line 17170542
    .line 17170543
    float-to-int v2, v4

    .line 17170544
    add-int/2addr v7, v2

    .line 17170545
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170546
    .line 17170547
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 17170548
    .line 17170549
    if-nez v2, :cond_7b

    .line 17170550
    .line 17170551
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v5, v2

    .line 17170556
    :goto_7c
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    iget v2, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->J:I

    .line 17170566
    .line 17170567
    int-to-float v2, v2

    .line 17170568
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    check-cast p1, Ljava/lang/Float;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    iget v3, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->I:I

    .line 17170582
    .line 17170583
    iget v0, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->J:I

    .line 17170584
    .line 17170585
    sub-int/2addr v3, v0

    .line 17170586
    int-to-float v0, v3

    .line 17170587
    mul-float p1, p1, v0

    .line 17170588
    .line 17170589
    add-float/2addr v2, p1

    .line 17170590
    float-to-int p1, v2

    .line 17170591
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170592
    .line 17170593
    return-void
.end method
