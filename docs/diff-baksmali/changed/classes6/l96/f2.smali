## classes6/l96/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/f2;->a:Ll96/l2;

    .line 17039362
    iget-object v1, p0, Ll96/f2;->b:Li77/a;

    .line 17039364
    iget-boolean v2, p0, Ll96/f2;->c:Z

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    check-cast v1, Lz56/q0;

    .line 17039385
    invoke-virtual {v1}, Lz56/q0;->u()Lcom/dragon/reader/lib/model/u;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->M2(Lcom/dragon/reader/lib/model/u;Z)V

    .line 17039392
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17039394
    iget-object v0, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {p1, v0}, Lv56/v0;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll96/f2;->a:Ll96/l2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ll96/f2;->b:Li77/a;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Ll96/f2;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast v1, Lz56/q0;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lz56/q0;->u()Lcom/dragon/reader/lib/model/u;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->M2(Lcom/dragon/reader/lib/model/u;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lv56/v0;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


