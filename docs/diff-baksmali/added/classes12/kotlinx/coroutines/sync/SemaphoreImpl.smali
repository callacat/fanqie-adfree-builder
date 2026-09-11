.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa579b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v1, "deqIdx$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "tail$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v1, "enqIdx$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v1, "_availablePermits$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-lez p1, :cond_b

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    :goto_c
    if-eqz v2, :cond_46

    .line 33882126
    if-ltz p2, :cond_13

    .line 33882128
    if-gt p2, p1, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_2e

    .line 33882134
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    const-wide/16 v3, 0x0

    .line 33882140
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/a;-><init>(JLkotlinx/coroutines/sync/a;I)V

    .line 33882143
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile:Ljava/lang/Object;

    .line 33882145
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile:Ljava/lang/Object;

    .line 33882147
    sub-int/2addr p1, p2

    .line 33882148
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile:I

    .line 33882150
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 33882152
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 33882155
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v0, "The number of acquired permits should be in 0.."

    .line 33882162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p2

    .line 33882182
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 33882186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882205
    throw p2
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/f2;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170438
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v3

    .line 17170442
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 17170444
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170446
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17170449
    move-result-wide v4

    .line 17170450
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 17170452
    sget v7, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 17170454
    int-to-long v7, v7

    .line 17170455
    div-long v7, v4, v7

    .line 17170457
    :cond_19
    invoke-static {v3, v7, v8, v6}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170460
    move-result-object v9

    .line 17170461
    invoke-static {v9}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 17170464
    move-result v10

    .line 17170465
    if-nez v10, :cond_66

    .line 17170467
    invoke-static {v9}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 17170470
    move-result-object v10

    .line 17170471
    :cond_27
    :goto_27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v13

    .line 17170475
    check-cast v13, Lkotlinx/coroutines/internal/a0;

    .line 17170477
    iget-wide v14, v13, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17170479
    iget-wide v11, v10, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17170481
    cmp-long v16, v14, v11

    .line 17170483
    if-ltz v16, :cond_36

    .line 17170485
    goto :goto_58

    .line 17170486
    :cond_36
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/a0;->i()Z

    .line 17170489
    move-result v11

    .line 17170490
    if-nez v11, :cond_3e

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    goto :goto_59

    .line 17170494
    :cond_3e
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v11

    .line 17170498
    if-eqz v11, :cond_46

    .line 17170500
    const/4 v11, 0x1

    .line 17170501
    goto :goto_4d

    .line 17170502
    :cond_46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v11

    .line 17170506
    if-eq v11, v13, :cond_3e

    .line 17170508
    const/4 v11, 0x0

    .line 17170509
    :goto_4d
    if-eqz v11, :cond_5c

    .line 17170511
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 17170514
    move-result v10

    .line 17170515
    if-eqz v10, :cond_58

    .line 17170517
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->d()V

    .line 17170520
    :cond_58
    :goto_58
    const/4 v10, 0x1

    .line 17170521
    :goto_59
    if-eqz v10, :cond_19

    .line 17170523
    goto :goto_66

    .line 17170524
    :cond_5c
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 17170527
    move-result v11

    .line 17170528
    if-eqz v11, :cond_27

    .line 17170530
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->d()V

    .line 17170533
    goto :goto_27

    .line 17170534
    :cond_66
    :goto_66
    invoke-static {v9}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 17170540
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 17170542
    int-to-long v6, v3

    .line 17170543
    rem-long/2addr v4, v6

    .line 17170544
    long-to-int v3, v4

    .line 17170545
    iget-object v4, v2, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170547
    :cond_73
    const/4 v5, 0x0

    .line 17170548
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_7c

    .line 17170554
    const/4 v4, 0x1

    .line 17170555
    goto :goto_83

    .line 17170556
    :cond_7c
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17170559
    move-result-object v5

    .line 17170560
    if-eqz v5, :cond_73

    .line 17170562
    const/4 v4, 0x0

    .line 17170563
    :goto_83
    if-eqz v4, :cond_8a

    .line 17170565
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/f2;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 17170568
    const/4 v1, 0x1

    .line 17170569
    return v1

    .line 17170570
    :cond_8a
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/d0;

    .line 17170572
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/d0;

    .line 17170574
    iget-object v7, v2, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170576
    :cond_90
    invoke-virtual {v7, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_98

    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17170587
    move-result-object v2

    .line 17170588
    if-eq v2, v5, :cond_90

    .line 17170590
    const/4 v2, 0x0

    .line 17170591
    :goto_9f
    if-eqz v2, :cond_d8

    .line 17170593
    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 17170595
    if-eqz v2, :cond_b3

    .line 17170597
    const/4 v2, 0x0

    .line 17170598
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170601
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 17170603
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 17170607
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17170610
    goto :goto_be

    .line 17170611
    :cond_b3
    instance-of v2, v1, Lkotlinx/coroutines/selects/j;

    .line 17170613
    if-eqz v2, :cond_c0

    .line 17170615
    check-cast v1, Lkotlinx/coroutines/selects/j;

    .line 17170617
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    invoke-interface {v1, v2}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 17170622
    :goto_be
    const/4 v8, 0x1

    .line 17170623
    return v8

    .line 17170624
    :cond_c0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17170626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170628
    const-string v4, "unexpected: "

    .line 17170630
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170647
    throw v2

    .line 17170648
    :cond_d8
    const/4 v9, 0x0

    .line 17170649
    return v9
.end method

.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 17104901
    move-result v0

    .line 17104902
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 17104904
    if-gt v0, v1, :cond_0

    .line 17104906
    if-lez v0, :cond_f

    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    goto :goto_5b

    .line 17104911
    :cond_f
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104918
    move-result-object v0

    .line 17104919
    :try_start_17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->a(Lkotlinx/coroutines/f2;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_3b

    .line 17104925
    :cond_1d
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17104927
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 17104930
    move-result v1

    .line 17104931
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 17104933
    if-gt v1, v2, :cond_1d

    .line 17104935
    if-lez v1, :cond_31

    .line 17104937
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 17104941
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->a(Lkotlinx/coroutines/f2;)Z

    .line 17104952
    move-result v1
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_5c

    .line 17104953
    if-eqz v1, :cond_1d

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-ne v0, v1, :cond_48

    .line 17104965
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104968
    :cond_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-ne v0, p1, :cond_50

    .line 17104974
    move-object p1, v0

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    :goto_52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    if-ne p1, v0, :cond_59

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    :goto_5b
    return-object p1

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 17104992
    throw p1
.end method

.method public final getAvailablePermits()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final release()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    :cond_2
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 458756
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 458759
    move-result v1

    .line 458760
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 458762
    if-ge v1, v2, :cond_108

    .line 458764
    if-ltz v1, :cond_f

    .line 458766
    return-void

    .line 458767
    :cond_f
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458769
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    move-result-object v2

    .line 458773
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 458775
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 458777
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 458780
    move-result-wide v3

    .line 458781
    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 458783
    int-to-long v5, v5

    .line 458784
    div-long v5, v3, v5

    .line 458786
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 458788
    :cond_24
    invoke-static {v2, v5, v6, v7}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 458791
    move-result-object v8

    .line 458792
    invoke-static {v8}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Z

    .line 458795
    move-result v9

    .line 458796
    if-nez v9, :cond_71

    .line 458798
    invoke-static {v8}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 458801
    move-result-object v9

    .line 458802
    :cond_32
    :goto_32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    move-result-object v12

    .line 458806
    check-cast v12, Lkotlinx/coroutines/internal/a0;

    .line 458808
    iget-wide v13, v12, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458810
    iget-wide v10, v9, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458812
    cmp-long v15, v13, v10

    .line 458814
    if-ltz v15, :cond_41

    .line 458816
    goto :goto_63

    .line 458817
    :cond_41
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/a0;->i()Z

    .line 458820
    move-result v10

    .line 458821
    if-nez v10, :cond_49

    .line 458823
    const/4 v9, 0x0

    .line 458824
    goto :goto_64

    .line 458825
    :cond_49
    invoke-virtual {v1, v0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458828
    move-result v10

    .line 458829
    if-eqz v10, :cond_51

    .line 458831
    const/4 v10, 0x1

    .line 458832
    goto :goto_58

    .line 458833
    :cond_51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    move-result-object v10

    .line 458837
    if-eq v10, v12, :cond_49

    .line 458839
    const/4 v10, 0x0

    .line 458840
    :goto_58
    if-eqz v10, :cond_67

    .line 458842
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 458845
    move-result v9

    .line 458846
    if-eqz v9, :cond_63

    .line 458848
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/e;->d()V

    .line 458851
    :cond_63
    :goto_63
    const/4 v9, 0x1

    .line 458852
    :goto_64
    if-eqz v9, :cond_24

    .line 458854
    goto :goto_71

    .line 458855
    :cond_67
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/a0;->e()Z

    .line 458858
    move-result v10

    .line 458859
    if-eqz v10, :cond_32

    .line 458861
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/e;->d()V

    .line 458864
    goto :goto_32

    .line 458865
    :cond_71
    :goto_71
    invoke-static {v8}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    .line 458868
    move-result-object v1

    .line 458869
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 458871
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->a()V

    .line 458874
    iget-wide v7, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 458876
    cmp-long v2, v7, v5

    .line 458878
    if-lez v2, :cond_82

    .line 458880
    :goto_80
    const/4 v1, 0x0

    .line 458881
    goto :goto_df

    .line 458882
    :cond_82
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 458884
    int-to-long v5, v2

    .line 458885
    rem-long/2addr v3, v5

    .line 458886
    long-to-int v2, v3

    .line 458887
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/d0;

    .line 458889
    iget-object v4, v1, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458891
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458894
    move-result-object v3

    .line 458895
    if-nez v3, :cond_bf

    .line 458897
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 458899
    const/4 v4, 0x0

    .line 458900
    :goto_94
    if-ge v4, v3, :cond_a5

    .line 458902
    iget-object v5, v1, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458904
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 458907
    move-result-object v5

    .line 458908
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/d0;

    .line 458910
    if-ne v5, v6, :cond_a2

    .line 458912
    const/4 v6, 0x1

    .line 458913
    goto :goto_dd

    .line 458914
    :cond_a2
    add-int/lit8 v4, v4, 0x1

    .line 458916
    goto :goto_94

    .line 458917
    :cond_a5
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/d0;

    .line 458919
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/d0;

    .line 458921
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458923
    :cond_ab
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 458926
    move-result v3

    .line 458927
    if-eqz v3, :cond_b4

    .line 458929
    const/4 v6, 0x1

    .line 458930
    const/4 v11, 0x1

    .line 458931
    goto :goto_bc

    .line 458932
    :cond_b4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 458935
    move-result-object v3

    .line 458936
    if-eq v3, v4, :cond_ab

    .line 458938
    const/4 v6, 0x1

    .line 458939
    const/4 v11, 0x0

    .line 458940
    :goto_bc
    xor-int/lit8 v10, v11, 0x1

    .line 458942
    goto :goto_ed

    .line 458943
    :cond_bf
    const/4 v6, 0x1

    .line 458944
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/d0;

    .line 458946
    if-ne v3, v1, :cond_c5

    .line 458948
    goto :goto_80

    .line 458949
    :cond_c5
    instance-of v1, v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 458951
    if-eqz v1, :cond_e1

    .line 458953
    const/4 v1, 0x0

    .line 458954
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458957
    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 458959
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458961
    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 458963
    const/4 v5, 0x0

    .line 458964
    invoke-interface {v3, v2, v5, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458967
    move-result-object v2

    .line 458968
    if-eqz v2, :cond_df

    .line 458970
    invoke-interface {v3, v2}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 458973
    :goto_dd
    const/4 v10, 0x1

    .line 458974
    goto :goto_ed

    .line 458975
    :cond_df
    :goto_df
    const/4 v10, 0x0

    .line 458976
    goto :goto_ed

    .line 458977
    :cond_e1
    instance-of v1, v3, Lkotlinx/coroutines/selects/j;

    .line 458979
    if-eqz v1, :cond_f0

    .line 458981
    check-cast v3, Lkotlinx/coroutines/selects/j;

    .line 458983
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458985
    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458988
    move-result v10

    .line 458989
    :goto_ed
    if-eqz v10, :cond_2

    .line 458991
    return-void

    .line 458992
    :cond_f0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458996
    const-string v4, "unexpected: "

    .line 458998
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v2

    .line 459008
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v2

    .line 459012
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459015
    throw v1

    .line 459016
    :cond_108
    :goto_108
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 459018
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 459021
    move-result v2

    .line 459022
    iget v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 459024
    if-le v2, v3, :cond_119

    .line 459026
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 459029
    move-result v1

    .line 459030
    if-nez v1, :cond_119

    .line 459032
    goto :goto_108

    .line 459033
    :cond_119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459037
    const-string v3, "The number of released permits cannot be greater than "

    .line 459039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    iget v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 459044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v2

    .line 459055
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459058
    throw v1
.end method

.method public final tryAcquire()Z
    .registers 4

    .prologue
    .line 262144
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262149
    move-result v1

    .line 262150
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 262152
    if-le v1, v2, :cond_1b

    .line 262154
    :cond_a
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262156
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262159
    move-result v1

    .line 262160
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 262162
    if-le v1, v2, :cond_0

    .line 262164
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_a

    .line 262170
    goto :goto_0

    .line 262171
    :cond_1b
    if-gtz v1, :cond_1f

    .line 262173
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    add-int/lit8 v2, v1, -0x1

    .line 262177
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_0

    .line 262183
    const/4 v0, 0x1

    .line 262184
    return v0
.end method
