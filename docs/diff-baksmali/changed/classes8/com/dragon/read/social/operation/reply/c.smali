## classes8/com/dragon/read/social/operation/reply/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/c;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/c;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

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
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/c;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    check-cast v0, Lcom/dragon/read/social/operation/reply/a$a;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/a;->dismiss()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/c;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/social/operation/reply/a$a;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/a;->dismiss()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


