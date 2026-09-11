.class public final Ljb7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final a:I

.field public b:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Ljb7/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/references/CloseableReference;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    if-ltz p1, :cond_16

    .line 33816584
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljb7/q;

    .line 33816590
    invoke-interface {v0}, Ljb7/q;->getSize()I

    .line 33816593
    move-result v0

    .line 33816594
    if-gt p1, v0, :cond_16

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816602
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 33816605
    move-result-object p2

    .line 33816606
    iput-object p2, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;

    .line 33816608
    iput p1, p0, Ljb7/s;->a:I

    .line 33816610
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Ljb7/s;->isClosed()Z

    .line 196612
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 196613
    if-nez v0, :cond_9

    .line 196615
    monitor-exit p0

    .line 196616
    return-void

    .line 196617
    :cond_9
    :try_start_9
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    .line 196619
    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    .line 196622
    throw v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_f

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131075
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196611
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Ljb7/q;

    .line 196617
    invoke-interface {v0}, Ljb7/q;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 196620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized getNativePtr()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Ljb7/s;->a()V

    .line 196612
    iget-object v0, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;

    .line 196614
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljb7/q;

    .line 196620
    invoke-interface {v0}, Ljb7/q;->getNativePtr()J

    .line 196623
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-wide v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;

    .line 131075
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    monitor-exit p0

    .line 131082
    return v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

.method public final declared-synchronized read(I)B
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljb7/s;->a()V

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-ltz p1, :cond_a

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039374
    iget v2, p0, Ljb7/s;->a:I

    .line 17039376
    if-ge p1, v2, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039383
    iget-object v0, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17039385
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljb7/q;

    .line 17039391
    invoke-interface {v0, p1}, Ljb7/q;->read(I)B

    .line 17039394
    move-result p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit p0

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method

.method public final declared-synchronized read(I[BII)I
    .registers 7

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-virtual {p0}, Ljb7/s;->a()V

    .line 67436548
    add-int v0, p1, p4

    .line 67436550
    iget v1, p0, Ljb7/s;->a:I

    .line 67436552
    if-gt v0, v1, :cond_c

    .line 67436554
    const/4 v0, 0x1

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    const/4 v0, 0x0

    .line 67436557
    :goto_d
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67436560
    iget-object v0, p0, Ljb7/s;->b:Lcom/facebook/common/references/CloseableReference;

    .line 67436562
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67436565
    move-result-object v0

    .line 67436566
    check-cast v0, Ljb7/q;

    .line 67436568
    invoke-interface {v0, p1, p2, p3, p4}, Ljb7/q;->read(I[BII)I

    .line 67436571
    move-result p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 67436572
    monitor-exit p0

    .line 67436573
    return p1

    .line 67436574
    :catchall_1e
    move-exception p1

    .line 67436575
    monitor-exit p0

    .line 67436576
    throw p1
.end method

.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Ljb7/s;->a()V

    .line 131076
    iget v0, p0, Ljb7/s;->a:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return v0

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method
