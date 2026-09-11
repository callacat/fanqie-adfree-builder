## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/recommend/ShortSeriesRecommendRecyclerView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/ShortSeriesRecommendRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/ShortSeriesRecommendRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method private final getNestedParentHeight()I
[MOD-CHANGED]
.method private final getNestedParentHeight()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    :goto_4
    if-eqz v0, :cond_10

    .line 262150
    instance-of v1, v0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    goto :goto_10

    .line 262155
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_4

    .line 262160
    :cond_10
    :goto_10
    instance-of v1, v0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;

    .line 262162
    if-eqz v1, :cond_1b

    .line 262164
    check-cast v0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;

    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262169
    move-result v0

    .line 262170
    goto :goto_33

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262186
    move-result v1

    .line 262187
    sub-int/2addr v0, v1

    .line 262188
    const/16 v1, 0x3c

    .line 262190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262193
    move-result v1

    .line 262194
    sub-int/2addr v0, v1

    .line 262195
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method private final getNestedParentHeight()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :goto_4
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    instance-of v1, v0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;

    .line 262151
    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_10

    .line 262155
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_4

    .line 262160
    :cond_10
    :goto_10
    instance-of v1, v0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1b

    .line 262163
    .line 262164
    check-cast v0, Lcc/solart/nestedceiling/widget/NestedParentScrollView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_33

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    sub-int/2addr v0, v1

    .line 262188
    const/16 v1, 0x3c

    .line 262189
    .line 262190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    sub-int/2addr v0, v1

    .line 262195
    :goto_33
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/ShortSeriesRecommendRecyclerView;->getNestedParentHeight()I

    .line 33685507
    move-result p2

    .line 33685508
    const/high16 v0, -0x80000000

    .line 33685510
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p2

    .line 33685514
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/ShortSeriesRecommendRecyclerView;->getNestedParentHeight()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    const/high16 v0, -0x80000000

    .line 33685509
    .line 33685510
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


