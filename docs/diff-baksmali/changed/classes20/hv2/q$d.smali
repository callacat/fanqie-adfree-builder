## classes20/hv2/q$d.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/gj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/kmp/reading/model/gj;

    .line 17039383
    sget-object v2, Lhv2/q;->a:Lhv2/q;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_b

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_b

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :cond_27
    invoke-static {v0}, Lgv2/r;->a(Ljava/util/List;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/gj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/kmp/reading/model/gj;

    .line 17039382
    .line 17039383
    sget-object v2, Lhv2/q;->a:Lhv2/q;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_b

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_b

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :cond_27
    invoke-static {v0}, Lgv2/r;->a(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


