## classes8/if6/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/b0;->a:Lif6/g0;

    .line 17039362
    iget-object v1, v0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17039364
    if-nez v1, :cond_7

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    iget-object v1, v0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    sget-object v1, Lcc4/c;->a:Lcc4/c;

    .line 17039377
    invoke-virtual {v0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v0, v0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    new-instance v3, Lcom/dragon/read/social/post/action/j;

    .line 17039392
    invoke-direct {v3, v2}, Lcom/dragon/read/social/post/action/j;-><init>(Ljava/util/Map;)V

    .line 17039395
    invoke-virtual {v3, p1, v0, v1}, Lcom/dragon/read/social/post/action/j;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/b0;->a:Lif6/g0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, v0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcc4/c;->a:Lcc4/c;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v0, v0, Lif6/g0;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v3, Lcom/dragon/read/social/post/action/j;

    .line 17039391
    .line 17039392
    invoke-direct {v3, v2}, Lcom/dragon/read/social/post/action/j;-><init>(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v3, p1, v0, v1}, Lcom/dragon/read/social/post/action/j;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


