## classes19/com/bytedance/ug/sdk/kmp/fission/share/b.smali
# added=0 removed=0 changed=1

.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039362
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17039370
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17039373
    sget-object v1, Lus1/a;->a:Lus1/a;

    .line 17039375
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/a;

    .line 17039377
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    if-ne v0, v1, :cond_2a

    .line 17039399
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

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
    sget-object v1, Lus1/a;->a:Lus1/a;

    .line 17039374
    .line 17039375
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/a;

    .line 17039376
    .line 17039377
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    if-ne v0, v1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


