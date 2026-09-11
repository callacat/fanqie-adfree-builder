.class public final Lkotlinx/coroutines/flow/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p2

    .line 84148228
    :try_start_4
    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    .line 84148229
    .line 84148230
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 84148231
    .line 84148232
    .line 84148233
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 84148234
    .line 84148235
    if-nez v1, :cond_12

    .line 84148236
    .line 84148237
    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    goto :goto_1d

    .line 84148242
    :cond_12
    const/4 v1, 0x2

    .line 84148243
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p3

    .line 84148247
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 84148248
    .line 84148249
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_2a

    .line 84148253
    :goto_1d
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p0

    .line 84148260
    if-ne p1, p0, :cond_29

    .line 84148261
    .line 84148262
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    return-object p1

    .line 84148266
    :catchall_2a
    move-exception p1

    .line 84148267
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84148268
    .line 84148269
    .line 84148270
    throw p1
.end method
