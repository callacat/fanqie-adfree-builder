## classes/androidx/swiperefreshlayout/widget/SwipeRefreshLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50462722
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->a:I

    .line 50462724
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->b:I

    .line 50462726
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50462721
    .line 50462722
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->a:I

    .line 50462723
    .line 50462724
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
[MOD-CHANGED]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33751042
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33751044
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->a:I

    .line 33751046
    int-to-float v1, v0

    .line 33751047
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->b:I

    .line 33751049
    sub-int/2addr v2, v0

    .line 33751050
    int-to-float v0, v2

    .line 33751051
    mul-float v0, v0, p1

    .line 33751053
    add-float/2addr v1, v0

    .line 33751054
    float-to-int p1, v1

    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 33751043
    .line 33751044
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->a:I

    .line 33751045
    .line 33751046
    int-to-float v1, v0

    .line 33751047
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;->b:I

    .line 33751048
    .line 33751049
    sub-int/2addr v2, v0

    .line 33751050
    int-to-float v0, v2

    .line 33751051
    mul-float v0, v0, p1

    .line 33751052
    .line 33751053
    add-float/2addr v1, v0

    .line 33751054
    float-to-int p1, v1

    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


