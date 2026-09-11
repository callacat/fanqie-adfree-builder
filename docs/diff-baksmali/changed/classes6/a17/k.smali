## classes6/a17/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(La17/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(La17/k$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/facebook/imagepipeline/listener/a;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    new-array v1, v1, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039368
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17039371
    iput-object v0, p0, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 17039373
    iget-object v0, p1, La17/k$a;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    const-string v0, ""

    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    iput-object v0, p0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039386
    iget-object v0, p1, La17/k$a;->b:Ljava/lang/Object;

    .line 17039388
    iput-object v0, p0, La17/k;->b:Ljava/lang/Object;

    .line 17039390
    iget-boolean v0, p1, La17/k$a;->c:Z

    .line 17039392
    iput-boolean v0, p0, La17/k;->c:Z

    .line 17039394
    iget-object p1, p1, La17/k$a;->d:Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_3e

    .line 17039406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039412
    iget-object v1, p0, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 17039414
    iget-object v1, v1, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039416
    check-cast v1, Ljava/util/ArrayList;

    .line 17039418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039421
    goto :goto_28

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La17/k$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/facebook/imagepipeline/listener/a;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    new-array v1, v1, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v0, p0, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 17039372
    .line 17039373
    iget-object v0, p1, La17/k$a;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    const-string v0, ""

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    iput-object v0, p0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039385
    .line 17039386
    iget-object v0, p1, La17/k$a;->b:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    iput-object v0, p0, La17/k;->b:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    iget-boolean v0, p1, La17/k$a;->c:Z

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, La17/k;->c:Z

    .line 17039393
    .line 17039394
    iget-object p1, p1, La17/k$a;->d:Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_3e

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039411
    .line 17039412
    iget-object v1, p0, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 17039413
    .line 17039414
    iget-object v1, v1, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 17039415
    .line 17039416
    check-cast v1, Ljava/util/ArrayList;

    .line 17039417
    .line 17039418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_28

    .line 17039422
    :cond_3e
    return-void
.end method


