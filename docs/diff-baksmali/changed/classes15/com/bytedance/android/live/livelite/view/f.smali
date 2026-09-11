## classes15/com/bytedance/android/live/livelite/view/f.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/f;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16908292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/f;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16908291
    .line 16908292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 16908297
    .line 16908298
    return-void
.end method


