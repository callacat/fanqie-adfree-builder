## classes8/com/dragon/read/social/profile/comment/AbsBookCommentHolder$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973835
    iget v1, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDataIndex:I

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->handleMoreViewClick(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973834
    .line 16973835
    iget v1, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDataIndex:I

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->handleMoreViewClick(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


