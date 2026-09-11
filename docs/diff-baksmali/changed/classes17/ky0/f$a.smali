## classes17/ky0/f$a.smali
# added=0 removed=0 changed=2

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    new-instance v0, Lky0/f$a$a;

    .line 16973831
    invoke-direct {v0, p1}, Lky0/f$a$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973834
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

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
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lky0/f$a$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lky0/f$a$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973835
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


.method public final declared-synchronized b(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public final declared-synchronized b(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751054
    new-instance v1, Lky0/g;

    .line 33751056
    invoke-direct {v1, p0, p3}, Lky0/g;-><init>(Lky0/f$a;Ljava/lang/Runnable;)V

    .line 33751059
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751046
    .line 33751047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v1, Lky0/g;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, p3}, Lky0/g;-><init>(Lky0/f$a;Ljava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 33751060
    .line 33751061
    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method


