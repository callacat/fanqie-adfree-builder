## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1.smali
# added=0 removed=0 changed=1

.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "from"

    .line 17039362
    if-nez p1, :cond_19

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17039381
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039401
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_38

    .line 17039411
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039414
    move-result-object v0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v0, 0x0

    .line 17039417
    :goto_39
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "from"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_19

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrameV2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_38

    .line 17039410
    .line 17039411
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v0, 0x0

    .line 17039417
    :goto_39
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


