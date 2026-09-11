## classes6/com/dragon/read/reader/extend/other/i.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/i;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, "experience"

    .line 17039378
    const-string v4, "PageSelectedArgs \u56de\u8c03"

    .line 17039380
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/other/n;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/i;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, "experience"

    .line 17039377
    .line 17039378
    const-string v4, "PageSelectedArgs \u56de\u8c03"

    .line 17039379
    .line 17039380
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/other/n;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


