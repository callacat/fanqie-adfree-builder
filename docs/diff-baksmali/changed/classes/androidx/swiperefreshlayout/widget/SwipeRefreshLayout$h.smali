## classes/androidx/swiperefreshlayout/widget/SwipeRefreshLayout$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
[MOD-CHANGED]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33751042
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 33751044
    neg-float v1, v0

    .line 33751045
    mul-float v1, v1, p1

    .line 33751047
    add-float/2addr v0, v1

    .line 33751048
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 33751051
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33751053
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33751041
    .line 33751042
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 33751043
    .line 33751044
    neg-float v1, v0

    .line 33751045
    mul-float v1, v1, p1

    .line 33751046
    .line 33751047
    add-float/2addr v0, v1

    .line 33751048
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


