## classes4/lx4/o.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Llx4/o;->a:Llx4/f0;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039370
    const-string v1, "deliver"

    .line 17039372
    const-string v2, "VideoReaderLifecycleListener"

    .line 17039374
    const-string v3, "\u89e6\u53d1pageTurnReceiver\u56de\u8c03"

    .line 17039376
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, v0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {v0, p1, v1}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Llx4/o;->a:Llx4/f0;

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
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v1, "deliver"

    .line 17039371
    .line 17039372
    const-string v2, "VideoReaderLifecycleListener"

    .line 17039373
    .line 17039374
    const-string v3, "\u89e6\u53d1pageTurnReceiver\u56de\u8c03"

    .line 17039375
    .line 17039376
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, v0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {v0, p1, v1}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


