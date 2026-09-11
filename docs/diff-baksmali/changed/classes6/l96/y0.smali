## classes6/l96/y0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    iget-object v2, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039373
    aput-object v2, v1, v0

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    iget-object v2, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 17039378
    aput-object v2, v1, v0

    .line 17039380
    const-string v0, "experience"

    .line 17039382
    const-string v2, "[ReaderSDKBiz] TurnPageBlock direction:%s, block:%s"

    .line 17039384
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039389
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039392
    iget-object v1, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "direction"

    .line 17039400
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 17039405
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v1, "target"

    .line 17039413
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039416
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039418
    const-string v1, "turn_page_block"

    .line 17039420
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039372
    .line 17039373
    aput-object v2, v1, v0

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    iget-object v2, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    aput-object v2, v1, v0

    .line 17039379
    .line 17039380
    const-string v0, "experience"

    .line 17039381
    .line 17039382
    const-string v2, "[ReaderSDKBiz] TurnPageBlock direction:%s, block:%s"

    .line 17039383
    .line 17039384
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "direction"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v1, "target"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039417
    .line 17039418
    const-string v1, "turn_page_block"

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


