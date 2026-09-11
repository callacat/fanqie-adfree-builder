.class public Lkotlinx/coroutines/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/j0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lkotlinx/coroutines/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa573b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/i0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/o0$c;)V
    .registers 6

    .prologue
    .line 17039360
    move-object v0, p0

    .line 17039361
    check-cast v0, Lkotlinx/coroutines/o0$d;

    .line 17039363
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0$c;->e(Lkotlinx/coroutines/o0$d;)V

    .line 17039366
    iget-object v0, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const/4 v0, 0x4

    .line 17039371
    new-array v0, v0, [Lkotlinx/coroutines/internal/j0;

    .line 17039373
    iput-object v0, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 17039375
    goto :goto_2a

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17039379
    move-result v1

    .line 17039380
    array-length v2, v0

    .line 17039381
    if-lt v1, v2, :cond_2a

    .line 17039383
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17039386
    move-result v1

    .line 17039387
    mul-int/lit8 v1, v1, 0x2

    .line 17039389
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast v0, [Lkotlinx/coroutines/internal/j0;

    .line 17039400
    iput-object v0, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17039405
    move-result v1

    .line 17039406
    add-int/lit8 v2, v1, 0x1

    .line 17039408
    sget-object v3, Lkotlinx/coroutines/internal/i0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039410
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17039413
    aput-object p1, v0, v1

    .line 17039415
    iput v1, p1, Lkotlinx/coroutines/o0$c;->b:I

    .line 17039417
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/i0;->f(I)V

    .line 17039420
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/internal/i0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65538
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()Lkotlinx/coroutines/internal/j0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    const/4 v1, 0x0

    .line 131078
    aget-object v0, v0, v1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 131080
    goto :goto_c

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    monitor-exit p0

    .line 131085
    return-object v0

    .line 131086
    :goto_e
    monitor-exit p0

    .line 131087
    throw v0
.end method

.method public final d(Lkotlinx/coroutines/internal/j0;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/internal/j0;->d()Lkotlinx/coroutines/internal/i0;

    .line 16973828
    move-result-object v0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    goto :goto_f

    .line 16973832
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/internal/j0;->getIndex()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/i0;->e(I)Lkotlinx/coroutines/internal/j0;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16973839
    :goto_f
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

.method public final e(I)Lkotlinx/coroutines/internal/j0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 17170434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, -0x1

    .line 17170442
    add-int/2addr v1, v2

    .line 17170443
    sget-object v3, Lkotlinx/coroutines/internal/i0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17170445
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17170448
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17170451
    move-result v1

    .line 17170452
    if-ge p1, v1, :cond_7f

    .line 17170454
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i0;->g(II)V

    .line 17170461
    add-int/lit8 v1, p1, -0x1

    .line 17170463
    div-int/lit8 v1, v1, 0x2

    .line 17170465
    if-lez p1, :cond_3c

    .line 17170467
    aget-object v3, v0, p1

    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    check-cast v3, Ljava/lang/Comparable;

    .line 17170474
    aget-object v4, v0, v1

    .line 17170476
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170482
    move-result v3

    .line 17170483
    if-gez v3, :cond_3c

    .line 17170485
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i0;->g(II)V

    .line 17170488
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/i0;->f(I)V

    .line 17170491
    goto :goto_7f

    .line 17170492
    :cond_3c
    :goto_3c
    mul-int/lit8 v1, p1, 0x2

    .line 17170494
    add-int/lit8 v1, v1, 0x1

    .line 17170496
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17170499
    move-result v3

    .line 17170500
    if-lt v1, v3, :cond_47

    .line 17170502
    goto :goto_7f

    .line 17170503
    :cond_47
    iget-object v3, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    add-int/lit8 v4, v1, 0x1

    .line 17170510
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17170513
    move-result v5

    .line 17170514
    if-ge v4, v5, :cond_67

    .line 17170516
    aget-object v5, v3, v4

    .line 17170518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    check-cast v5, Ljava/lang/Comparable;

    .line 17170523
    aget-object v6, v3, v1

    .line 17170525
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170531
    move-result v5

    .line 17170532
    if-gez v5, :cond_67

    .line 17170534
    move v1, v4

    .line 17170535
    :cond_67
    aget-object v4, v3, p1

    .line 17170537
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    check-cast v4, Ljava/lang/Comparable;

    .line 17170542
    aget-object v3, v3, v1

    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170550
    move-result v3

    .line 17170551
    if-gtz v3, :cond_7a

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i0;->g(II)V

    .line 17170557
    move p1, v1

    .line 17170558
    goto :goto_3c

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17170562
    move-result p1

    .line 17170563
    aget-object p1, v0, p1

    .line 17170565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    const/4 v1, 0x0

    .line 17170569
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/j0;->e(Lkotlinx/coroutines/o0$d;)V

    .line 17170572
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/j0;->setIndex(I)V

    .line 17170575
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 17170578
    move-result v2

    .line 17170579
    aput-object v1, v0, v2

    .line 17170581
    return-object p1
.end method

.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    :goto_0
    if-gtz p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 17039365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    add-int/lit8 v1, p1, -0x1

    .line 17039370
    div-int/lit8 v1, v1, 0x2

    .line 17039372
    aget-object v2, v0, v1

    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    check-cast v2, Ljava/lang/Comparable;

    .line 17039379
    aget-object v0, v0, p1

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039387
    move-result v0

    .line 17039388
    if-gtz v0, :cond_1f

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i0;->g(II)V

    .line 17039394
    move p1, v1

    .line 17039395
    goto :goto_0
.end method

.method public final g(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 33751042
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751045
    aget-object v1, v0, p2

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751050
    aget-object v2, v0, p1

    .line 33751052
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751055
    aput-object v1, v0, p1

    .line 33751057
    aput-object v2, v0, p2

    .line 33751059
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/j0;->setIndex(I)V

    .line 33751062
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/j0;->setIndex(I)V

    .line 33751065
    return-void
.end method
