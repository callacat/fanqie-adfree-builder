## classes18/n15/a.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436551
    iput-boolean p4, p0, Ln15/a;->a:Z

    .line 67436553
    const/16 p2, 0xc8

    .line 67436555
    iput p2, p0, Ln15/a;->c:I

    .line 67436557
    const-string p2, "arrow"

    .line 67436559
    iput-object p2, p0, Ln15/a;->d:Ljava/lang/String;

    .line 67436561
    const-string p2, "default"

    .line 67436563
    iput-object p2, p0, Ln15/a;->e:Ljava/lang/String;

    .line 67436565
    const/4 p2, -0x1

    .line 67436566
    iput p2, p0, Ln15/a;->j:I

    .line 67436568
    iput p2, p0, Ln15/a;->k:I

    .line 67436570
    const/4 p2, 0x1

    .line 67436571
    iput-boolean p2, p0, Ln15/a;->l:Z

    .line 67436573
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-virtual {p0}, Ln15/a;->getLayoutId()I

    .line 67436580
    move-result p4

    .line 67436581
    invoke-virtual {p3, p4, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436584
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 67436587
    const/high16 p2, 0x42380000    # 46.0f

    .line 67436589
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436592
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436594
    const/4 p2, 0x3

    .line 67436595
    invoke-direct {p1, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 67436598
    iput-object p1, p0, Ln15/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436600
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436611
    move-result-object p1

    .line 67436612
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67436614
    iput p1, p0, Ln15/a;->j:I

    .line 67436616
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436627
    move-result-object p1

    .line 67436628
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67436630
    iput p1, p0, Ln15/a;->k:I

    .line 67436632
    invoke-virtual {p0}, Ln15/a;->d()V

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-boolean p4, p0, Ln15/a;->a:Z

    .line 67436552
    .line 67436553
    const/16 p2, 0xc8

    .line 67436554
    .line 67436555
    iput p2, p0, Ln15/a;->c:I

    .line 67436556
    .line 67436557
    const-string p2, "arrow"

    .line 67436558
    .line 67436559
    iput-object p2, p0, Ln15/a;->d:Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string p2, "default"

    .line 67436562
    .line 67436563
    iput-object p2, p0, Ln15/a;->e:Ljava/lang/String;

    .line 67436564
    .line 67436565
    const/4 p2, -0x1

    .line 67436566
    iput p2, p0, Ln15/a;->j:I

    .line 67436567
    .line 67436568
    iput p2, p0, Ln15/a;->k:I

    .line 67436569
    .line 67436570
    const/4 p2, 0x1

    .line 67436571
    iput-boolean p2, p0, Ln15/a;->l:Z

    .line 67436572
    .line 67436573
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-virtual {p0}, Ln15/a;->getLayoutId()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p4

    .line 67436581
    invoke-virtual {p3, p4, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 67436585
    .line 67436586
    .line 67436587
    const/high16 p2, 0x42380000    # 46.0f

    .line 67436588
    .line 67436589
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436590
    .line 67436591
    .line 67436592
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436593
    .line 67436594
    const/4 p2, 0x3

    .line 67436595
    invoke-direct {p1, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-object p1, p0, Ln15/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436599
    .line 67436600
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67436613
    .line 67436614
    iput p1, p0, Ln15/a;->j:I

    .line 67436615
    .line 67436616
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67436629
    .line 67436630
    iput p1, p0, Ln15/a;->k:I

    .line 67436631
    .line 67436632
    invoke-virtual {p0}, Ln15/a;->d()V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method


.method public final a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object v1, Ln15/a$a;->a:[I

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    move-result p1

    .line 17104909
    aget p1, v1, p1

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-eq p1, v1, :cond_29

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    if-eq p1, v2, :cond_2a

    .line 17104917
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 17104924
    move-result p1

    .line 17104925
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 17104932
    move-result v2

    .line 17104933
    cmpl-float p1, p1, v2

    .line 17104935
    if-lez p1, :cond_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x1

    .line 17104938
    :cond_2a
    iput-boolean v0, p0, Ln15/a;->a:Z

    .line 17104940
    invoke-virtual {p0, v0}, Ln15/a;->j(Z)V

    .line 17104943
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104954
    :goto_3a
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {p1, v1, p0, v0}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0}, Ln15/a;->getRealPendant()Landroid/view/View;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p0, Ln15/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-wide/16 v1, 0x0

    .line 17104975
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17104978
    move-result-object v0

    .line 17104979
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17104984
    move-result-object v0

    .line 17104985
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17104987
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17104990
    move-result-object p1

    .line 17104991
    iget v0, p0, Ln15/a;->c:I

    .line 17104993
    int-to-long v0, v0

    .line 17104994
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Ln15/a$a;->a:[I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    aget p1, v1, p1

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-eq p1, v1, :cond_29

    .line 17104913
    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    if-eq p1, v2, :cond_2a

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    cmpl-float p1, p1, v2

    .line 17104934
    .line 17104935
    if-lez p1, :cond_2a

    .line 17104936
    .line 17104937
    :cond_29
    const/4 v0, 0x1

    .line 17104938
    :cond_2a
    iput-boolean v0, p0, Ln15/a;->a:Z

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0}, Ln15/a;->j(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104953
    .line 17104954
    :goto_3a
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {p1, v1, p0, v0}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0}, Ln15/a;->getRealPendant()Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p0, Ln15/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-wide/16 v1, 0x0

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iget v0, p0, Ln15/a;->c:I

    .line 17104992
    .line 17104993
    int-to-long v0, v0

    .line 17104994
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Ln15/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33751046
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33751049
    move-result-object v0

    .line 33751050
    const-wide/16 v1, 0x0

    .line 33751052
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 33751063
    move-result-object p1

    .line 33751064
    iget p2, p0, Ln15/a;->c:I

    .line 33751066
    int-to-long v0, p2

    .line 33751067
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Ln15/a;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const-wide/16 v1, 0x0

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iget p2, p0, Ln15/a;->c:I

    .line 33751065
    .line 33751066
    int-to-long v0, p2

    .line 33751067
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public getDraggableRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 196611
    move-result v0

    .line 196612
    if-gtz v0, :cond_12

    .line 196614
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, La93/i;->a(Landroid/app/Activity;)Landroid/graphics/RectF;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    new-instance v0, Landroid/graphics/RectF;

    .line 196628
    iget v1, p0, Ln15/a;->j:I

    .line 196630
    int-to-float v1, v1

    .line 196631
    iget v2, p0, Ln15/a;->k:I

    .line 196633
    int-to-float v2, v2

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-gtz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, La93/i;->a(Landroid/app/Activity;)Landroid/graphics/RectF;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    new-instance v0, Landroid/graphics/RectF;

    .line 196627
    .line 196628
    iget v1, p0, Ln15/a;->j:I

    .line 196629
    .line 196630
    int-to-float v1, v1

    .line 196631
    iget v2, p0, Ln15/a;->k:I

    .line 196632
    .line 196633
    int-to-float v2, v2

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public getHoverRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Landroid/graphics/RectF;

    .line 196623
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 196625
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196628
    move-result-object v3

    .line 196629
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 196631
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 196633
    const/4 v4, 0x0

    .line 196634
    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Landroid/graphics/RectF;

    .line 196622
    .line 196623
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 196624
    .line 196625
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v3

    .line 196629
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 196630
    .line 196631
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 196632
    .line 196633
    const/4 v4, 0x0

    .line 196634
    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1
.end method


.method public getIsInRight()Z
[MOD-CHANGED]
.method public getIsInRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ln15/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsInRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ln15/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMDownX()F
[MOD-CHANGED]
.method public final getMDownX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMDownX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMDownY()F
[MOD-CHANGED]
.method public final getMDownY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMDownY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->o:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsRight()Z
[MOD-CHANGED]
.method public final getMIsRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ln15/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ln15/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsSelfTouchEnd()Z
[MOD-CHANGED]
.method public final getMIsSelfTouchEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ln15/a;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsSelfTouchEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ln15/a;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMMoveStartWrapperX()F
[MOD-CHANGED]
.method public final getMMoveStartWrapperX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMoveStartWrapperX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMMoveStartWrapperY()F
[MOD-CHANGED]
.method public final getMMoveStartWrapperY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMoveStartWrapperY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMMoveStartX()F
[MOD-CHANGED]
.method public final getMMoveStartX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMoveStartX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMMoveStartY()F
[MOD-CHANGED]
.method public final getMMoveStartY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMoveStartY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMScreenHeight()I
[MOD-CHANGED]
.method public final getMScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMScreenWidth()I
[MOD-CHANGED]
.method public final getMScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ln15/a;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public getPendantRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262157
    move-result v3

    .line 262158
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262161
    move-result v4

    .line 262162
    int-to-float v4, v4

    .line 262163
    add-float/2addr v3, v4

    .line 262164
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262167
    move-result v4

    .line 262168
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262171
    move-result v5

    .line 262172
    int-to-float v5, v5

    .line 262173
    add-float/2addr v4, v5

    .line 262174
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v4

    .line 262162
    int-to-float v4, v4

    .line 262163
    add-float/2addr v3, v4

    .line 262164
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262169
    .line 262170
    .line 262171
    move-result v5

    .line 262172
    int-to-float v5, v5

    .line 262173
    add-float/2addr v4, v5

    .line 262174
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final getProgressBarState()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProgressBarState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressBarState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/a;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRedBoxType()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedBoxType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedBoxType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(FFLandroid/view/View;)Z
[MOD-CHANGED]
.method public final h(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_34

    .line 50593795
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593798
    move-result-object v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593801
    goto :goto_34

    .line 50593802
    :cond_a
    const/4 v1, 0x2

    .line 50593803
    new-array v1, v1, [I

    .line 50593805
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593808
    aget v2, v1, v0

    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    aget v1, v1, v3

    .line 50593813
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593816
    move-result v4

    .line 50593817
    add-int/2addr v4, v2

    .line 50593818
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593821
    move-result p3

    .line 50593822
    add-int/2addr p3, v1

    .line 50593823
    int-to-float v1, v1

    .line 50593824
    cmpg-float v1, p2, v1

    .line 50593826
    if-ltz v1, :cond_34

    .line 50593828
    int-to-float p3, p3

    .line 50593829
    cmpl-float p2, p2, p3

    .line 50593831
    if-gtz p2, :cond_34

    .line 50593833
    int-to-float p2, v2

    .line 50593834
    cmpg-float p2, p1, p2

    .line 50593836
    if-ltz p2, :cond_34

    .line 50593838
    int-to-float p2, v4

    .line 50593839
    cmpl-float p1, p1, p2

    .line 50593841
    if-gtz p1, :cond_34

    .line 50593843
    const/4 v0, 0x1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_34

    .line 50593794
    .line 50593795
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_34

    .line 50593802
    :cond_a
    const/4 v1, 0x2

    .line 50593803
    new-array v1, v1, [I

    .line 50593804
    .line 50593805
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593806
    .line 50593807
    .line 50593808
    aget v2, v1, v0

    .line 50593809
    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    aget v1, v1, v3

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v4

    .line 50593817
    add-int/2addr v4, v2

    .line 50593818
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    add-int/2addr p3, v1

    .line 50593823
    int-to-float v1, v1

    .line 50593824
    cmpg-float v1, p2, v1

    .line 50593825
    .line 50593826
    if-ltz v1, :cond_34

    .line 50593827
    .line 50593828
    int-to-float p3, p3

    .line 50593829
    cmpl-float p2, p2, p3

    .line 50593830
    .line 50593831
    if-gtz p2, :cond_34

    .line 50593832
    .line 50593833
    int-to-float p2, v2

    .line 50593834
    cmpg-float p2, p1, p2

    .line 50593835
    .line 50593836
    if-ltz p2, :cond_34

    .line 50593837
    .line 50593838
    int-to-float p2, v4

    .line 50593839
    cmpl-float p1, p1, p2

    .line 50593840
    .line 50593841
    if-gtz p1, :cond_34

    .line 50593842
    .line 50593843
    const/4 v0, 0x1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262146
    iget-boolean v1, p0, Ln15/a;->a:Z

    .line 262148
    if-eqz v1, :cond_8

    .line 262150
    const/4 v1, 0x2

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x1

    .line 262153
    :goto_9
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262162
    move-result-object v3

    .line 262163
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {p0}, Ln15/a;->getRedBoxType()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    iget-object v4, p0, Ln15/a;->e:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1, v2, v3, v4}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262181
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v0, "goldcoin_pendant_hide"

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Ln15/a;->a:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_8

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v1, 0x1

    .line 262153
    :goto_9
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {p0}, Ln15/a;->getRedBoxType()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    iget-object v4, p0, Ln15/a;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v2, v3, v4}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "goldcoin_pendant_hide"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Ln15/a;->m:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Ln15/a;->m:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_3e

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_58

    .line 17104910
    :cond_e
    iget v1, p0, Ln15/a;->n:F

    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    move-result v2

    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    float-to-double v1, v1

    .line 17104918
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104920
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104923
    move-result-wide v1

    .line 17104924
    iget v5, p0, Ln15/a;->o:F

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104929
    move-result p1

    .line 17104930
    sub-float/2addr v5, p1

    .line 17104931
    float-to-double v5, v5

    .line 17104932
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104935
    move-result-wide v3

    .line 17104936
    add-double/2addr v1, v3

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104940
    move-result-wide v1

    .line 17104941
    double-to-int p1, v1

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104953
    move-result v1

    .line 17104954
    if-le p1, v1, :cond_58

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_58

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Ln15/a;->n:F

    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104967
    move-result v1

    .line 17104968
    iput v1, p0, Ln15/a;->o:F

    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104977
    move-result p1

    .line 17104978
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_58

    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_3e

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_58

    .line 17104910
    :cond_e
    iget v1, p0, Ln15/a;->n:F

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    float-to-double v1, v1

    .line 17104918
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104919
    .line 17104920
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    iget v5, p0, Ln15/a;->o:F

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    sub-float/2addr v5, p1

    .line 17104931
    float-to-double v5, v5

    .line 17104932
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v3

    .line 17104936
    add-double/2addr v1, v3

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v1

    .line 17104941
    double-to-int p1, v1

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-le p1, v1, :cond_58

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_58

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Ln15/a;->n:F

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    iput v1, p0, Ln15/a;->o:F

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_58

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_79

    .line 17170443
    if-eq v1, v2, :cond_71

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170448
    goto/16 :goto_88

    .line 17170450
    :cond_12
    iget-boolean v1, p0, Ln15/a;->l:Z

    .line 17170452
    if-eqz v1, :cond_30

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170457
    move-result v1

    .line 17170458
    iput v1, p0, Ln15/a;->h:F

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170463
    move-result v1

    .line 17170464
    iput v1, p0, Ln15/a;->i:F

    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170469
    move-result v1

    .line 17170470
    iput v1, p0, Ln15/a;->f:F

    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170475
    move-result v1

    .line 17170476
    iput v1, p0, Ln15/a;->g:F

    .line 17170478
    iput-boolean v0, p0, Ln15/a;->l:Z

    .line 17170480
    :cond_30
    iget v0, p0, Ln15/a;->i:F

    .line 17170482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170485
    move-result p1

    .line 17170486
    iget v1, p0, Ln15/a;->g:F

    .line 17170488
    sub-float/2addr p1, v1

    .line 17170489
    add-float/2addr v0, p1

    .line 17170490
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170493
    move-result-object p1

    .line 17170494
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170496
    cmpg-float p1, v0, p1

    .line 17170498
    if-gez p1, :cond_4a

    .line 17170500
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170503
    move-result-object p1

    .line 17170504
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170509
    move-result-object p1

    .line 17170510
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170512
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170519
    move-result v1

    .line 17170520
    sub-float/2addr p1, v1

    .line 17170521
    cmpl-float p1, v0, p1

    .line 17170523
    if-lez p1, :cond_6d

    .line 17170525
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170528
    move-result-object p1

    .line 17170529
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170531
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170538
    move-result v0

    .line 17170539
    sub-float v0, p1, v0

    .line 17170541
    :cond_6d
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170547
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17170550
    iput-boolean v2, p0, Ln15/a;->l:Z

    .line 17170552
    goto :goto_88

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170560
    move-result p1

    .line 17170561
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17170564
    move-result p1

    .line 17170565
    if-nez p1, :cond_88

    .line 17170567
    return v0

    .line 17170568
    :cond_88
    :goto_88
    return v2
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_79

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_71

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_88

    .line 17170449
    .line 17170450
    :cond_12
    iget-boolean v1, p0, Ln15/a;->l:Z

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_30

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    iput v1, p0, Ln15/a;->h:F

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    iput v1, p0, Ln15/a;->i:F

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    iput v1, p0, Ln15/a;->f:F

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    iput v1, p0, Ln15/a;->g:F

    .line 17170477
    .line 17170478
    iput-boolean v0, p0, Ln15/a;->l:Z

    .line 17170479
    .line 17170480
    :cond_30
    iget v0, p0, Ln15/a;->i:F

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    iget v1, p0, Ln15/a;->g:F

    .line 17170487
    .line 17170488
    sub-float/2addr p1, v1

    .line 17170489
    add-float/2addr v0, p1

    .line 17170490
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170495
    .line 17170496
    cmpg-float p1, v0, p1

    .line 17170497
    .line 17170498
    if-gez p1, :cond_4a

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    sub-float/2addr p1, v1

    .line 17170521
    cmpl-float p1, v0, p1

    .line 17170522
    .line 17170523
    if-lez p1, :cond_6d

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    sub-float v0, p1, v0

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170546
    .line 17170547
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-boolean v2, p0, Ln15/a;->l:Z

    .line 17170551
    .line 17170552
    goto :goto_88

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    if-nez p1, :cond_88

    .line 17170566
    .line 17170567
    return v0

    .line 17170568
    :cond_88
    :goto_88
    return v2
.end method


.method public final setMDownX(F)V
[MOD-CHANGED]
.method public final setMDownX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->n:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDownX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->n:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMDownY(F)V
[MOD-CHANGED]
.method public final setMDownY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->o:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDownY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->o:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsRight(Z)V
[MOD-CHANGED]
.method public final setMIsRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ln15/a;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ln15/a;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsSelfTouchEnd(Z)V
[MOD-CHANGED]
.method public final setMIsSelfTouchEnd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ln15/a;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsSelfTouchEnd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ln15/a;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMoveStartWrapperX(F)V
[MOD-CHANGED]
.method public final setMMoveStartWrapperX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->h:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMoveStartWrapperX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->h:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMoveStartWrapperY(F)V
[MOD-CHANGED]
.method public final setMMoveStartWrapperY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->i:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMoveStartWrapperY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMoveStartX(F)V
[MOD-CHANGED]
.method public final setMMoveStartX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMoveStartX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMoveStartY(F)V
[MOD-CHANGED]
.method public final setMMoveStartY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->g:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMoveStartY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->g:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMScreenHeight(I)V
[MOD-CHANGED]
.method public final setMScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMScreenWidth(I)V
[MOD-CHANGED]
.method public final setMScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln15/a;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgressBarState(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProgressBarState(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ln15/a;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarState(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ln15/a;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRedBoxType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRedBoxType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ln15/a;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRedBoxType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ln15/a;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


