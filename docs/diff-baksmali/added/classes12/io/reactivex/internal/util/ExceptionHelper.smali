.class public final Lio/reactivex/internal/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/ExceptionHelper$Termination;
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa50f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/internal/util/ExceptionHelper$Termination;

    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/util/ExceptionHelper$Termination;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131077
    const-string v1, "No instances!"

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    throw v0
.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Ljava/lang/Throwable;

    .line 33816582
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-ne v0, v1, :cond_c

    .line 33816587
    return v2

    .line 33816588
    :cond_c
    const/4 v1, 0x1

    .line 33816589
    if-nez v0, :cond_11

    .line 33816591
    move-object v3, p1

    .line 33816592
    goto :goto_1d

    .line 33816593
    :cond_11
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 33816595
    const/4 v4, 0x2

    .line 33816596
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 33816598
    aput-object v0, v4, v2

    .line 33816600
    aput-object p1, v4, v1

    .line 33816602
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v4

    .line 33816609
    if-eqz v4, :cond_25

    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    goto :goto_2b

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816616
    move-result-object v4

    .line 33816617
    if-eq v4, v0, :cond_1d

    .line 33816619
    :goto_2b
    if-eqz v2, :cond_0

    .line 33816621
    return v1
.end method

.method public static flatten(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039370
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 17039373
    :cond_d
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17039376
    move-result p0

    .line 17039377
    if-nez p0, :cond_39

    .line 17039379
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/Throwable;

    .line 17039385
    instance-of v2, p0, Lio/reactivex/exceptions/CompositeException;

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039389
    check-cast p0, Lio/reactivex/exceptions/CompositeException;

    .line 17039391
    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039398
    move-result v2

    .line 17039399
    add-int/lit8 v2, v2, -0x1

    .line 17039401
    :goto_29
    if-ltz v2, :cond_d

    .line 17039403
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17039410
    add-int/lit8 v2, v2, -0x1

    .line 17039412
    goto :goto_29

    .line 17039413
    :cond_35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    return-object v0
.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Ljava/lang/Throwable;

    .line 16973830
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 16973832
    if-eq v0, v1, :cond_11

    .line 16973834
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    move-object v0, p0

    .line 16973839
    check-cast v0, Ljava/lang/Throwable;

    .line 16973841
    :cond_11
    return-object v0
.end method

.method public static throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Exception;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16842752
    instance-of v0, p0, Ljava/lang/Exception;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    check-cast p0, Ljava/lang/Exception;

    .line 16842758
    return-object p0

    .line 16842759
    :cond_7
    throw p0
.end method

.method public static timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "The source did not signal an event for "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p0, " "

    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, " and has been terminated."

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method

.method public static wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Error;

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Ljava/lang/RuntimeException;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    check-cast p0, Ljava/lang/Error;

    .line 16973843
    throw p0
.end method
