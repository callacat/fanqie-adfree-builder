## classes2/dd5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldd5/g;->a:Ldd5/k;

    .line 17039362
    iget-object v1, p0, Ldd5/g;->b:Lqd5/b$q;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039366
    invoke-virtual {v0}, Ldd5/k;->b()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1f

    .line 17039372
    new-instance v2, Lzj6/n;

    .line 17039374
    iget-object v0, v0, Ldd5/k;->a:Landroid/content/Context;

    .line 17039376
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    iget-object v1, v1, Lqd5/b$q;->b:Ljava/util/Map;

    .line 17039381
    invoke-static {v1}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-direct {v2, v0, p1, v1}, Lzj6/n;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldd5/g;->a:Ldd5/k;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldd5/g;->b:Lqd5/b$q;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ldd5/k;->b()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1f

    .line 17039371
    .line 17039372
    new-instance v2, Lzj6/n;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Ldd5/k;->a:Landroid/content/Context;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v1, Lqd5/b$q;->b:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-direct {v2, v0, p1, v1}, Lzj6/n;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


