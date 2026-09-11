## classes21/com/dragon/read/bookmall/tab/video/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/g0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17039362
    check-cast p1, Lxh5/j;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "create KmpStaggeredPostImageHolder for tabType="

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17039379
    invoke-interface {v0}, Luh5/b;->Q1()I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const-string v2, "KmpPostImageVideoTab"

    .line 17039395
    invoke-static {v2, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17039400
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;-><init>(Lxh5/j;Z)V

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/g0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17039361
    .line 17039362
    check-cast p1, Lxh5/j;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039369
    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v4, "create KmpStaggeredPostImageHolder for tabType="

    .line 17039373
    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Luh5/b;->Q1()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "KmpPostImageVideoTab"

    .line 17039394
    .line 17039395
    invoke-static {v2, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;-><init>(Lxh5/j;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


