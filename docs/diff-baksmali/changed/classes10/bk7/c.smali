## classes10/bk7/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lbk7/c;->d:Ljava/util/List;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lbk7/c;->d:Ljava/util/List;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public static a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    new-array v2, v1, [F

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    aput v0, v2, v3

    .line 67436554
    add-float/2addr p1, v0

    .line 67436555
    const/4 v4, 0x1

    .line 67436556
    aput p1, v2, v4

    .line 67436558
    const-string v5, "translationY"

    .line 67436560
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436563
    move-result-object v2

    .line 67436564
    const-wide/16 v6, 0x29a

    .line 67436566
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436569
    move-result-object v2

    .line 67436570
    const-string v8, ""

    .line 67436572
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436575
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 67436577
    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436580
    new-array p2, v1, [F

    .line 67436582
    aput p1, p2, v3

    .line 67436584
    aput v0, p2, v4

    .line 67436586
    invoke-static {p0, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 67436599
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436602
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67436604
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436607
    new-array p3, v1, [Landroid/animation/Animator;

    .line 67436609
    aput-object v2, p3, v3

    .line 67436611
    aput-object p1, p3, v4

    .line 67436613
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 67436616
    new-instance p1, Lbk7/c$b;

    .line 67436618
    invoke-direct {p1, p0, p2}, Lbk7/c$b;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 67436621
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436624
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    new-array v2, v1, [F

    .line 67436550
    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    aput v0, v2, v3

    .line 67436553
    .line 67436554
    add-float/2addr p1, v0

    .line 67436555
    const/4 v4, 0x1

    .line 67436556
    aput p1, v2, v4

    .line 67436557
    .line 67436558
    const-string v5, "translationY"

    .line 67436559
    .line 67436560
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v2

    .line 67436564
    const-wide/16 v6, 0x29a

    .line 67436565
    .line 67436566
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v2

    .line 67436570
    const-string v8, ""

    .line 67436571
    .line 67436572
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 67436576
    .line 67436577
    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436578
    .line 67436579
    .line 67436580
    new-array p2, v1, [F

    .line 67436581
    .line 67436582
    aput p1, p2, v3

    .line 67436583
    .line 67436584
    aput v0, p2, v4

    .line 67436585
    .line 67436586
    invoke-static {p0, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 67436598
    .line 67436599
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67436603
    .line 67436604
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436605
    .line 67436606
    .line 67436607
    new-array p3, v1, [Landroid/animation/Animator;

    .line 67436608
    .line 67436609
    aput-object v2, p3, v3

    .line 67436610
    .line 67436611
    aput-object p1, p3, v4

    .line 67436612
    .line 67436613
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p1, Lbk7/c$b;

    .line 67436617
    .line 67436618
    invoke-direct {p1, p0, p2}, Lbk7/c$b;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-object p2
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lbk7/c;->d:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 196629
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lbk7/c;->d:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


