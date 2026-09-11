## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->onChanged(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->onChanged(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 16908294
    move-result-object v0

    .line 16908295
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;

    .line 16908297
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;Ljava/lang/String;)V

    .line 16908300
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


