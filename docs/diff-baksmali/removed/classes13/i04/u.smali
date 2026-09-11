.class public final synthetic Li04/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/u;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    iput-object p2, p0, Li04/u;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Li04/u;->c:I

    iput p4, p0, Li04/u;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Li04/u;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Li04/u;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17170435
    .line 17170436
    iget v2, p0, Li04/u;->c:I

    .line 17170437
    .line 17170438
    iget v3, p0, Li04/u;->d:I

    .line 17170439
    .line 17170440
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

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
    const/4 v7, 0x1

    .line 17170458
    int-to-float v7, v7

    .line 17170459
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v8

    .line 17170463
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v8, Ljava/lang/Float;

    .line 17170467
    .line 17170468
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v8

    .line 17170472
    sub-float v8, v7, v8

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17170478
    .line 17170479
    if-nez v4, :cond_35

    .line 17170480
    .line 17170481
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v4, v5

    .line 17170485
    :cond_35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v8

    .line 17170489
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    check-cast v8, Ljava/lang/Float;

    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v8

    .line 17170498
    sub-float/2addr v7, v8

    .line 17170499
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 17170503
    .line 17170504
    if-nez v4, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v4, v5

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v7, Ljava/lang/Float;

    .line 17170518
    .line 17170519
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 17170527
    .line 17170528
    if-nez v4, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object v4, v5

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    check-cast v7, Ljava/lang/Float;

    .line 17170542
    .line 17170543
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    const v8, 0x3f7d70a4    # 0.99f

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v7

    .line 17170554
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast p1, Ljava/lang/Float;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    sub-int v3, v2, v3

    .line 17170571
    .line 17170572
    int-to-float v3, v3

    .line 17170573
    mul-float p1, p1, v3

    .line 17170574
    .line 17170575
    float-to-int p1, p1

    .line 17170576
    sub-int/2addr v2, p1

    .line 17170577
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170578
    .line 17170579
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->g:Landroid/view/View;

    .line 17170580
    .line 17170581
    if-nez p1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v5, p1

    .line 17170588
    :goto_9c
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method
