## classes19/ca2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/j;->a:Lca2/k;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/j;->a:Lca2/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lca2/j;->a:Lca2/k;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973829
    move-result v1

    .line 16973830
    iput v1, v0, Lca2/k;->j:F

    .line 16973832
    iget-object v0, p0, Lca2/j;->a:Lca2/k;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, v0, Lca2/k;->k:F

    .line 16973840
    iget-object p1, p0, Lca2/j;->a:Lca2/k;

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput v0, p1, Lca2/k;->l:I

    .line 16973845
    return v0
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lca2/j;->a:Lca2/k;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    iput v1, v0, Lca2/k;->j:F

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lca2/j;->a:Lca2/k;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, v0, Lca2/k;->k:F

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lca2/j;->a:Lca2/k;

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput v0, p1, Lca2/k;->l:I

    .line 16973844
    .line 16973845
    return v0
.end method


