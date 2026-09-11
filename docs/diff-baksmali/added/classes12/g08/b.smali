.class public final Lg08/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5741

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 50659330
    if-nez v0, :cond_9

    .line 50659332
    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659335
    move-result-object p1

    .line 50659336
    goto :goto_1d

    .line 50659337
    :cond_9
    const/4 v0, 0x2

    .line 50659338
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50659341
    move-result-object p2

    .line 50659342
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659344
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 50659348
    goto :goto_1d

    .line 50659349
    :catchall_15
    move-exception p1

    .line 50659350
    new-instance p2, Lkotlinx/coroutines/u;

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 50659356
    move-object p1, p2

    .line 50659357
    :goto_1d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659360
    move-result-object p2

    .line 50659361
    if-ne p1, p2, :cond_28

    .line 50659363
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659366
    move-result-object p0

    .line 50659367
    goto :goto_3d

    .line 50659368
    :cond_28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    move-result-object p0

    .line 50659372
    sget-object p1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 50659374
    if-ne p0, p1, :cond_35

    .line 50659376
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659379
    move-result-object p0

    .line 50659380
    goto :goto_3d

    .line 50659381
    :cond_35
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 50659383
    if-nez p1, :cond_3e

    .line 50659385
    invoke-static {p0}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p0

    .line 50659389
    :goto_3d
    return-object p0

    .line 50659390
    :cond_3e
    check-cast p0, Lkotlinx/coroutines/u;

    .line 50659392
    iget-object p0, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 50659394
    throw p0
.end method
