## classes8/com/dragon/read/social/editor/bookquote/AbsQuoteFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039373
    move-result-object v0

    .line 17039374
    aput-object v0, v2, v3

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v2, v0

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "deliver"

    .line 17039389
    const-string v1, "[AbsQuoteFragment] loadMoreData ugcQuoteType = %s, error = %s"

    .line 17039391
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039398
    new-instance v1, Lhe6/c;

    .line 17039400
    invoke-direct {v1, p1}, Lhe6/c;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->lg()Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    aput-object v0, v2, v3

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v2, v0

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "deliver"

    .line 17039388
    .line 17039389
    const-string v1, "[AbsQuoteFragment] loadMoreData ugcQuoteType = %s, error = %s"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$d;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039397
    .line 17039398
    new-instance v1, Lhe6/c;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lhe6/c;-><init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


