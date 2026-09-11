.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5707

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lkotlinx/coroutines/internal/h;->a:Ljava/util/Collection;

    .line 33882114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_34

    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33882130
    :try_start_12
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_12 .. :try_end_15} :catch_33
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_6

    .line 33882134
    :catchall_16
    move-exception v1

    .line 33882135
    sget v2, Lkotlinx/coroutines/y;->a:I

    .line 33882137
    if-ne p1, v1, :cond_1d

    .line 33882139
    move-object v2, p1

    .line 33882140
    goto :goto_27

    .line 33882141
    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33882143
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 33882145
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882148
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33882151
    :goto_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33882162
    goto :goto_6

    .line 33882163
    :catch_33
    return-void

    .line 33882164
    :cond_34
    :try_start_34
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 33882166
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 33882169
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3c

    .line 33882172
    :catchall_3c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33882183
    return-void
.end method
