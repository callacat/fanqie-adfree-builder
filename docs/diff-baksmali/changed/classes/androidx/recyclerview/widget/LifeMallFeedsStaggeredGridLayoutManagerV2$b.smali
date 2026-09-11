## classes/androidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;->a:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;->a:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getHorizontalSnapPreference()I
[MOD-CHANGED]
.method public final getHorizontalSnapPreference()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;->a:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 131074
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHorizontalSnapPreference()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;->a:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 131073
    .line 131074
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final getVerticalSnapPreference()I
[MOD-CHANGED]
.method public final getVerticalSnapPreference()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;->a:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 131074
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, -0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVerticalSnapPreference()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;->a:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 131073
    .line 131074
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


