## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$2.smali
# added=0 removed=0 changed=1

.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


