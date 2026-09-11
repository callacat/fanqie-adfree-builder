## classes8/if6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/k;->a:Lif6/r;

    .line 17039362
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    sget-object v1, Lcc4/c;->a:Lcc4/c;

    .line 17039370
    invoke-virtual {v0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, v0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039376
    iget v0, v0, Lif6/r;->B:I

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    new-instance v1, Lcom/dragon/read/social/post/action/j;

    .line 17039387
    invoke-direct {v1, v2}, Lcom/dragon/read/social/post/action/j;-><init>(Ljava/util/Map;)V

    .line 17039390
    invoke-virtual {v1, p1, v3, v0}, Lcom/dragon/read/social/post/action/j;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/k;->a:Lif6/r;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcc4/c;->a:Lcc4/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, v0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039375
    .line 17039376
    iget v0, v0, Lif6/r;->B:I

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Lcom/dragon/read/social/post/action/j;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Lcom/dragon/read/social/post/action/j;-><init>(Ljava/util/Map;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1, v3, v0}, Lcom/dragon/read/social/post/action/j;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


