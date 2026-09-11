## classes6/h46/d.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lh46/d;->b:Z

    .line 50528266
    new-instance p1, Lh46/d$a;

    .line 50528268
    invoke-direct {p1, p0}, Lh46/d$a;-><init>(Lh46/d;)V

    .line 50528271
    iput-object p1, p0, Lh46/d;->c:Lh46/d$a;

    .line 50528273
    const/16 p1, 0x32

    .line 50528275
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50528278
    move-result p1

    .line 50528279
    int-to-float p1, p1

    .line 50528280
    iput p1, p0, Lh46/d;->d:F

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lh46/d;->b:Z

    .line 50528265
    .line 50528266
    new-instance p1, Lh46/d$a;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p0}, Lh46/d$a;-><init>(Lh46/d;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lh46/d;->c:Lh46/d$a;

    .line 50528272
    .line 50528273
    const/16 p1, 0x32

    .line 50528274
    .line 50528275
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    int-to-float p1, p1

    .line 50528280
    iput p1, p0, Lh46/d;->d:F

    .line 50528281
    .line 50528282
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const v1, 0x1020002

    .line 327690
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Landroid/widget/FrameLayout;

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327701
    iget-boolean v3, p0, Lh46/d;->b:Z

    .line 327703
    const/4 v4, -0x2

    .line 327704
    if-eqz v3, :cond_1c

    .line 327706
    const/4 v3, -0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v3, -0x2

    .line 327709
    :goto_1d
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327712
    invoke-virtual {p0}, Lh46/d;->getTopMargin()I

    .line 327715
    move-result v3

    .line 327716
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327718
    const/16 v3, 0x31

    .line 327720
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327722
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327725
    invoke-virtual {v1, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {p0}, Lh46/d;->getConfigUpdateObserver()Lp67/d;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v0, Lp67/a;

    .line 327745
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const v1, 0x1020002

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Landroid/widget/FrameLayout;

    .line 327695
    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327700
    .line 327701
    iget-boolean v3, p0, Lh46/d;->b:Z

    .line 327702
    .line 327703
    const/4 v4, -0x2

    .line 327704
    if-eqz v3, :cond_1c

    .line 327705
    .line 327706
    const/4 v3, -0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v3, -0x2

    .line 327709
    :goto_1d
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Lh46/d;->getTopMargin()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327717
    .line 327718
    const/16 v3, 0x31

    .line 327719
    .line 327720
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327721
    .line 327722
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {p0}, Lh46/d;->getConfigUpdateObserver()Lp67/d;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v0, Lp67/a;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327693
    move-result-object v0

    .line 327694
    const/16 v1, 0x46

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {p0}, Lh46/d;->getTopMargin()I

    .line 327703
    move-result v2

    .line 327704
    add-int/2addr v1, v2

    .line 327705
    int-to-float v1, v1

    .line 327706
    neg-float v1, v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327710
    move-result-object v0

    .line 327711
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327713
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327718
    const-wide/16 v4, 0x0

    .line 327720
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327725
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327727
    move-object v1, v10

    .line 327728
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327731
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v0

    .line 327735
    const-wide/16 v1, 0x1f4

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lh46/b;

    .line 327743
    invoke-direct {v1, p0}, Lh46/b;-><init>(Lh46/d;)V

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const/16 v1, 0x46

    .line 327695
    .line 327696
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {p0}, Lh46/d;->getTopMargin()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    add-int/2addr v1, v2

    .line 327705
    int-to-float v1, v1

    .line 327706
    neg-float v1, v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327712
    .line 327713
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    const-wide/16 v4, 0x0

    .line 327719
    .line 327720
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327726
    .line 327727
    move-object v1, v10

    .line 327728
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-wide/16 v1, 0x1f4

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lh46/b;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lh46/b;-><init>(Lh46/d;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_9

    .line 327686
    invoke-virtual {p0}, Lh46/d;->a()V

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327704
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327711
    move-result-object v0

    .line 327712
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327714
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327719
    const-wide/16 v4, 0x0

    .line 327721
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327726
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327728
    move-object v1, v10

    .line 327729
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327732
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327735
    move-result-object v0

    .line 327736
    const-wide/16 v1, 0x12c

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Lh46/a;

    .line 327744
    invoke-direct {v1, p0}, Lh46/a;-><init>(Lh46/d;)V

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_9

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lh46/d;->a()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327713
    .line 327714
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    const-wide/16 v4, 0x0

    .line 327720
    .line 327721
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327722
    .line 327723
    .line 327724
    .line 327725
    .line 327726
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327727
    .line 327728
    move-object v1, v10

    .line 327729
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-wide/16 v1, 0x12c

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Lh46/a;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lh46/a;-><init>(Lh46/d;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Landroid/view/ViewGroup;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_2c

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    invoke-virtual {p0}, Lh46/d;->getConfigUpdateObserver()Lp67/d;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v0, Lp67/a;

    .line 262185
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_2c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lh46/d;->getConfigUpdateObserver()Lp67/d;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v0, Lp67/a;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039377
    move-result v0

    .line 17039378
    iget v1, p0, Lh46/d;->e:F

    .line 17039380
    cmpg-float v0, v0, v1

    .line 17039382
    if-gez v0, :cond_35

    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039387
    move-result v0

    .line 17039388
    iget v1, p0, Lh46/d;->e:F

    .line 17039390
    sub-float/2addr v0, v1

    .line 17039391
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0}, Lh46/d;->getSlideUpThreshold()F

    .line 17039398
    move-result v1

    .line 17039399
    cmpl-float v0, v0, v1

    .line 17039401
    if-ltz v0, :cond_35

    .line 17039403
    invoke-virtual {p0}, Lh46/d;->b()V

    .line 17039406
    goto :goto_35

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039410
    move-result v0

    .line 17039411
    iput v0, p0, Lh46/d;->e:F

    .line 17039413
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iget v1, p0, Lh46/d;->e:F

    .line 17039379
    .line 17039380
    cmpg-float v0, v0, v1

    .line 17039381
    .line 17039382
    if-gez v0, :cond_35

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    iget v1, p0, Lh46/d;->e:F

    .line 17039389
    .line 17039390
    sub-float/2addr v0, v1

    .line 17039391
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0}, Lh46/d;->getSlideUpThreshold()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    cmpl-float v0, v0, v1

    .line 17039400
    .line 17039401
    if-ltz v0, :cond_35

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lh46/d;->b()V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_35

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    iput v0, p0, Lh46/d;->e:F

    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method


.method public getConfigUpdateObserver()Lp67/d;
[MOD-CHANGED]
.method public getConfigUpdateObserver()Lp67/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh46/d;->c:Lh46/d$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigUpdateObserver()Lp67/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh46/d;->c:Lh46/d$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getFillWidth()Z
[MOD-CHANGED]
.method public final getFillWidth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lh46/d;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFillWidth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lh46/d;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public getSlideUpThreshold()F
[MOD-CHANGED]
.method public getSlideUpThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lh46/d;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSlideUpThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lh46/d;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lh46/d;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lh46/d;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lh46/d;->a:Z

    .line 131078
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lh46/d;->a:Z

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lh46/d;->a:Z

    .line 131078
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lh46/d;->a:Z

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final setFillWidth(Z)V
[MOD-CHANGED]
.method public final setFillWidth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lh46/d;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFillWidth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lh46/d;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


