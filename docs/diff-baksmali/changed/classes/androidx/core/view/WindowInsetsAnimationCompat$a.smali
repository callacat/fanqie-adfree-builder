## classes/androidx/core/view/WindowInsetsAnimationCompat$a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7bb09

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x3f8ccccd    # 1.1f

    .line 262158
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262161
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 262163
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262165
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 262168
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262170
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262172
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262175
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h:Landroid/view/animation/Interpolator;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7bb09

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 262151
    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x3f8ccccd    # 1.1f

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 262162
    .line 262163
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262164
    .line 262165
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 262169
    .line 262170
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 262171
    .line 262172
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h:Landroid/view/animation/Interpolator;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
[MOD-CHANGED]
.method public static g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 33816585
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816594
    if-eqz v0, :cond_27

    .line 33816596
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816602
    move-result v1

    .line 33816603
    if-ge v0, v1, :cond_27

    .line 33816605
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 33816612
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    goto :goto_17

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_27

    .line 33816595
    .line 33816596
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-ge v0, v1, :cond_27

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    .line 33816614
    goto :goto_17

    .line 33816615
    :cond_27
    return-void
.end method


.method public static h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V
[MOD-CHANGED]
.method public static h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_17

    .line 67371015
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 67371017
    if-nez p3, :cond_17

    .line 67371019
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 67371022
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 67371025
    move-result p3

    .line 67371026
    if-nez p3, :cond_16

    .line 67371028
    const/4 p3, 0x1

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p3, 0x0

    .line 67371031
    :cond_17
    :goto_17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67371033
    if-eqz v0, :cond_2d

    .line 67371035
    check-cast p0, Landroid/view/ViewGroup;

    .line 67371037
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371040
    move-result v0

    .line 67371041
    if-ge v1, v0, :cond_2d

    .line 67371043
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371046
    move-result-object v0

    .line 67371047
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 67371050
    add-int/lit8 v1, v1, 0x1

    .line 67371052
    goto :goto_1d

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_17

    .line 67371014
    .line 67371015
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 67371016
    .line 67371017
    if-nez p3, :cond_17

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p3

    .line 67371026
    if-nez p3, :cond_16

    .line 67371027
    .line 67371028
    const/4 p3, 0x1

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 p3, 0x0

    .line 67371031
    :cond_17
    :goto_17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67371032
    .line 67371033
    if-eqz v0, :cond_2d

    .line 67371034
    .line 67371035
    check-cast p0, Landroid/view/ViewGroup;

    .line 67371036
    .line 67371037
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v0

    .line 67371041
    if-ge v1, v0, :cond_2d

    .line 67371042
    .line 67371043
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v0

    .line 67371047
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 67371048
    .line 67371049
    .line 67371050
    add-int/lit8 v1, v1, 0x1

    .line 67371051
    .line 67371052
    goto :goto_1d

    .line 67371053
    :cond_2d
    return-void
.end method


.method public static i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
[MOD-CHANGED]
.method public static i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_11

    .line 50593798
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 50593805
    move-result v0

    .line 50593806
    if-nez v0, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593811
    if-eqz v0, :cond_28

    .line 50593813
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593819
    move-result v1

    .line 50593820
    if-ge v0, v1, :cond_28

    .line 50593822
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 50593829
    add-int/lit8 v0, v0, 0x1

    .line 50593831
    goto :goto_18

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_11

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-nez v0, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_28

    .line 50593812
    .line 50593813
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593814
    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    if-ge v0, v1, :cond_28

    .line 50593821
    .line 50593822
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 50593827
    .line 50593828
    .line 50593829
    add-int/lit8 v0, v0, 0x1

    .line 50593830
    .line 50593831
    goto :goto_18

    .line 50593832
    :cond_28
    return-void
.end method


.method public static j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
[MOD-CHANGED]
.method public static j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_10

    .line 50593798
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 50593801
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 50593804
    move-result v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593810
    if-eqz v0, :cond_27

    .line 50593812
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593818
    move-result v1

    .line 50593819
    if-ge v0, v1, :cond_27

    .line 50593821
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 50593828
    add-int/lit8 v0, v0, 0x1

    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_10

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_27

    .line 50593811
    .line 50593812
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593813
    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-ge v0, v1, :cond_27

    .line 50593820
    .line 50593821
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 50593826
    .line 50593827
    .line 50593828
    add-int/lit8 v0, v0, 0x1

    .line 50593829
    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method


.method public static k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public static k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x7f11315d

    .line 33685507
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_a

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x7f11315d

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_a

    .line 33685512
    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
[MOD-CHANGED]
.method public static l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x7f113178

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    instance-of v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 16973837
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x7f113178

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    instance-of v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 16973836
    .line 16973837
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method


