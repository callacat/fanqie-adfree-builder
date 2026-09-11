## classes3/com/dragon/read/component/comic/impl/comic/provider/repo/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lbe4/b;)V
[MOD-CHANGED]
.method public static a(Lbe4/b;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    check-cast v0, Ljava/lang/Iterable;

    .line 17039369
    move-object v1, v0

    .line 17039370
    check-cast v1, Ljava/util/Collection;

    .line 17039372
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2f

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_17

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    :goto_30
    if-eqz v0, :cond_3c

    .line 17039410
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 17039412
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039414
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039417
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lbe4/b;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    check-cast v0, Ljava/lang/Iterable;

    .line 17039368
    .line 17039369
    move-object v1, v0

    .line 17039370
    check-cast v1, Ljava/util/Collection;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2f

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_17

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    :goto_30
    if-eqz v0, :cond_3c

    .line 17039409
    .line 17039410
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 17039411
    .line 17039412
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


