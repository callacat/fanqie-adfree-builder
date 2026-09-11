## classes/androidx/lifecycle/LiveData$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196610
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196615
    iget-object v1, v1, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 196617
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196619
    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 196621
    iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 196624
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196614
    .line 196615
    iget-object v1, v1, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 196616
    .line 196617
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196618
    .line 196619
    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 196620
    .line 196621
    iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 196622
    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 196624
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method


