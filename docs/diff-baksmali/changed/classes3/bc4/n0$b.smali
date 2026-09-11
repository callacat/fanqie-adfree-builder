## classes3/bc4/n0$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-wide v0, p0, Lbc4/n0$b;->a:J

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput p1, p0, Lbc4/n0$b;->b:I

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lbc4/n0$b;->c:Lio/reactivex/Observable;

    .line 16973839
    iput-object p1, p0, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;

    .line 16973841
    iput-object p1, p0, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-wide v0, p0, Lbc4/n0$b;->a:J

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput p1, p0, Lbc4/n0$b;->b:I

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lbc4/n0$b;->c:Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final declared-synchronized a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final declared-synchronized a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lbc4/n0$b;->c:Lio/reactivex/Observable;
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
.method public final declared-synchronized a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lbc4/n0$b;->c:Lio/reactivex/Observable;
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


.method public final declared-synchronized b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
[MOD-CHANGED]
.method public final declared-synchronized b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
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
.method public final declared-synchronized b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
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


.method public final declared-synchronized c()J
[MOD-CHANGED]
.method public final declared-synchronized c()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lbc4/n0$b;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lbc4/n0$b;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized d(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public final declared-synchronized e(Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lbc4/n0$b;->c:Lio/reactivex/Observable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lbc4/n0$b;->c:Lio/reactivex/Observable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public final declared-synchronized f(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public final declared-synchronized g(I)V
[MOD-CHANGED]
.method public final declared-synchronized g(I)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput p1, p0, Lbc4/n0$b;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(I)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput p1, p0, Lbc4/n0$b;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


