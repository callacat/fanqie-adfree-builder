## classes15/com/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->checkActivityLeak(Landroid/app/Activity;Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 196619
    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->checkActivityLeak(Landroid/app/Activity;Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


