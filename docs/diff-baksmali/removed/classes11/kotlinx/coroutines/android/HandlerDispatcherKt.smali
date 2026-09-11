.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa565e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v1, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_26

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 262190
    .line 262191
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 262192
    .line 262193
    return-void
.end method

.method public static synthetic a(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 3

    invoke-static {p2, p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda$6(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p1, :cond_56

    .line 33882113
    .line 33882114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882115
    .line 33882116
    const/16 v0, 0x1c

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-lt p1, v0, :cond_29

    .line 33882122
    .line 33882123
    const-class p1, Landroid/os/Handler;

    .line 33882124
    .line 33882125
    new-array v0, v3, [Ljava/lang/Class;

    .line 33882126
    .line 33882127
    const-class v4, Landroid/os/Looper;

    .line 33882128
    .line 33882129
    aput-object v4, v0, v2

    .line 33882130
    .line 33882131
    const-string v4, "createAsync"

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    aput-object p0, v0, v2

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    const-string p1, ""

    .line 33882146
    .line 33882147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p0, Landroid/os/Handler;

    .line 33882151
    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    :try_start_29
    const-class p1, Landroid/os/Handler;

    .line 33882154
    .line 33882155
    const/4 v0, 0x3

    .line 33882156
    new-array v4, v0, [Ljava/lang/Class;

    .line 33882157
    .line 33882158
    const-class v5, Landroid/os/Looper;

    .line 33882159
    .line 33882160
    aput-object v5, v4, v2

    .line 33882161
    .line 33882162
    const-class v5, Landroid/os/Handler$Callback;

    .line 33882163
    .line 33882164
    aput-object v5, v4, v3

    .line 33882165
    .line 33882166
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882167
    .line 33882168
    const/4 v6, 0x2

    .line 33882169
    aput-object v5, v4, v6

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_3f} :catch_50

    .line 33882175
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    aput-object p0, v0, v2

    .line 33882178
    .line 33882179
    aput-object v1, v0, v3

    .line 33882180
    .line 33882181
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882182
    .line 33882183
    aput-object p0, v0, v6

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    check-cast p0, Landroid/os/Handler;

    .line 33882190
    .line 33882191
    return-object p0

    .line 33882192
    :catch_50
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882193
    .line 33882194
    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p1

    .line 33882198
    :cond_56
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882199
    .line 33882200
    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p1
.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-ne v0, v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object v0

    .line 17039394
    :cond_22
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

.method public static final awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    if-ne v1, v2, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    new-instance v3, Lkotlinx/coroutines/android/HandlerDispatcherKt$a;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    if-ne v0, v1, :cond_38

    .line 17039412
    .line 17039413
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-object v0
.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method public static synthetic getMain$annotations()V
    .registers 0

    return-void
.end method

.method public static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lkotlinx/coroutines/android/d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method private static final postFrameCallback$lambda$6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 16973836
    .line 16973837
    :cond_d
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
