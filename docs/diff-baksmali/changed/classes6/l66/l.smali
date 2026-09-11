## classes6/l66/l.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ll66/l;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039362
    iget-object v1, p0, Ll66/l;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    check-cast p1, Lcom/dragon/reader/lib/model/q;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_21

    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "experience"

    .line 17039386
    const-string/jumbo v2, "\u3010PageRefreshArgs\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17039389
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    goto :goto_3e

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039395
    if-eqz p1, :cond_3e

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3e

    .line 17039411
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17039414
    move-result p1

    .line 17039415
    if-nez p1, :cond_3e

    .line 17039417
    const-wide/16 v3, 0x12c

    .line 17039419
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ll66/l;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ll66/l;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/reader/lib/model/q;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_21

    .line 17039375
    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "experience"

    .line 17039385
    .line 17039386
    const-string/jumbo v2, "\u3010PageRefreshArgs\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3e

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_3e

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3e

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-nez p1, :cond_3e

    .line 17039416
    .line 17039417
    const-wide/16 v3, 0x12c

    .line 17039418
    .line 17039419
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


