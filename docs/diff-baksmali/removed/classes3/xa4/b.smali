.class public final synthetic Lxa4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa4/j;


# direct methods
.method public synthetic constructor <init>(Lxa4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa4/b;->a:Lxa4/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lxa4/b;->a:Lxa4/j;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lxa4/j;->w:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_be

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v0, p1, Lxa4/j;->y:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_f

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    const-string v0, "x"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Lxa4/j;->V1(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170453
    .line 17170454
    const/4 v1, 0x2

    .line 17170455
    new-array v2, v1, [F

    .line 17170456
    .line 17170457
    fill-array-data v2, :array_c0

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170465
    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const v4, 0x3f147ae1    # 0.58f

    .line 17170468
    .line 17170469
    .line 17170470
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170471
    .line 17170472
    invoke-direct {v2, v3, v3, v4, v5}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-wide/16 v6, 0x1c2

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170481
    .line 17170482
    .line 17170483
    new-array v2, v1, [I

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    aput v6, v2, v7

    .line 17170491
    .line 17170492
    const/4 v6, 0x1

    .line 17170493
    aput v7, v2, v6

    .line 17170494
    .line 17170495
    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    new-instance v8, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170500
    .line 17170501
    invoke-direct {v8, v3, v3, v4, v5}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-wide/16 v8, 0xfa

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170510
    .line 17170511
    .line 17170512
    const-wide/16 v8, 0x64

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v4, Lxa4/d;

    .line 17170518
    .line 17170519
    invoke-direct {v4, p1}, Lxa4/d;-><init>(Lxa4/j;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170526
    .line 17170527
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v8, p1, Lxa4/j;->v:Landroid/view/View;

    .line 17170531
    .line 17170532
    if-eqz v8, :cond_88

    .line 17170533
    .line 17170534
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170541
    .line 17170542
    new-array v1, v1, [F

    .line 17170543
    .line 17170544
    fill-array-data v1, :array_c8

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v8, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170552
    .line 17170553
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170554
    .line 17170555
    invoke-direct {v3, v7, v5, v7, v5}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-wide/16 v7, 0x12c

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    :cond_88
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v3, Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    check-cast v0, Landroid/animation/Animator;

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v0, Lxa4/e;

    .line 17170597
    .line 17170598
    invoke-direct {v0, p1}, Lxa4/e;-><init>(Lxa4/j;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v2, Lxa4/i;

    .line 17170602
    .line 17170603
    invoke-direct {v2, v0}, Lxa4/i;-><init>(Lxa4/e;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lxa4/h;

    .line 17170610
    .line 17170611
    invoke-direct {v2, v0}, Lxa4/h;-><init>(Lxa4/e;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-boolean v6, p1, Lxa4/j;->w:Z

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    return-void

    .line 17170623
    nop

    .line 17170624
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    :array_c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
