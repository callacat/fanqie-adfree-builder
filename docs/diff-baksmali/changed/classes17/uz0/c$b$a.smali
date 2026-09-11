## classes17/uz0/c$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    check-cast v0, Luz0/c;

    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eq p1, v1, :cond_25

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    if-eq p1, v1, :cond_e

    .line 17104909
    goto :goto_2c

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object p1, Luz0/c;->d:Ljava/util/Set;

    .line 17104915
    check-cast p1, Ljava/util/HashSet;

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104920
    iget-object p1, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104922
    iput-object v2, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    sget-object p1, Luz0/c;->d:Ljava/util/Set;

    .line 17104935
    check-cast p1, Ljava/util/HashSet;

    .line 17104937
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104940
    :goto_2c
    sget-object p1, Luz0/c;->c:Ljava/lang/Object;

    .line 17104942
    monitor-enter p1

    .line 17104943
    :goto_2f
    :try_start_2f
    sget-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Luz0/c;

    .line 17104951
    if-eqz v0, :cond_4d

    .line 17104953
    sget-object v1, Luz0/c;->d:Ljava/util/Set;

    .line 17104955
    check-cast v1, Ljava/util/HashSet;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104960
    iget-object v1, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104962
    iput-object v2, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104964
    if-eqz v1, :cond_49

    .line 17104966
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    sget-object v0, Luz0/c;->c:Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17104978
    monitor-exit p1

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception v0

    .line 17104981
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_2f .. :try_end_56} :catchall_54

    .line 17104982
    throw v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    check-cast v0, Luz0/c;

    .line 17104899
    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eq p1, v1, :cond_25

    .line 17104905
    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    if-eq p1, v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_2c

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Luz0/c;->d:Ljava/util/Set;

    .line 17104914
    .line 17104915
    check-cast p1, Ljava/util/HashSet;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104921
    .line 17104922
    iput-object v2, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    sget-object p1, Luz0/c;->d:Ljava/util/Set;

    .line 17104934
    .line 17104935
    check-cast p1, Ljava/util/HashSet;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    sget-object p1, Luz0/c;->c:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    monitor-enter p1

    .line 17104943
    :goto_2f
    :try_start_2f
    sget-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Luz0/c;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_4d

    .line 17104952
    .line 17104953
    sget-object v1, Luz0/c;->d:Ljava/util/Set;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/HashSet;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104961
    .line 17104962
    iput-object v2, v0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    sget-object v0, Luz0/c;->c:Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17104976
    .line 17104977
    .line 17104978
    monitor-exit p1

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception v0

    .line 17104981
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_2f .. :try_end_56} :catchall_54

    .line 17104982
    throw v0
.end method


