## classes8/com/dragon/read/social/profile/NewProfileHelper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$d;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$d;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$d;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33685506
    instance-of v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33685508
    if-eqz v1, :cond_d

    .line 33685510
    check-cast v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33685512
    iget v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 33685514
    invoke-static {p2, p1, v0}, Luj6/o2;->e(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$d;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33685505
    .line 33685506
    instance-of v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33685507
    .line 33685508
    if-eqz v1, :cond_d

    .line 33685509
    .line 33685510
    check-cast v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33685511
    .line 33685512
    iget v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 33685513
    .line 33685514
    invoke-static {p2, p1, v0}, Luj6/o2;->e(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


