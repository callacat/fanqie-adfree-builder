## classes8/com/dragon/read/social/profile/product/AuthorProductFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "deliver"

    .line 17039382
    const-string v2, "AuthorProductFragment loadMoreData fail, error = %s"

    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039391
    new-instance v1, Ldk6/e;

    .line 17039393
    invoke-direct {v1, p1}, Ldk6/e;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
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
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "deliver"

    .line 17039381
    .line 17039382
    const-string v2, "AuthorProductFragment loadMoreData fail, error = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;->a:Lcom/dragon/read/social/profile/product/AuthorProductFragment;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039390
    .line 17039391
    new-instance v1, Ldk6/e;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p1}, Ldk6/e;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


