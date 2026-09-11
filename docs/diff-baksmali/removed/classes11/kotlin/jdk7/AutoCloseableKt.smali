.class public final Lkotlin/jdk7/AutoCloseableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final AutoCloseable(Lkotlin/jvm/functions/Function0;)Ljava/lang/AutoCloseable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lkotlin/jdk7/AutoCloseableKt$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/jdk7/AutoCloseableKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static synthetic AutoCloseable$annotations()V
    .registers 0

    return-void
.end method

.method public static final closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751041
    .line 33751042
    if-nez p1, :cond_8

    .line 33751043
    .line 33751044
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_10

    .line 33751052
    :catchall_c
    move-exception p0

    .line 33751053
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method private static final use(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
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

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    :try_start_5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_14

    .line 33816585
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816593
    .line 33816594
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

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw v1
.end method
