## classes21/com/dragon/read/base/share3/business/activity/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/p;->a:Lka3/b;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/activity/p;->b:Lga3/a;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ShareCommonConfResp;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareCommonConfResp;->data:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 17039375
    iput-object p1, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 17039377
    iget-boolean p1, v1, Lga3/a;->g:Z

    .line 17039379
    if-eqz p1, :cond_2c

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, v0, Lka3/b;->c:Z

    .line 17039384
    iget-object p1, v1, Lga3/a;->h:Ljava/lang/String;

    .line 17039386
    if-eqz p1, :cond_2c

    .line 17039388
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/base/share3/business/activity/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    iget-object v1, v0, Lka3/b;->d:Lwa3/k;

    .line 17039401
    invoke-virtual {v1, p1}, Lwa3/k;->d(Landroid/graphics/Bitmap;)V

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/p;->a:Lka3/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/activity/p;->b:Lga3/a;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ShareCommonConfResp;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareCommonConfResp;->data:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 17039374
    .line 17039375
    iput-object p1, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 17039376
    .line 17039377
    iget-boolean p1, v1, Lga3/a;->g:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_2c

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, v0, Lka3/b;->c:Z

    .line 17039383
    .line 17039384
    iget-object p1, v1, Lga3/a;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_2c

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/base/share3/business/activity/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v1, v0, Lka3/b;->d:Lwa3/k;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Lwa3/k;->d(Landroid/graphics/Bitmap;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


