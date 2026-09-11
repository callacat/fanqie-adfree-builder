## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;->onChanged(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;->onChanged(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handleSeiCropMsg(Ljava/lang/String;)V

    .line 16908295
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handleSeiCropMsg(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-void
.end method


