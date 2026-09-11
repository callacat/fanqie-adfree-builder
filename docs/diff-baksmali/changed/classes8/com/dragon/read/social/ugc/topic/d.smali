## classes8/com/dragon/read/social/ugc/topic/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/d;->a:Ljava/lang/String;

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
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of p1, p1, Landroid/view/View;

    .line 17039371
    if-eqz p1, :cond_18

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/view/View;

    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/d;->a:Ljava/lang/String;

    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;->j0(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of p1, p1, Landroid/view/View;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_18

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/d;->b:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/d;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;->j0(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


