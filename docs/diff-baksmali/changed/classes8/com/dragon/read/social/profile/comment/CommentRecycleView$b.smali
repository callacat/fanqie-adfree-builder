## classes8/com/dragon/read/social/profile/comment/CommentRecycleView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;->a:Z

    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;->a:Z

    .line 33619969
    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final canScrollVertically()Z
[MOD-CHANGED]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;->a:Z

    .line 1
    .line 2
    return v0
.end method


