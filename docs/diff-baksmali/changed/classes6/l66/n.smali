## classes6/l66/n.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll66/n;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/b0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, ""

    .line 17039390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    new-instance v2, Ll66/p;

    .line 17039395
    invoke-direct {v2, v0, p1, v1}, Ll66/p;-><init>(Lcom/dragon/read/reader/extend/banner/a;Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17039398
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll66/n;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/b0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, ""

    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v2, Ll66/p;

    .line 17039394
    .line 17039395
    invoke-direct {v2, v0, p1, v1}, Ll66/p;-><init>(Lcom/dragon/read/reader/extend/banner/a;Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


