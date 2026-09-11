.class public final Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751042
    if-nez p1, :cond_8

    .line 33751044
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catchall_c
    move-exception p0

    .line 33751053
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method private static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    :try_start_5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_14

    .line 33816585
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816595
    return-object p1

    .line 33816596
    :catchall_14
    move-exception p1

    .line 33816597
    :try_start_15
    throw p1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 33816598
    :catchall_16
    move-exception v1

    .line 33816599
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816602
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816605
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816608
    throw v1
.end method
