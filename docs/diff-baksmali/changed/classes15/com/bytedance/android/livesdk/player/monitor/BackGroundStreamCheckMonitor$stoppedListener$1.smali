## classes15/com/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    xor-int/lit8 p1, p1, 0x1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->disposeSecondCheck()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    xor-int/lit8 p1, p1, 0x1

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->disposeSecondCheck()V

    .line 16973838
    .line 16973839
    .line 16973840
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


