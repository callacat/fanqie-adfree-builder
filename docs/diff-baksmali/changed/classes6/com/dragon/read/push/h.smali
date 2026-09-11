## classes6/com/dragon/read/push/h.smali
# added=0 removed=0 changed=21

.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50593794
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593797
    move-result-object v1

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50593802
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50593805
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593811
    :try_start_13
    new-instance v2, Lcom/dragon/read/push/h$a;

    .line 50593813
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/read/push/h$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 50593816
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 50593819
    goto :goto_26

    .line 50593820
    :catchall_1c
    move-exception p1

    .line 50593821
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 50593823
    if-nez v2, :cond_34

    .line 50593825
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ERROR:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 50593827
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 50593830
    :goto_26
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593837
    move-result-object p1

    .line 50593838
    if-ne p0, p1, :cond_33

    .line 50593840
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593843
    :cond_33
    return-object p0

    .line 50593844
    :cond_34
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50593793
    .line 50593794
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593806
    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593809
    .line 50593810
    .line 50593811
    :try_start_13
    new-instance v2, Lcom/dragon/read/push/h$a;

    .line 50593812
    .line 50593813
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/read/push/h$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_26

    .line 50593820
    :catchall_1c
    move-exception p1

    .line 50593821
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 50593822
    .line 50593823
    if-nez v2, :cond_34

    .line 50593824
    .line 50593825
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ERROR:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 50593826
    .line 50593827
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    if-ne p0, p1, :cond_33

    .line 50593839
    .line 50593840
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-object p0

    .line 50593844
    :cond_34
    throw p1
.end method


.method public static final b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V
[MOD-CHANGED]
.method public static final b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_20

    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67371019
    move-result p1

    .line 67371020
    if-eqz p1, :cond_20

    .line 67371022
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371024
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 67371026
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 67371029
    move-result-object p2

    .line 67371030
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 67371033
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67371040
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_20

    .line 67371013
    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    if-eqz p1, :cond_20

    .line 67371021
    .line 67371022
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371023
    .line 67371024
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;

    .line 67371025
    .line 67371026
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p2

    .line 67371030
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;Ljava/util/Map;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method


.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "android_push_permission_request_context"

    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    instance-of v0, p0, Lcom/dragon/read/push/j;

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    check-cast p0, Lcom/dragon/read/push/j;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    if-eqz p0, :cond_15

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039383
    const-string v0, "Missing Android push permission request context"

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;->getExtra()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "android_push_permission_request_context"

    .line 17039365
    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    instance-of v0, p0, Lcom/dragon/read/push/j;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    check-cast p0, Lcom/dragon/read/push/j;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    if-eqz p0, :cond_15

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039382
    .line 17039383
    const-string v0, "Missing Android push permission request context"

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p0
.end method


.method public final clientUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public final clientUdid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getClientUDIDWithBackup()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clientUdid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getClientUDIDWithBackup()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    const-string v1, "default"

    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685509
    .line 33685510
    const-string v1, "default"

    .line 33685511
    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final did()Ljava/lang/String;
[MOD-CHANGED]
.method public final did()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final did()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    const-string v1, "default"

    .line 50528262
    if-nez p3, :cond_e

    .line 50528264
    new-array p3, v0, [Ljava/lang/Object;

    .line 50528266
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    const/4 v2, 0x2

    .line 50528271
    new-array v2, v2, [Ljava/lang/Object;

    .line 50528273
    aput-object p2, v2, v0

    .line 50528275
    const/4 p2, 0x1

    .line 50528276
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528279
    move-result-object p3

    .line 50528280
    aput-object p3, v2, p2

    .line 50528282
    const-string p2, "%s: %s"

    .line 50528284
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    const-string v1, "default"

    .line 50528261
    .line 50528262
    if-nez p3, :cond_e

    .line 50528263
    .line 50528264
    new-array p3, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    const/4 v2, 0x2

    .line 50528271
    new-array v2, v2, [Ljava/lang/Object;

    .line 50528272
    .line 50528273
    aput-object p2, v2, v0

    .line 50528274
    .line 50528275
    const/4 p2, 0x1

    .line 50528276
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p3

    .line 50528280
    aput-object p3, v2, p2

    .line 50528281
    .line 50528282
    const-string p2, "%s: %s"

    .line 50528283
    .line 50528284
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    const-string v1, "default"

    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685509
    .line 33685510
    const-string v1, "default"

    .line 33685511
    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final iid()Ljava/lang/String;
[MOD-CHANGED]
.method public final iid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final isBizPushEnabled()Z
[MOD-CHANGED]
.method public final isBizPushEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBizPushEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isSysPushSettingOpen()Z
[MOD-CHANGED]
.method public final isSysPushSettingOpen()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSysPushSettingOpen()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final lifecycleCallback()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;
[MOD-CHANGED]
.method public final lifecycleCallback()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility$DefaultImpls;->lifecycleCallback(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;)Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lifecycleCallback()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility$DefaultImpls;->lifecycleCallback(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;)Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final oemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
[MOD-CHANGED]
.method public final oemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->HUAWEI:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327688
    goto :goto_46

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->HONOR:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327697
    goto :goto_46

    .line 327698
    :cond_12
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->XIAOMI:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_44

    .line 327713
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_28

    .line 327719
    goto :goto_44

    .line 327720
    :cond_28
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_41

    .line 327726
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327732
    goto :goto_41

    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->GOOGLE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327741
    goto :goto_46

    .line 327742
    :cond_3e
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    :goto_41
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OPPO:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->VIVO:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final oemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->HUAWEI:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327687
    .line 327688
    goto :goto_46

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->HONOR:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327696
    .line 327697
    goto :goto_46

    .line 327698
    :cond_12
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->XIAOMI:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327705
    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_44

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_44

    .line 327720
    :cond_28
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_41

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_41

    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->GOOGLE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327740
    .line 327741
    goto :goto_46

    .line 327742
    :cond_3e
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327743
    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    :goto_41
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OPPO:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->VIVO:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


.method public final openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/push/f;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/push/f;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/dragon/read/push/h;->a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final openSettingsPage(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/push/f;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/push/f;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/dragon/read/push/h;->a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/push/d;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/push/d;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/dragon/read/push/h;->a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/push/d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/push/d;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/dragon/read/push/h;->a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public final requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 33751046
    move-result-object p1

    .line 33751047
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33751049
    iget-object v1, p1, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 33751051
    new-instance v2, Lcom/dragon/read/push/g;

    .line 33751053
    invoke-direct {v2, p2, p1}, Lcom/dragon/read/push/g;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {v1, v2}, Lcom/dragon/read/push/PushPermissionHelper;->i(Lwc4/e;Lgp3/i;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBusinessAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33751048
    .line 33751049
    iget-object v1, p1, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 33751050
    .line 33751051
    new-instance v2, Lcom/dragon/read/push/g;

    .line 33751052
    .line 33751053
    invoke-direct {v2, p2, p1}, Lcom/dragon/read/push/g;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v1, v2}, Lcom/dragon/read/push/PushPermissionHelper;->i(Lwc4/e;Lgp3/i;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/push/e;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/push/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/dragon/read/push/h;->a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/push/e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/push/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/dragon/read/push/h;->a(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
[MOD-CHANGED]
.method public final requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 33751046
    move-result-object p1

    .line 33751047
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33751049
    iget-object v1, p1, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 33751051
    new-instance v2, Lcom/dragon/read/push/g;

    .line 33751053
    invoke-direct {v2, p2, p1}, Lcom/dragon/read/push/g;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {v1, v2}, Lcom/dragon/read/push/PushPermissionHelper;->j(Lwc4/e;Lgp3/i;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestGoogleAlert(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33751048
    .line 33751049
    iget-object v1, p1, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 33751050
    .line 33751051
    new-instance v2, Lcom/dragon/read/push/g;

    .line 33751052
    .line 33751053
    invoke-direct {v2, p2, p1}, Lcom/dragon/read/push/g;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v1, v2}, Lcom/dragon/read/push/PushPermissionHelper;->j(Lwc4/e;Lgp3/i;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    new-array p1, p1, [Ljava/lang/Object;

    .line 50462726
    const-string p2, "AndroidNovelPushPermissionHost"

    .line 50462728
    const-string p3, "BDPush start is managed by PushInitializer"

    .line 50462730
    const-string v0, "default"

    .line 50462732
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    new-array p1, p1, [Ljava/lang/Object;

    .line 50462725
    .line 50462726
    const-string p2, "AndroidNovelPushPermissionHost"

    .line 50462727
    .line 50462728
    const-string p3, "BDPush start is managed by PushInitializer"

    .line 50462729
    .line 50462730
    const-string v0, "default"

    .line 50462731
    .line 50462732
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
[MOD-CHANGED]
.method public final tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost$DefaultImpls;->tryShowPushPermissionBoot(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionBootRequestParam;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    const-string v1, "default"

    .line 50528262
    if-nez p3, :cond_e

    .line 50528264
    new-array p3, v0, [Ljava/lang/Object;

    .line 50528266
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    const/4 v2, 0x2

    .line 50528271
    new-array v2, v2, [Ljava/lang/Object;

    .line 50528273
    aput-object p2, v2, v0

    .line 50528275
    const/4 p2, 0x1

    .line 50528276
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528279
    move-result-object p3

    .line 50528280
    aput-object p3, v2, p2

    .line 50528282
    const-string p2, "%s: %s"

    .line 50528284
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    const-string v1, "default"

    .line 50528261
    .line 50528262
    if-nez p3, :cond_e

    .line 50528263
    .line 50528264
    new-array p3, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    const/4 v2, 0x2

    .line 50528271
    new-array v2, v2, [Ljava/lang/Object;

    .line 50528272
    .line 50528273
    aput-object p2, v2, v0

    .line 50528274
    .line 50528275
    const/4 p2, 0x1

    .line 50528276
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p3

    .line 50528280
    aput-object p3, v2, p2

    .line 50528281
    .line 50528282
    const-string p2, "%s: %s"

    .line 50528283
    .line 50528284
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


