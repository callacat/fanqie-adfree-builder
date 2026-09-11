## classes19/ca2/o.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593801
    iput p1, p0, Lca2/o;->e:F

    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    iput-boolean p1, p0, Lca2/o;->f:Z

    .line 50593806
    iput-boolean p1, p0, Lca2/o;->i:Z

    .line 50593808
    new-instance p1, Lca2/o$c;

    .line 50593810
    invoke-direct {p1, p0}, Lca2/o$c;-><init>(Lca2/o;)V

    .line 50593813
    iput-object p1, p0, Lca2/o;->l:Lca2/o$c;

    .line 50593815
    new-instance p1, Lca2/o$b;

    .line 50593817
    invoke-direct {p1, p0}, Lca2/o$b;-><init>(Lca2/o;)V

    .line 50593820
    iput-object p1, p0, Lca2/o;->m:Lca2/o$b;

    .line 50593822
    const/high16 p1, 0x40400000    # 3.0f

    .line 50593824
    iput p1, p0, Lca2/o;->n:F

    .line 50593826
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50593828
    iput p2, p0, Lca2/o;->o:F

    .line 50593830
    iput p1, p0, Lca2/o;->p:F

    .line 50593832
    iput p2, p0, Lca2/o;->q:F

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593800
    .line 50593801
    iput p1, p0, Lca2/o;->e:F

    .line 50593802
    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    iput-boolean p1, p0, Lca2/o;->f:Z

    .line 50593805
    .line 50593806
    iput-boolean p1, p0, Lca2/o;->i:Z

    .line 50593807
    .line 50593808
    new-instance p1, Lca2/o$c;

    .line 50593809
    .line 50593810
    invoke-direct {p1, p0}, Lca2/o$c;-><init>(Lca2/o;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Lca2/o;->l:Lca2/o$c;

    .line 50593814
    .line 50593815
    new-instance p1, Lca2/o$b;

    .line 50593816
    .line 50593817
    invoke-direct {p1, p0}, Lca2/o$b;-><init>(Lca2/o;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p1, p0, Lca2/o;->m:Lca2/o$b;

    .line 50593821
    .line 50593822
    const/high16 p1, 0x40400000    # 3.0f

    .line 50593823
    .line 50593824
    iput p1, p0, Lca2/o;->n:F

    .line 50593825
    .line 50593826
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50593827
    .line 50593828
    iput p2, p0, Lca2/o;->o:F

    .line 50593829
    .line 50593830
    iput p1, p0, Lca2/o;->p:F

    .line 50593831
    .line 50593832
    iput p2, p0, Lca2/o;->q:F

    .line 50593833
    .line 50593834
    return-void
.end method


.method public static synthetic V0(Lca2/o;FFFFFF)V
[MOD-CHANGED]
.method public static synthetic V0(Lca2/o;FFFFFF)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lca2/o;->T0(FFFFFFZ)V

    .line 117571595
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic V0(Lca2/o;FFFFFF)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lca2/o;->T0(FFFFFFZ)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-void
.end method


.method public final N0(F)F
[MOD-CHANGED]
.method public final N0(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/o;->e:F

    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973830
    if-gez v1, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget v1, p0, Lca2/o;->b:I

    .line 16973836
    int-to-float v1, v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    int-to-float v2, v2

    .line 16973839
    sub-float/2addr v0, v2

    .line 16973840
    mul-float v1, v1, v0

    .line 16973842
    neg-float v0, v1

    .line 16973843
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final N0(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/o;->e:F

    .line 16973825
    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973829
    .line 16973830
    if-gez v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget v1, p0, Lca2/o;->b:I

    .line 16973835
    .line 16973836
    int-to-float v1, v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    int-to-float v2, v2

    .line 16973839
    sub-float/2addr v0, v2

    .line 16973840
    mul-float v1, v1, v0

    .line 16973841
    .line 16973842
    neg-float v0, v1

    .line 16973843
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final O0(F)F
[MOD-CHANGED]
.method public final O0(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/o;->e:F

    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973830
    if-gez v1, :cond_11

    .line 16973832
    iget p1, p0, Lca2/o;->d:I

    .line 16973834
    div-int/lit8 p1, p1, 0x2

    .line 16973836
    iget v0, p0, Lca2/o;->c:I

    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget v1, p0, Lca2/o;->c:I

    .line 16973843
    int-to-float v1, v1

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    int-to-float v2, v2

    .line 16973846
    sub-float/2addr v0, v2

    .line 16973847
    mul-float v1, v1, v0

    .line 16973849
    neg-float v0, v1

    .line 16973850
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final O0(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/o;->e:F

    .line 16973825
    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973829
    .line 16973830
    if-gez v1, :cond_11

    .line 16973831
    .line 16973832
    iget p1, p0, Lca2/o;->d:I

    .line 16973833
    .line 16973834
    div-int/lit8 p1, p1, 0x2

    .line 16973835
    .line 16973836
    iget v0, p0, Lca2/o;->c:I

    .line 16973837
    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget v1, p0, Lca2/o;->c:I

    .line 16973842
    .line 16973843
    int-to-float v1, v1

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    int-to-float v2, v2

    .line 16973846
    sub-float/2addr v0, v2

    .line 16973847
    mul-float v1, v1, v0

    .line 16973848
    .line 16973849
    neg-float v0, v1

    .line 16973850
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final P0()Z
[MOD-CHANGED]
.method public final P0()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lca2/o;->e:F

    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131076
    const/4 v2, 0x1

    .line 131077
    cmpg-float v0, v0, v1

    .line 131079
    if-nez v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    xor-int/2addr v0, v2

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final P0()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lca2/o;->e:F

    .line 131073
    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    cmpg-float v0, v0, v1

    .line 131078
    .line 131079
    if-nez v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    xor-int/2addr v0, v2

    .line 131085
    return v0
.end method


.method public Q0(Z)V
[MOD-CHANGED]
.method public Q0(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public Q0(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public R0(Z)V
[MOD-CHANGED]
.method public R0(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public R0(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    move-result-object v0

    .line 262148
    iget v1, p0, Lca2/o;->e:F

    .line 262150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262152
    cmpg-float v2, v1, v2

    .line 262154
    if-gez v2, :cond_12

    .line 262156
    iget v2, p0, Lca2/o;->d:I

    .line 262158
    int-to-float v2, v2

    .line 262159
    div-float/2addr v2, v1

    .line 262160
    float-to-int v1, v2

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    iget v1, p0, Lca2/o;->d:I

    .line 262164
    :goto_14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262172
    move-result-object v0

    .line 262173
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262177
    iput v0, p0, Lca2/o;->c:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v1, p0, Lca2/o;->e:F

    .line 262149
    .line 262150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    cmpg-float v2, v1, v2

    .line 262153
    .line 262154
    if-gez v2, :cond_12

    .line 262155
    .line 262156
    iget v2, p0, Lca2/o;->d:I

    .line 262157
    .line 262158
    int-to-float v2, v2

    .line 262159
    div-float/2addr v2, v1

    .line 262160
    float-to-int v1, v2

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    iget v1, p0, Lca2/o;->d:I

    .line 262163
    .line 262164
    :goto_14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262174
    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262176
    .line 262177
    iput v0, p0, Lca2/o;->c:I

    .line 262178
    .line 262179
    return-void
.end method


.method public final T0(FFFFFFZ)V
[MOD-CHANGED]
.method public final T0(FFFFFFZ)V
    .registers 13

    .prologue
    .line 117833728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833730
    const-string v1, "zoom("

    .line 117833732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833735
    iget v1, p0, Lca2/o;->e:F

    .line 117833737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833740
    const-string v1, ", "

    .line 117833742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833745
    iget v2, p0, Lca2/o;->o:F

    .line 117833747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833753
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    .line 117833756
    move-result v2

    .line 117833757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833763
    iget v2, p0, Lca2/o;->j:F

    .line 117833765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833771
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 117833774
    move-result v2

    .line 117833775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833781
    iget v1, p0, Lca2/o;->k:F

    .line 117833783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833786
    const/16 v1, 0x29

    .line 117833788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833794
    move-result-object v0

    .line 117833795
    const/4 v1, 0x0

    .line 117833796
    new-array v2, v1, [Ljava/lang/Object;

    .line 117833798
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833801
    const/4 v0, 0x1

    .line 117833802
    iput-boolean v0, p0, Lca2/o;->a:Z

    .line 117833804
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 117833806
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117833809
    const/4 v3, 0x2

    .line 117833810
    new-array v4, v3, [F

    .line 117833812
    aput p3, v4, v1

    .line 117833814
    aput p4, v4, v0

    .line 117833816
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117833819
    move-result-object p3

    .line 117833820
    new-instance p4, Lca2/l;

    .line 117833822
    invoke-direct {p4, p0}, Lca2/l;-><init>(Lca2/o;)V

    .line 117833825
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117833828
    new-array p4, v3, [F

    .line 117833830
    aput p5, p4, v1

    .line 117833832
    aput p6, p4, v0

    .line 117833834
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117833837
    move-result-object p4

    .line 117833838
    new-instance p5, Lca2/m;

    .line 117833840
    invoke-direct {p5, p0}, Lca2/m;-><init>(Lca2/o;)V

    .line 117833843
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117833846
    new-array p5, v3, [F

    .line 117833848
    aput p1, p5, v1

    .line 117833850
    aput p2, p5, v0

    .line 117833852
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117833855
    move-result-object p1

    .line 117833856
    new-instance p5, Lca2/n;

    .line 117833858
    invoke-direct {p5, p0}, Lca2/n;-><init>(Lca2/o;)V

    .line 117833861
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117833864
    const/4 p5, 0x3

    .line 117833865
    new-array p5, p5, [Landroid/animation/Animator;

    .line 117833867
    aput-object p3, p5, v1

    .line 117833869
    aput-object p4, p5, v0

    .line 117833871
    aput-object p1, p5, v3

    .line 117833873
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117833876
    const-wide/16 p3, 0xc8

    .line 117833878
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117833881
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 117833883
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 117833886
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117833889
    invoke-virtual {p0, p7}, Lca2/o;->R0(Z)V

    .line 117833892
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 117833895
    new-instance p1, Lca2/o$d;

    .line 117833897
    invoke-direct {p1, p0, p2, p7}, Lca2/o$d;-><init>(Lca2/o;FZ)V

    .line 117833900
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117833903
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(FFFFFFZ)V
    .registers 13

    .prologue
    .line 117833728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833729
    .line 117833730
    const-string v1, "zoom("

    .line 117833731
    .line 117833732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833733
    .line 117833734
    .line 117833735
    iget v1, p0, Lca2/o;->e:F

    .line 117833736
    .line 117833737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833738
    .line 117833739
    .line 117833740
    const-string v1, ", "

    .line 117833741
    .line 117833742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833743
    .line 117833744
    .line 117833745
    iget v2, p0, Lca2/o;->o:F

    .line 117833746
    .line 117833747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833748
    .line 117833749
    .line 117833750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833751
    .line 117833752
    .line 117833753
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    .line 117833754
    .line 117833755
    .line 117833756
    move-result v2

    .line 117833757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833758
    .line 117833759
    .line 117833760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833761
    .line 117833762
    .line 117833763
    iget v2, p0, Lca2/o;->j:F

    .line 117833764
    .line 117833765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833766
    .line 117833767
    .line 117833768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833769
    .line 117833770
    .line 117833771
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 117833772
    .line 117833773
    .line 117833774
    move-result v2

    .line 117833775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833779
    .line 117833780
    .line 117833781
    iget v1, p0, Lca2/o;->k:F

    .line 117833782
    .line 117833783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833784
    .line 117833785
    .line 117833786
    const/16 v1, 0x29

    .line 117833787
    .line 117833788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833789
    .line 117833790
    .line 117833791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833792
    .line 117833793
    .line 117833794
    move-result-object v0

    .line 117833795
    const/4 v1, 0x0

    .line 117833796
    new-array v2, v1, [Ljava/lang/Object;

    .line 117833797
    .line 117833798
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833799
    .line 117833800
    .line 117833801
    const/4 v0, 0x1

    .line 117833802
    iput-boolean v0, p0, Lca2/o;->a:Z

    .line 117833803
    .line 117833804
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 117833805
    .line 117833806
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117833807
    .line 117833808
    .line 117833809
    const/4 v3, 0x2

    .line 117833810
    new-array v4, v3, [F

    .line 117833811
    .line 117833812
    aput p3, v4, v1

    .line 117833813
    .line 117833814
    aput p4, v4, v0

    .line 117833815
    .line 117833816
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object p3

    .line 117833820
    new-instance p4, Lca2/l;

    .line 117833821
    .line 117833822
    invoke-direct {p4, p0}, Lca2/l;-><init>(Lca2/o;)V

    .line 117833823
    .line 117833824
    .line 117833825
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117833826
    .line 117833827
    .line 117833828
    new-array p4, v3, [F

    .line 117833829
    .line 117833830
    aput p5, p4, v1

    .line 117833831
    .line 117833832
    aput p6, p4, v0

    .line 117833833
    .line 117833834
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117833835
    .line 117833836
    .line 117833837
    move-result-object p4

    .line 117833838
    new-instance p5, Lca2/m;

    .line 117833839
    .line 117833840
    invoke-direct {p5, p0}, Lca2/m;-><init>(Lca2/o;)V

    .line 117833841
    .line 117833842
    .line 117833843
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117833844
    .line 117833845
    .line 117833846
    new-array p5, v3, [F

    .line 117833847
    .line 117833848
    aput p1, p5, v1

    .line 117833849
    .line 117833850
    aput p2, p5, v0

    .line 117833851
    .line 117833852
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117833853
    .line 117833854
    .line 117833855
    move-result-object p1

    .line 117833856
    new-instance p5, Lca2/n;

    .line 117833857
    .line 117833858
    invoke-direct {p5, p0}, Lca2/n;-><init>(Lca2/o;)V

    .line 117833859
    .line 117833860
    .line 117833861
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117833862
    .line 117833863
    .line 117833864
    const/4 p5, 0x3

    .line 117833865
    new-array p5, p5, [Landroid/animation/Animator;

    .line 117833866
    .line 117833867
    aput-object p3, p5, v1

    .line 117833868
    .line 117833869
    aput-object p4, p5, v0

    .line 117833870
    .line 117833871
    aput-object p1, p5, v3

    .line 117833872
    .line 117833873
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117833874
    .line 117833875
    .line 117833876
    const-wide/16 p3, 0xc8

    .line 117833877
    .line 117833878
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117833879
    .line 117833880
    .line 117833881
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 117833882
    .line 117833883
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 117833884
    .line 117833885
    .line 117833886
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117833887
    .line 117833888
    .line 117833889
    invoke-virtual {p0, p7}, Lca2/o;->R0(Z)V

    .line 117833890
    .line 117833891
    .line 117833892
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 117833893
    .line 117833894
    .line 117833895
    new-instance p1, Lca2/o$d;

    .line 117833896
    .line 117833897
    invoke-direct {p1, p0, p2, p7}, Lca2/o$d;-><init>(Lca2/o;FZ)V

    .line 117833898
    .line 117833899
    .line 117833900
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117833901
    .line 117833902
    .line 117833903
    return-void
.end method


.method public final getCanHorizontallyScroll()Z
[MOD-CHANGED]
.method public final getCanHorizontallyScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/o;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanHorizontallyScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/o;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentScale()F
[MOD-CHANGED]
.method public final getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public final getDetector()Lca2/o$b;
[MOD-CHANGED]
.method public final getDetector()Lca2/o$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetector()Lca2/o$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDetectorDoubleTapTimeOut()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDetectorDoubleTapTimeOut()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    :try_start_6
    const-class v2, Lca2/o$b;

    .line 262152
    :cond_8
    const-class v3, Landroid/view/GestureDetector;

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_26

    .line 262160
    const-string v3, "DOUBLE_TAP_TIMEOUT"

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    instance-of v2, v0, Ljava/lang/Integer;

    .line 262176
    if-eqz v2, :cond_3a

    .line 262178
    check-cast v0, Ljava/lang/Integer;

    .line 262180
    move-object v1, v0

    .line 262181
    goto :goto_3a

    .line 262182
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262185
    move-result-object v3

    .line 262186
    if-eqz v3, :cond_2d

    .line 262188
    move-object v2, v3

    .line 262189
    :cond_2d
    const-class v3, Ljava/lang/Object;

    .line 262191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_36

    .line 262195
    if-eqz v3, :cond_8

    .line 262197
    goto :goto_3a

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262202
    :cond_3a
    :goto_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDetectorDoubleTapTimeOut()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    :try_start_6
    const-class v2, Lca2/o$b;

    .line 262151
    .line 262152
    :cond_8
    const-class v3, Landroid/view/GestureDetector;

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_26

    .line 262159
    .line 262160
    const-string v3, "DOUBLE_TAP_TIMEOUT"

    .line 262161
    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    instance-of v2, v0, Ljava/lang/Integer;

    .line 262175
    .line 262176
    if-eqz v2, :cond_3a

    .line 262177
    .line 262178
    check-cast v0, Ljava/lang/Integer;

    .line 262179
    .line 262180
    move-object v1, v0

    .line 262181
    goto :goto_3a

    .line 262182
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    if-eqz v3, :cond_2d

    .line 262187
    .line 262188
    move-object v2, v3

    .line 262189
    :cond_2d
    const-class v3, Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_36

    .line 262195
    if-eqz v3, :cond_8

    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-object v1
.end method


.method public final getIsHandleScaleEvent()Z
[MOD-CHANGED]
.method public final getIsHandleScaleEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/o;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsHandleScaleEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/o;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIsPageTurnModeHorizontal()Z
[MOD-CHANGED]
.method public final getIsPageTurnModeHorizontal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/o;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsPageTurnModeHorizontal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/o;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLongTapListener()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getLongTapListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lca2/o;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongTapListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lca2/o;->s:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxScaleRate()F
[MOD-CHANGED]
.method public final getMaxScaleRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxScaleRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxScaleTouchRate()F
[MOD-CHANGED]
.method public final getMaxScaleTouchRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxScaleTouchRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMinScaleRate()F
[MOD-CHANGED]
.method public final getMinScaleRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinScaleRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->o:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMinScaleTouchRate()F
[MOD-CHANGED]
.method public final getMinScaleTouchRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->q:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinScaleTouchRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->q:F

    .line 1
    .line 2
    return v0
.end method


.method public final getOriginalHeight()I
[MOD-CHANGED]
.method public final getOriginalHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lca2/o;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTapListener()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getTapListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lca2/o;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTapListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lca2/o;->r:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result v0

    .line 33751044
    div-int/lit8 v0, v0, 0x2

    .line 33751046
    iput v0, p0, Lca2/o;->b:I

    .line 33751048
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751051
    move-result v0

    .line 33751052
    div-int/lit8 v0, v0, 0x2

    .line 33751054
    iput v0, p0, Lca2/o;->c:I

    .line 33751056
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_1c

    .line 33751062
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751065
    move-result v0

    .line 33751066
    iput v0, p0, Lca2/o;->d:I

    .line 33751068
    :cond_1c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    div-int/lit8 v0, v0, 0x2

    .line 33751045
    .line 33751046
    iput v0, p0, Lca2/o;->b:I

    .line 33751047
    .line 33751048
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    div-int/lit8 v0, v0, 0x2

    .line 33751053
    .line 33751054
    iput v0, p0, Lca2/o;->c:I

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_1c

    .line 33751061
    .line 33751062
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v0

    .line 33751066
    iput v0, p0, Lca2/o;->d:I

    .line 33751067
    .line 33751068
    :cond_1c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973836
    :cond_c
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onScrolled(II)V
[MOD-CHANGED]
.method public final onScrolled(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 33751043
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751053
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33751056
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lca2/o;->f:Z

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_14

    .line 17039374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17039377
    move-result v0

    .line 17039378
    iput v0, p0, Lca2/o;->t:I

    .line 17039380
    :cond_14
    iget v0, p0, Lca2/o;->t:I

    .line 17039382
    if-nez v0, :cond_1d

    .line 17039384
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 17039386
    invoke-virtual {v0, p1}, Lca2/o$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lca2/o;->f:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_14

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iput v0, p0, Lca2/o;->t:I

    .line 17039379
    .line 17039380
    :cond_14
    iget v0, p0, Lca2/o;->t:I

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lca2/o$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final setCanHorizontallyScroll(Z)V
[MOD-CHANGED]
.method public final setCanHorizontallyScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanHorizontallyScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentScale(F)V
[MOD-CHANGED]
.method public final setCurrentScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->e:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->e:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDetectorDoubleTapTimeOut(I)V
[MOD-CHANGED]
.method public final setDetectorDoubleTapTimeOut(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 16842754
    invoke-virtual {v0, p1}, Lca2/g;->a(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetectorDoubleTapTimeOut(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca2/o;->m:Lca2/o$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lca2/g;->a(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setIsHandleScaleEvent(Z)V
[MOD-CHANGED]
.method public final setIsHandleScaleEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsHandleScaleEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIsItemScale(Z)V
[MOD-CHANGED]
.method public final setIsItemScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsItemScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemScale(Z)V
[MOD-CHANGED]
.method public final setItemScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLongTapListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setLongTapListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lca2/o;->s:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongTapListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lca2/o;->s:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxScaleRate(F)V
[MOD-CHANGED]
.method public final setMaxScaleRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->n:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxScaleRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->n:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxScaleTouchRate(F)V
[MOD-CHANGED]
.method public final setMaxScaleTouchRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->p:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxScaleTouchRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->p:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMinScaleRate(F)V
[MOD-CHANGED]
.method public final setMinScaleRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->o:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMinScaleRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->o:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMinScaleTouchRate(F)V
[MOD-CHANGED]
.method public final setMinScaleTouchRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->q:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMinScaleTouchRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lca2/o;->q:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageTurnModeHorizontal(Z)V
[MOD-CHANGED]
.method public final setPageTurnModeHorizontal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageTurnModeHorizontal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/o;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScaleRate(F)V
[MOD-CHANGED]
.method public final setScaleRate(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lca2/o;->o:F

    .line 17039362
    iget v1, p0, Lca2/o;->n:F

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    cmpg-float v1, p1, v1

    .line 17039367
    if-gtz v1, :cond_e

    .line 17039369
    cmpg-float v0, v0, p1

    .line 17039371
    if-gtz v0, :cond_e

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    if-eqz v2, :cond_1c

    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    .line 17039379
    move-result v0

    .line 17039380
    iput v0, p0, Lca2/o;->j:F

    .line 17039382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p0, Lca2/o;->k:F

    .line 17039388
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17039391
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleRate(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lca2/o;->o:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lca2/o;->n:F

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    cmpg-float v1, p1, v1

    .line 17039366
    .line 17039367
    if-gtz v1, :cond_e

    .line 17039368
    .line 17039369
    cmpg-float v0, v0, p1

    .line 17039370
    .line 17039371
    if-gtz v0, :cond_e

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    if-eqz v2, :cond_1c

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iput v0, p0, Lca2/o;->j:F

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p0, Lca2/o;->k:F

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final setTapListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setTapListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lca2/o;->r:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTapListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lca2/o;->r:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


