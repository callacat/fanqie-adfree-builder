## classes11/com/ss/videoarch/liveplayer/config/ConfigField.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->configValue:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->configValue:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public declared-synchronized setConfig(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public declared-synchronized setConfig(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget v0, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->priority:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 33685507
    if-ge p2, v0, :cond_7

    .line 33685509
    monitor-exit p0

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->configValue:Ljava/lang/Object;

    .line 33685513
    iput p2, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->priority:I
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit p0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p1

    .line 33685518
    monitor-exit p0

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setConfig(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget v0, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->priority:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 33685506
    .line 33685507
    if-ge p2, v0, :cond_7

    .line 33685508
    .line 33685509
    monitor-exit p0

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->configValue:Ljava/lang/Object;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->priority:I
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 33685514
    .line 33685515
    monitor-exit p0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p1

    .line 33685518
    monitor-exit p0

    .line 33685519
    throw p1
.end method


.method public declared-synchronized value()Ljava/lang/Object;
[MOD-CHANGED]
.method public declared-synchronized value()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->configValue:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized value()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/config/ConfigField;->configValue:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


