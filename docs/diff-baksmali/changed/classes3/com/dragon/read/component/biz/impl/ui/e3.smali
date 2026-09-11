## classes3/com/dragon/read/component/biz/impl/ui/e3.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/e3;->a:Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DRAW:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17039379
    if-ne p1, v2, :cond_32

    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object p1, v1

    .line 17039391
    :goto_1f
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039393
    if-eqz v2, :cond_26

    .line 17039395
    move-object v1, p1

    .line 17039396
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039398
    :cond_26
    if-eqz v1, :cond_32

    .line 17039400
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v1, v0}, Lm34/v1;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/e3;->a:Lcom/dragon/read/component/biz/impl/ui/f3;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DRAW:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17039378
    .line 17039379
    if-ne p1, v2, :cond_32

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/f3;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object p1, v1

    .line 17039391
    :goto_1f
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_26

    .line 17039394
    .line 17039395
    move-object v1, p1

    .line 17039396
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039397
    .line 17039398
    :cond_26
    if-eqz v1, :cond_32

    .line 17039399
    .line 17039400
    sget-object p1, Lm34/v1;->a:Lm34/v1;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/f3;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v1, v0}, Lm34/v1;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


