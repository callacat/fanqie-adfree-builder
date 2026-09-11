## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->invoke(Landroid/graphics/Bitmap;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->invoke(Landroid/graphics/Bitmap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final invoke(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$saveFrame$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


