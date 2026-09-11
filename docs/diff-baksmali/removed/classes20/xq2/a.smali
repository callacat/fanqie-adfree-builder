.class public final Lxq2/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq2/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cfed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance p1, Landroid/widget/ProgressBar;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object p1, p0, Lxq2/a;->a:Landroid/widget/ProgressBar;

    .line 17170450
    .line 17170451
    sget-object v0, Lga2/f;->a:Lga2/f;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lga2/f;->a()Lga2/e;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iget-object v0, v0, Lga2/e;->a:Lga2/n;

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Lga2/n;->e()Landroid/graphics/drawable/Drawable;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lxq2/a;->a:Landroid/widget/ProgressBar;

    .line 17170470
    .line 17170471
    const-string v0, ""

    .line 17170472
    .line 17170473
    if-nez p1, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object p1, v1

    .line 17170479
    :cond_2f
    const/4 v2, 0x1

    .line 17170480
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 p1, 0x1c

    .line 17170484
    .line 17170485
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170490
    .line 17170491
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/16 p1, 0x11

    .line 17170495
    .line 17170496
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lxq2/a;->a:Landroid/widget/ProgressBar;

    .line 17170499
    .line 17170500
    if-nez p1, :cond_4a

    .line 17170501
    .line 17170502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    move-object p1, v1

    .line 17170506
    :cond_4a
    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const/16 p1, 0x8

    .line 17170510
    .line 17170511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const v3, 0x7f0d002c

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170529
    .line 17170530
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object p1, p0, Lxq2/a;->b:Landroid/animation/AnimatorSet;

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lxq2/a;->a:Landroid/widget/ProgressBar;

    .line 17170536
    .line 17170537
    if-nez p1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object p1, v1

    .line 17170543
    :cond_6f
    const/4 v3, 0x2

    .line 17170544
    new-array v4, v3, [F

    .line 17170545
    .line 17170546
    fill-array-data v4, :array_da

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, "alpha"

    .line 17170550
    .line 17170551
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-wide/16 v4, 0x3e8

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iput-object p1, p0, Lxq2/a;->c:Landroid/animation/ObjectAnimator;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object p1, v1

    .line 17170569
    :cond_89
    new-instance v4, Lxq2/b;

    .line 17170570
    .line 17170571
    invoke-direct {v4, p0}, Lxq2/b;-><init>(Lxq2/a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lxq2/a;->a:Landroid/widget/ProgressBar;

    .line 17170578
    .line 17170579
    if-nez p1, :cond_99

    .line 17170580
    .line 17170581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    move-object p1, v1

    .line 17170585
    :cond_99
    new-array v3, v3, [F

    .line 17170586
    .line 17170587
    fill-array-data v3, :array_e2

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v4, "rotation"

    .line 17170591
    .line 17170592
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v3, Lxq2/c;

    .line 17170597
    .line 17170598
    invoke-direct {v3, p0}, Lxq2/c;-><init>(Lxq2/a;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-wide/16 v3, 0x320

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 17170610
    .line 17170611
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const/4 v3, -0x1

    .line 17170618
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object v2, p0, Lxq2/a;->b:Landroid/animation/AnimatorSet;

    .line 17170625
    .line 17170626
    if-nez v2, :cond_c8

    .line 17170627
    .line 17170628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    move-object v2, v1

    .line 17170632
    :cond_c8
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    iget-object v2, p0, Lxq2/a;->c:Landroid/animation/ObjectAnimator;

    .line 17170637
    .line 17170638
    if-nez v2, :cond_d4

    .line 17170639
    .line 17170640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-object v1, v2

    .line 17170645
    :goto_d5
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170646
    .line 17170647
    .line 17170648
    return-void

    .line 17170649
    nop

    .line 17170650
    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170651
    .line 17170652
    .line 17170653
    .line 17170654
    .line 17170655
    .line 17170656
    .line 17170657
    .line 17170658
    :array_e2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
