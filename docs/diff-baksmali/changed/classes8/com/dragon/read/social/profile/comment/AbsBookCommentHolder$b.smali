## classes8/com/dragon/read/social/profile/comment/AbsBookCommentHolder$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;Lcom/dragon/read/rpc/model/NovelComment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->c:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->c:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->c:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908292
    iget v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->b:I

    .line 16908294
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->c:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lvo6/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->c:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->showBookTag(Lvo6/k;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;->c:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->showBookTag(Lvo6/k;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


