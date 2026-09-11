## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$1.smali
# added=0 removed=0 changed=1

.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 16973830
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$getBitmap$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


