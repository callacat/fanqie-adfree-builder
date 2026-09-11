## classes2/qk3/e0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 33751050
    new-instance v0, Lqk3/d0;

    .line 33751052
    invoke-direct {v0, p1}, Lqk3/d0;-><init>(Landroid/content/Context;)V

    .line 33751055
    iput-object v0, p0, Lqk3/e0;->b:Lqk3/d0;

    .line 33751057
    const p1, 0x7f110527

    .line 33751060
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/widget/TextView;

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lqk3/d0;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1}, Lqk3/d0;-><init>(Landroid/content/Context;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lqk3/e0;->b:Lqk3/d0;

    .line 33751056
    .line 33751057
    const p1, 0x7f110527

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/widget/TextView;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104913
    if-eq v1, v2, :cond_43

    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104921
    if-eqz v1, :cond_27

    .line 17104923
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, ""

    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104937
    const/4 v2, -0x1

    .line 17104938
    const/4 v3, -0x2

    .line 17104939
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17104948
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17104950
    invoke-virtual {p0, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17104953
    move-result v3

    .line 17104954
    add-float/2addr v2, v3

    .line 17104955
    float-to-int v2, v2

    .line 17104956
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104958
    :goto_3e
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104912
    .line 17104913
    if-eq v1, v2, :cond_43

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_27

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, ""

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104933
    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104936
    .line 17104937
    const/4 v2, -0x1

    .line 17104938
    const/4 v3, -0x2

    .line 17104939
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17104947
    .line 17104948
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    add-float/2addr v2, v3

    .line 17104955
    float-to-int v2, v2

    .line 17104956
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104957
    .line 17104958
    :goto_3e
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqk3/e0;->b:Lqk3/d0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqk3/e0;->b:Lqk3/d0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lqk3/e0;->b:Lqk3/d0;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lqk3/e0;->b:Lqk3/d0;

    .line 16842757
    .line 16842758
    return-object p1
.end method


