## classes4/hw4/p.smali
# added=0 removed=0 changed=2

.method public final declared-synchronized a()Lhw4/j;
[MOD-CHANGED]
.method public final declared-synchronized a()Lhw4/j;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lhw4/p;->b:Ljava/lang/ref/WeakReference;

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lhw4/j;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
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

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lhw4/j;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lhw4/p;->b:Ljava/lang/ref/WeakReference;

    .line 196610
    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lhw4/j;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
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


.method public final declared-synchronized b(Lhw4/j;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lhw4/j;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    goto :goto_b

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973831
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    move-object p1, v0

    .line 16973835
    :goto_b
    sput-object p1, Lhw4/p;->b:Ljava/lang/ref/WeakReference;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lhw4/j;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    goto :goto_b

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    move-object p1, v0

    .line 16973835
    :goto_b
    sput-object p1, Lhw4/p;->b:Ljava/lang/ref/WeakReference;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


