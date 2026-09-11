## classes17/com/bytedance/kmp/danmaku/utils/p.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Liu0/a;->a:Liu0/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget v1, Lju0/b;->a:I

    .line 17039371
    sget-object v1, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 17039373
    sget-object v2, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 17039375
    if-eq v1, v2, :cond_16

    .line 17039377
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    sget v0, Lju0/a;->a:I

    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    new-instance v0, Lcom/bytedance/kmp/danmaku/utils/KotlinExtKt$runBlockingInMain$1;

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-direct {v0, p0, v1}, Lcom/bytedance/kmp/danmaku/utils/KotlinExtKt$runBlockingInMain$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    move-result-object p0

    .line 17039421
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
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
    sget-object v1, Liu0/a;->a:Liu0/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget v1, Lju0/b;->a:I

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 17039374
    .line 17039375
    if-eq v1, v2, :cond_16

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget v0, Lju0/a;->a:I

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    new-instance v0, Lcom/bytedance/kmp/danmaku/utils/KotlinExtKt$runBlockingInMain$1;

    .line 17039411
    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-direct {v0, p0, v1}, Lcom/bytedance/kmp/danmaku/utils/KotlinExtKt$runBlockingInMain$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    :goto_3d
    return-object p0
.end method


