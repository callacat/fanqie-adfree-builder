.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OWNER:Lkotlinx/coroutines/internal/d0;

.field public static final ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5799

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196616
    const-string v1, "NO_OWNER"

    .line 196618
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/d0;

    .line 196623
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196625
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 196627
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/d0;

    .line 196632
    return-void
.end method

.method public static final Mutex(Z)Lkotlinx/coroutines/sync/Mutex;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 16842754
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 16842757
    return-object v0
.end method

.method public static synthetic Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static final withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    .line 67436551
    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    .line 67436565
    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3c

    .line 67436579
    if-ne v2, v3, :cond_34

    .line 67436581
    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    .line 67436583
    move-object p2, p0

    .line 67436584
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67436586
    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .line 67436588
    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    .line 67436590
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 67436592
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436595
    goto :goto_4e

    .line 67436596
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436598
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436600
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436603
    throw p0

    .line 67436604
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436607
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    .line 67436609
    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .line 67436611
    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    .line 67436613
    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 67436615
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436618
    move-result-object p3

    .line 67436619
    if-ne p3, v1, :cond_4e

    .line 67436621
    return-object v1

    .line 67436622
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436625
    move-result-object p2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_5c

    .line 67436626
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 67436629
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67436632
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67436635
    return-object p2

    .line 67436636
    :catchall_5c
    move-exception p2

    .line 67436637
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 67436640
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67436643
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67436646
    throw p2
.end method

.method private static final withLock$$forInline(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 67371012
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371015
    const/4 p3, 0x1

    .line 67371016
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 67371019
    :try_start_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371022
    move-result-object p2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_19

    .line 67371023
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 67371026
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67371029
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67371032
    return-object p2

    .line 67371033
    :catchall_19
    move-exception p2

    .line 67371034
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 67371037
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67371040
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67371043
    throw p2
.end method

.method public static synthetic withLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100925440
    const/4 p5, 0x1

    .line 100925441
    and-int/2addr p4, p5

    .line 100925442
    if-eqz p4, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    const/4 p4, 0x0

    .line 100925446
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 100925449
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925452
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 100925455
    :try_start_f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100925458
    move-result-object p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1d

    .line 100925459
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 100925462
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 100925465
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 100925468
    return-object p2

    .line 100925469
    :catchall_1d
    move-exception p2

    .line 100925470
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 100925473
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 100925476
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 100925479
    throw p2
.end method
