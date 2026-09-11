## classes19/h82/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Lh82/c$a;->a:I

    .line 16973827
    add-int/lit8 v1, v0, 0x1

    .line 16973829
    iput v1, p0, Lh82/c$a;->a:I

    .line 16973831
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1c

    .line 16973832
    new-instance v1, Ljava/lang/Thread;

    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v3, "zoin-decode-"

    .line 16973838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973851
    return-object v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Lh82/c$a;->a:I

    .line 16973826
    .line 16973827
    add-int/lit8 v1, v0, 0x1

    .line 16973828
    .line 16973829
    iput v1, p0, Lh82/c$a;->a:I

    .line 16973830
    .line 16973831
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1c

    .line 16973832
    new-instance v1, Ljava/lang/Thread;

    .line 16973833
    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v3, "zoin-decode-"

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method


