## classes15/com/bytedance/android/livesdk/player/utils/AppBackgroundObserver$launch$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$launch$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$launch$1;->invoke()V

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
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 196623
    # getter for: Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->access$getAppBackgroundListener$p(Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;)Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 196622
    .line 196623
    # getter for: Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->access$getAppBackgroundListener$p(Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;)Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver$appBackgroundListener$1;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


