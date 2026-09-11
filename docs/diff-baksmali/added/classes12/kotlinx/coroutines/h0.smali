.class public final Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5601

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/g0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g0;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659335
    move-result-object v1

    .line 50659336
    if-eqz v1, :cond_11

    .line 50659338
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659340
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659343
    move-result-object p0

    .line 50659344
    goto :goto_17

    .line 50659345
    :cond_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659347
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g0;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object p0

    .line 50659351
    :goto_17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object p0

    .line 50659355
    if-eqz p2, :cond_59

    .line 50659357
    const/4 p2, 0x0

    .line 50659358
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 50659363
    iget-object p2, p1, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 50659365
    iget-object v0, p1, Lkotlinx/coroutines/internal/j;->d:Ljava/lang/Object;

    .line 50659367
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object v0

    .line 50659375
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/d0;

    .line 50659377
    if-eq v0, v2, :cond_38

    .line 50659379
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d2;

    .line 50659382
    move-result-object p2

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 p2, 0x0

    .line 50659385
    :goto_39
    :try_start_39
    iget-object p1, p1, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 50659387
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50659390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4c

    .line 50659392
    if-eqz p2, :cond_48

    .line 50659394
    invoke-virtual {p2}, Lkotlinx/coroutines/d2;->W()Z

    .line 50659397
    move-result p0

    .line 50659398
    if-eqz p0, :cond_5c

    .line 50659400
    :cond_48
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50659403
    goto :goto_5c

    .line 50659404
    :catchall_4c
    move-exception p0

    .line 50659405
    if-eqz p2, :cond_55

    .line 50659407
    invoke-virtual {p2}, Lkotlinx/coroutines/d2;->W()Z

    .line 50659410
    move-result p1

    .line 50659411
    if-eqz p1, :cond_58

    .line 50659413
    :cond_55
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50659416
    :cond_58
    throw p0

    .line 50659417
    :cond_59
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method
