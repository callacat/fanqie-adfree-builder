## classes15/com/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;

    .line 16908298
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 16908300
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->handleVrRelease()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->handleVrRelease()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


