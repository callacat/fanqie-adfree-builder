## classes/androidx/swiperefreshlayout/widget/SwipeRefreshLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


