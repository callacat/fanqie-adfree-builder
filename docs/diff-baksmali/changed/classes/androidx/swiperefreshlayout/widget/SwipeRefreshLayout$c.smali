## classes/androidx/swiperefreshlayout/widget/SwipeRefreshLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33685506
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33685508
    sub-float/2addr v0, p1

    .line 33685509
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33685505
    .line 33685506
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33685507
    .line 33685508
    sub-float/2addr v0, p1

    .line 33685509
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


