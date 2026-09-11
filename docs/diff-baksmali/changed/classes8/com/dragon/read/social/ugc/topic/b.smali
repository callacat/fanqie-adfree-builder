## classes8/com/dragon/read/social/ugc/topic/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/b;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/b;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/b;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/b;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/b;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/b;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;->r1(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/b;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/b;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;->r1(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


