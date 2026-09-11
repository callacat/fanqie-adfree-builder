## classes16/rn0/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x823ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x823ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_3a

    .line 17039387
    sget-object v1, Lrn0/c;->a:Lrn0/c;

    .line 17039389
    new-instance v2, Lrn0/e;

    .line 17039391
    invoke-direct {v2, p0}, Lrn0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 17039405
    move-result-object p0

    .line 17039406
    if-eqz p0, :cond_3d

    .line 17039408
    invoke-interface {p0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039411
    move-result-object p0

    .line 17039412
    if-eqz p0, :cond_3d

    .line 17039414
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_3a

    .line 17039386
    .line 17039387
    sget-object v1, Lrn0/c;->a:Lrn0/c;

    .line 17039388
    .line 17039389
    new-instance v2, Lrn0/e;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0}, Lrn0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    if-eqz p0, :cond_3d

    .line 17039407
    .line 17039408
    invoke-interface {p0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    if-eqz p0, :cond_3d

    .line 17039413
    .line 17039414
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    sget-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039393
    new-instance v1, Lrn0/e;

    .line 17039395
    invoke-direct {v1, p0}, Lrn0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    sget-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039392
    .line 17039393
    new-instance v1, Lrn0/e;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0}, Lrn0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


