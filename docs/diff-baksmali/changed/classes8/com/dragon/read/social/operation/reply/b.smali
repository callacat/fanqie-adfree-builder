## classes8/com/dragon/read/social/operation/reply/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/b;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/b;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/b;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    check-cast p1, Lcom/dragon/read/social/operation/reply/a$a;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/reply/a;->b()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/b;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/dragon/read/social/operation/reply/a$a;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/reply/a;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


