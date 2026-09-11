## classes9/com/google/common/util/concurrent/h$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p1

    .line 33685505
    :try_start_1
    iget-object v0, p1, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 33685507
    if-nez v0, :cond_7

    .line 33685509
    iput-object p2, p1, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 33685511
    :cond_7
    monitor-exit p1

    .line 33685512
    return-void

    .line 33685513
    :catchall_9
    move-exception p2

    .line 33685514
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 33685515
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p1

    .line 33685505
    :try_start_1
    iget-object v0, p1, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 33685506
    .line 33685507
    if-nez v0, :cond_7

    .line 33685508
    .line 33685509
    iput-object p2, p1, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 33685510
    .line 33685511
    :cond_7
    monitor-exit p1

    .line 33685512
    return-void

    .line 33685513
    :catchall_9
    move-exception p2

    .line 33685514
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 33685515
    throw p2
.end method


.method public final b(Lcom/google/common/util/concurrent/h;)I
[MOD-CHANGED]
.method public final b(Lcom/google/common/util/concurrent/h;)I
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p1

    .line 16908289
    :try_start_1
    iget v0, p1, Lcom/google/common/util/concurrent/h;->b:I

    .line 16908291
    add-int/lit8 v0, v0, -0x1

    .line 16908293
    iput v0, p1, Lcom/google/common/util/concurrent/h;->b:I

    .line 16908295
    iget v0, p1, Lcom/google/common/util/concurrent/h;->b:I

    .line 16908297
    monitor-exit p1

    .line 16908298
    return v0

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/util/concurrent/h;)I
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p1

    .line 16908289
    :try_start_1
    iget v0, p1, Lcom/google/common/util/concurrent/h;->b:I

    .line 16908290
    .line 16908291
    add-int/lit8 v0, v0, -0x1

    .line 16908292
    .line 16908293
    iput v0, p1, Lcom/google/common/util/concurrent/h;->b:I

    .line 16908294
    .line 16908295
    iget v0, p1, Lcom/google/common/util/concurrent/h;->b:I

    .line 16908296
    .line 16908297
    monitor-exit p1

    .line 16908298
    return v0

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method


