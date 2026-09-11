## classes8/com/dragon/read/social/post/comment/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/c;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/c;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/c;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->b()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/c;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->b()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


