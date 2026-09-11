## classes/androidx/glance/appwidget/CoroutineBroadcastReceiverKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x1

    .line 50528258
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528269
    move-result-object v1

    .line 50528270
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 50528273
    move-result-object p0

    .line 50528274
    const/4 v2, 0x0

    .line 50528275
    const/4 v3, 0x0

    .line 50528276
    new-instance v4, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    .line 50528278
    invoke-direct {v4, p2, v1, p0, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 50528281
    const/4 v5, 0x3

    .line 50528282
    const/4 v6, 0x0

    .line 50528283
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x1

    .line 50528258
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    const/4 v2, 0x0

    .line 50528275
    const/4 v3, 0x0

    .line 50528276
    new-instance v4, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    .line 50528277
    .line 50528278
    invoke-direct {v4, p2, v1, p0, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 50528279
    .line 50528280
    .line 50528281
    const/4 v5, 0x3

    .line 50528282
    const/4 v6, 0x0

    .line 50528283
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


