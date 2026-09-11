.class public final Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816578
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33816584
    if-eqz v0, :cond_e

    .line 33816586
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_12

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816593
    return-void

    .line 33816594
    :catchall_12
    move-exception v0

    .line 33816595
    if-ne p1, v0, :cond_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33816600
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 33816602
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816608
    move-object p1, v1

    .line 33816609
    :goto_21
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816612
    return-void
.end method
