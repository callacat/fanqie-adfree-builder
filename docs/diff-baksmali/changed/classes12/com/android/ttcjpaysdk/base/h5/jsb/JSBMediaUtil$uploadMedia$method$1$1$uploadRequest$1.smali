## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    move-object v4, p1

    .line 17039361
    check-cast v4, [B

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039376
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/jsb/l;

    .line 17039378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$activity:Landroid/app/Activity;

    .line 17039380
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$bridgeContext:Lzb0/a;

    .line 17039382
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$isecKey:Ljava/lang/String;

    .line 17039384
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$header:Ljava/lang/String;

    .line 17039386
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$isCaijingSaas:Ljava/lang/String;

    .line 17039388
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$params:Ljava/lang/String;

    .line 17039390
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$url:Ljava/lang/String;

    .line 17039392
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$publicKey:Ljava/lang/String;

    .line 17039394
    move-object v0, v10

    .line 17039395
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/l;-><init>(Landroid/app/Activity;Lzb0/a;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    move-object v4, p1

    .line 17039361
    check-cast v4, [B

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v10, Lcom/android/ttcjpaysdk/base/h5/jsb/l;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$activity:Landroid/app/Activity;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$bridgeContext:Lzb0/a;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$isecKey:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$header:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$isCaijingSaas:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$params:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$url:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->$publicKey:Ljava/lang/String;

    .line 17039393
    .line 17039394
    move-object v0, v10

    .line 17039395
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/l;-><init>(Landroid/app/Activity;Lzb0/a;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


