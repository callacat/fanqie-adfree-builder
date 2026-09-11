.class public final Lt9/k$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:F

.field public e:F

.field public final f:I

.field public g:Z

.field public h:Landroid/view/VelocityTracker;

.field public i:I

.field public final j:Z

.field public final synthetic k:Lt9/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cfc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt9/k;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lt9/k$a;->k:Lt9/k;

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lt9/k$a;->g:Z

    .line 33816585
    .line 33816586
    iput-boolean p1, p0, Lt9/k$a;->j:Z

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    iput p1, p0, Lt9/k$a;->f:I

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816603
    .line 33816604
    const/4 p2, -0x1

    .line 33816605
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lt9/k$a;->g:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_55

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_49

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v0, v2, :cond_55

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    if-eq v0, v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_55

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iget v3, p0, Lt9/k$a;->e:F

    .line 17104920
    .line 17104921
    sub-float/2addr v0, v3

    .line 17104922
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    iget v4, p0, Lt9/k$a;->d:F

    .line 17104931
    .line 17104932
    sub-float/2addr v3, v4

    .line 17104933
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    iget v4, p0, Lt9/k$a;->f:I

    .line 17104938
    .line 17104939
    mul-int/lit8 v4, v4, 0x3

    .line 17104940
    .line 17104941
    int-to-float v4, v4

    .line 17104942
    cmpl-float v4, v0, v4

    .line 17104943
    .line 17104944
    if-gez v4, :cond_55

    .line 17104945
    .line 17104946
    cmpl-float v0, v0, v3

    .line 17104947
    .line 17104948
    if-lez v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iget v0, p0, Lt9/k$a;->d:F

    .line 17104956
    .line 17104957
    sub-float/2addr p1, v0

    .line 17104958
    iget v0, p0, Lt9/k$a;->f:I

    .line 17104959
    .line 17104960
    mul-int/lit8 v0, v0, 0x3

    .line 17104961
    .line 17104962
    int-to-float v0, v0

    .line 17104963
    cmpl-float p1, p1, v0

    .line 17104964
    .line 17104965
    if-ltz p1, :cond_55

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    goto :goto_55

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    iput v0, p0, Lt9/k$a;->d:F

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iput p1, p0, Lt9/k$a;->e:F

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p1, p0, Lt9/k$a;->i:I

    .line 67174404
    .line 67174405
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lt9/k$a;->g:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e7

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170438
    .line 17170439
    if-nez v0, :cond_f

    .line 17170440
    .line 17170441
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v0, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eq v0, v2, :cond_81

    .line 17170459
    .line 17170460
    const/4 v4, 0x2

    .line 17170461
    if-eq v0, v4, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_e6

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170466
    .line 17170467
    const/16 v5, 0x3e8

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    iget v0, p0, Lt9/k$a;->d:F

    .line 17170477
    .line 17170478
    sub-float/2addr p1, v0

    .line 17170479
    cmpl-float v0, p1, v3

    .line 17170480
    .line 17170481
    if-lez v0, :cond_e6

    .line 17170482
    .line 17170483
    iget-boolean v0, p0, Lt9/k$a;->j:Z

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_54

    .line 17170486
    .line 17170487
    iget v0, p0, Lt9/k$a;->i:I

    .line 17170488
    .line 17170489
    int-to-float v0, v0

    .line 17170490
    div-float v0, p1, v0

    .line 17170491
    .line 17170492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170493
    .line 17170494
    sub-float/2addr v3, v0

    .line 17170495
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17170496
    .line 17170497
    mul-float v3, v3, v0

    .line 17170498
    .line 17170499
    float-to-double v5, v3

    .line 17170500
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 17170501
    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    mul-double v5, v5, v7

    .line 17170506
    .line 17170507
    double-to-int v0, v5

    .line 17170508
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    iget-object v0, p0, Lt9/k$a;->c:Landroid/view/View;

    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    instance-of v0, p1, Landroid/app/Activity;

    .line 17170529
    .line 17170530
    if-nez v0, :cond_66

    .line 17170531
    .line 17170532
    goto/16 :goto_e6

    .line 17170533
    .line 17170534
    :cond_66
    move-object v0, p1

    .line 17170535
    check-cast v0, Landroid/app/Activity;

    .line 17170536
    .line 17170537
    const-string v1, "input_method"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_e6

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_e6

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_e6

    .line 17170561
    :cond_81
    iget-object p1, p0, Lt9/k$a;->c:Landroid/view/View;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    iget-object v0, p0, Lt9/k$a;->c:Landroid/view/View;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    div-int/lit8 v0, v0, 0x3

    .line 17170574
    .line 17170575
    int-to-float v0, v0

    .line 17170576
    cmpl-float p1, p1, v0

    .line 17170577
    .line 17170578
    if-gez p1, :cond_b6

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 17170587
    .line 17170588
    cmpl-float p1, p1, v0

    .line 17170589
    .line 17170590
    if-lez p1, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_b6

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lt9/k$a;->c:Landroid/view/View;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lt9/k$a;->c:Landroid/view/View;

    .line 17170599
    .line 17170600
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17170601
    .line 17170602
    new-array v4, v2, [F

    .line 17170603
    .line 17170604
    aput v3, v4, v1

    .line 17170605
    .line 17170606
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_e6

    .line 17170614
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lt9/k$a;->c:Landroid/view/View;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lt9/k$a;->c:Landroid/view/View;

    .line 17170620
    .line 17170621
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17170622
    .line 17170623
    new-array v3, v2, [F

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v4

    .line 17170629
    int-to-float v4, v4

    .line 17170630
    aput v4, v3, v1

    .line 17170631
    .line 17170632
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    new-instance v0, Lt9/j;

    .line 17170637
    .line 17170638
    invoke-direct {v0, p0}, Lt9/j;-><init>(Lt9/k$a;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object p1, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170648
    .line 17170649
    if-eqz p1, :cond_e6

    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object p1, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17170657
    .line 17170658
    .line 17170659
    const/4 p1, 0x0

    .line 17170660
    iput-object p1, p0, Lt9/k$a;->h:Landroid/view/VelocityTracker;

    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    return v2

    .line 17170663
    :cond_e7
    return v1
.end method
