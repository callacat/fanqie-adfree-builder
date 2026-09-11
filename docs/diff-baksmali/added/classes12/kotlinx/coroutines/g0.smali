.class public abstract Lkotlinx/coroutines/g0;
.super Lh08/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh08/g;"
    }
.end annotation


# instance fields
.field public resumeMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5600

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lh08/g;-><init>()V

    .line 16842755
    iput p1, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p1, Lkotlinx/coroutines/u;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_d

    .line 16908299
    iget-object v1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 16908301
    :cond_d
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_c

    .line 33816583
    if-eqz p2, :cond_c

    .line 33816585
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816588
    :cond_c
    if-nez p1, :cond_f

    .line 33816590
    move-object p1, p2

    .line 33816591
    :cond_f
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1, p2}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816629
    return-void
.end method

.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lh08/g;->taskContext:Lh08/h;

    .line 393218
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 393229
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 393231
    iget-object v1, v1, Lkotlinx/coroutines/internal/j;->d:Ljava/lang/Object;

    .line 393233
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 393236
    move-result-object v3

    .line 393237
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/d0;

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eq v1, v4, :cond_23

    .line 393246
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d2;

    .line 393249
    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_bb

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v4, v5

    .line 393252
    :goto_24
    :try_start_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 393255
    move-result-object v6

    .line 393256
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 393259
    move-result-object v7

    .line 393260
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/g0;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393263
    move-result-object v8

    .line 393264
    if-nez v8, :cond_49

    .line 393266
    iget v9, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 393268
    sget v10, Lkotlinx/coroutines/h0;->a:I

    .line 393270
    const/4 v10, 0x1

    .line 393271
    if-eq v9, v10, :cond_3e

    .line 393273
    const/4 v11, 0x2

    .line 393274
    if-ne v9, v11, :cond_3d

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v10, 0x0

    .line 393278
    :cond_3e
    :goto_3e
    if-eqz v10, :cond_49

    .line 393280
    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 393282
    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 393285
    move-result-object v6

    .line 393286
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v6, v5

    .line 393290
    :goto_4a
    if-eqz v6, :cond_67

    .line 393292
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 393295
    move-result v9

    .line 393296
    if-nez v9, :cond_67

    .line 393298
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 393301
    move-result-object v6

    .line 393302
    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/g0;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393305
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393307
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393310
    move-result-object v6

    .line 393311
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v6

    .line 393315
    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 393318
    goto :goto_84

    .line 393319
    :cond_67
    if-eqz v8, :cond_77

    .line 393321
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393323
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393326
    move-result-object v6

    .line 393327
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 393334
    goto :goto_84

    .line 393335
    :cond_77
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393337
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/g0;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v6

    .line 393341
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    move-result-object v6

    .line 393345
    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 393348
    :goto_84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_24 .. :try_end_86} :catchall_ae

    .line 393350
    if-eqz v4, :cond_8e

    .line 393352
    :try_start_88
    invoke-virtual {v4}, Lkotlinx/coroutines/d2;->W()Z

    .line 393355
    move-result v2

    .line 393356
    if-eqz v2, :cond_91

    .line 393358
    :cond_8e
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_bb

    .line 393361
    :cond_91
    :try_start_91
    invoke-interface {v0}, Lh08/h;->a()V

    .line 393364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_a6

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/g0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 393389
    goto :goto_da

    .line 393390
    :catchall_ae
    move-exception v2

    .line 393391
    if-eqz v4, :cond_b7

    .line 393393
    :try_start_b1
    invoke-virtual {v4}, Lkotlinx/coroutines/d2;->W()Z

    .line 393396
    move-result v4

    .line 393397
    if-eqz v4, :cond_ba

    .line 393399
    :cond_b7
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 393402
    :cond_ba
    throw v2
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_bb

    .line 393403
    :catchall_bb
    move-exception v1

    .line 393404
    :try_start_bc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393406
    invoke-interface {v0}, Lh08/h;->a()V

    .line 393409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393411
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393414
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_bc .. :try_end_c7} :catchall_c8

    .line 393415
    goto :goto_d3

    .line 393416
    :catchall_c8
    move-exception v0

    .line 393417
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    move-result-object v0

    .line 393427
    :goto_d3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393430
    move-result-object v0

    .line 393431
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/g0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 393434
    :goto_da
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
