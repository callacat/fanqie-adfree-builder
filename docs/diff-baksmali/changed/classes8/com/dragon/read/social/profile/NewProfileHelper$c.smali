## classes8/com/dragon/read/social/profile/NewProfileHelper$c.smali
# added=0 removed=0 changed=4

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
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

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
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

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
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

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
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

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


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljk6/j;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p1, Ljk6/j;

    .line 16973836
    invoke-interface {p1}, Ljk6/j;->n0()Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljk6/j;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p1, Ljk6/j;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljk6/j;->n0()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Ljk6/j;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    check-cast p1, Ljk6/j;

    .line 16908300
    invoke-interface {p1}, Ljk6/j;->onViewShow()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileHelper$c;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Ljk6/j;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    check-cast p1, Ljk6/j;

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Ljk6/j;->onViewShow()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


