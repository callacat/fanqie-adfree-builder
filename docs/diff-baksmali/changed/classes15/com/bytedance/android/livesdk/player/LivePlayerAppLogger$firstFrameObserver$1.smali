## classes15/com/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1.smali
# added=0 removed=0 changed=2

.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


