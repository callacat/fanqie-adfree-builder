## classes8/bj6/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/a1;->a:Lbj6/g1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039364
    iput-object p1, v0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17039366
    iget-object v1, v0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17039368
    iget-object v2, v1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    if-nez v2, :cond_e

    .line 17039372
    iput-object p1, v1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17039374
    :cond_e
    iget-object p1, v0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039381
    :cond_15
    iget-object p1, v0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039388
    :cond_1c
    iget-object p1, v0, Lbj6/g1;->y:Lbj6/f1;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1}, Lbj6/f1;->run()V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/a1;->a:Lbj6/g1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039363
    .line 17039364
    iput-object p1, v0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lbj6/g1;->o:Lcom/dragon/read/social/post/details/z1;

    .line 17039367
    .line 17039368
    iget-object v2, v1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_e

    .line 17039371
    .line 17039372
    iput-object p1, v1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, v0, Lbj6/g1;->v:Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, v0, Lbj6/g1;->w:Lcom/dragon/read/widget/CommonLayout;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, v0, Lbj6/g1;->y:Lbj6/f1;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lbj6/f1;->run()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


