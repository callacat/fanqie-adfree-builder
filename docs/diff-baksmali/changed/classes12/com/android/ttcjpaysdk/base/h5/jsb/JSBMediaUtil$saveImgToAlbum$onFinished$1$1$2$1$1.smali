## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->$bridgeContext:Lzb0/a;

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->$uri:Landroid/net/Uri;

    .line 17039366
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->$imgExt:Ljava/lang/String;

    .line 17039368
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 17039371
    move-result-object v3

    .line 17039372
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/jsb/g;

    .line 17039374
    invoke-direct {v4, p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/jsb/g;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)V

    .line 17039377
    monitor-enter v3

    .line 17039378
    :try_start_12
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/h0;

    .line 17039386
    invoke-direct {v0, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/h0;-><init>(Lcom/android/ttcjpaysdk/base/utils/i0;Lcom/android/ttcjpaysdk/base/utils/i0$a;)V

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 17039392
    :cond_20
    monitor-exit v3

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v3

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->$bridgeContext:Lzb0/a;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->$uri:Landroid/net/Uri;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$saveImgToAlbum$onFinished$1$1$2$1$1;->$imgExt:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/jsb/g;

    .line 17039373
    .line 17039374
    invoke-direct {v4, p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/jsb/g;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    monitor-enter v3

    .line 17039378
    :try_start_12
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/h0;

    .line 17039385
    .line 17039386
    invoke-direct {v0, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/h0;-><init>(Lcom/android/ttcjpaysdk/base/utils/i0;Lcom/android/ttcjpaysdk/base/utils/i0$a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit v3

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v3

    .line 17039398
    throw p1
.end method


