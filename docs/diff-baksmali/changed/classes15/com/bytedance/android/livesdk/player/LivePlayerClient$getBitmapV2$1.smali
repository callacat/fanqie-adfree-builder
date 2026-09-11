## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1.smali
# added=0 removed=0 changed=1

.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_e

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$from:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17039371
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039373
    goto :goto_28

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$from:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039376
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039392
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$from:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17039370
    .line 17039371
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    goto :goto_28

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$from:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039375
    .line 17039376
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmapV2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


