## classes/bolts/Task$8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbolts/Task$8;->val$errorLock:Ljava/lang/Object;

    .line 84017154
    iput-object p2, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 84017156
    iput-object p3, p0, Lbolts/Task$8;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017158
    iput-object p4, p0, Lbolts/Task$8;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84017160
    iput-object p5, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbolts/Task$8;->val$errorLock:Ljava/lang/Object;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbolts/Task$8;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lbolts/Task$8;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$8;->then(Lbolts/Task;)Ljava/lang/Void;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$8;->then(Lbolts/Task;)Ljava/lang/Void;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public then(Lbolts/Task;)Ljava/lang/Void;
[MOD-CHANGED]
.method public then(Lbolts/Task;)Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104902
    iget-object v0, p0, Lbolts/Task$8;->val$errorLock:Ljava/lang/Object;

    .line 17104904
    monitor-enter v0

    .line 17104905
    :try_start_9
    iget-object v1, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104914
    monitor-exit v0

    .line 17104915
    goto :goto_17

    .line 17104916
    :catchall_14
    move-exception p1

    .line 17104917
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104926
    iget-object p1, p0, Lbolts/Task$8;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Lbolts/Task$8;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104933
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104936
    move-result p1

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-nez p1, :cond_7f

    .line 17104940
    iget-object p1, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104942
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_6c

    .line 17104948
    iget-object p1, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result p1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    if-ne p1, v0, :cond_4b

    .line 17104957
    iget-object p1, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17104959
    iget-object v0, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Ljava/lang/Exception;

    .line 17104967
    invoke-virtual {p1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 17104970
    goto :goto_7f

    .line 17104971
    :cond_4b
    new-instance p1, Lbolts/AggregateException;

    .line 17104973
    const-string v3, "There were %d exceptions."

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    iget-object v4, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104979
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104982
    move-result v4

    .line 17104983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v4

    .line 17104987
    aput-object v4, v0, v2

    .line 17104989
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    iget-object v2, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104995
    invoke-direct {p1, v0, v2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104998
    iget-object v0, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17105000
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 17105003
    goto :goto_7f

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lbolts/Task$8;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105006
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_7a

    .line 17105012
    iget-object p1, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17105014
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    iget-object p1, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17105020
    invoke-virtual {p1, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lbolts/Task$8;->val$errorLock:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    monitor-enter v0

    .line 17104905
    :try_start_9
    iget-object v1, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    monitor-exit v0

    .line 17104915
    goto :goto_17

    .line 17104916
    :catchall_14
    move-exception p1

    .line 17104917
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lbolts/Task$8;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lbolts/Task$8;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-nez p1, :cond_7f

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_6c

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    if-ne p1, v0, :cond_4b

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Ljava/lang/Exception;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_7f

    .line 17104971
    :cond_4b
    new-instance p1, Lbolts/AggregateException;

    .line 17104972
    .line 17104973
    const-string v3, "There were %d exceptions."

    .line 17104974
    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    iget-object v4, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    aput-object v4, v0, v2

    .line 17104988
    .line 17104989
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    iget-object v2, p0, Lbolts/Task$8;->val$causes:Ljava/util/ArrayList;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0, v2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object v0, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_7f

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lbolts/Task$8;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_7a

    .line 17105011
    .line 17105012
    iget-object p1, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    iget-object p1, p0, Lbolts/Task$8;->val$allFinished:Lbolts/TaskCompletionSource;

    .line 17105019
    .line 17105020
    invoke-virtual {p1, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-object v1
.end method


