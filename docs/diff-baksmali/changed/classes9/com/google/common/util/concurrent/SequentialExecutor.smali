## classes9/com/google/common/util/concurrent/SequentialExecutor.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa09f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa09f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17039370
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17039372
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17039374
    const-wide/16 v0, 0x0

    .line 17039376
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 17039378
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$b;

    .line 17039380
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SequentialExecutor$b;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V

    .line 17039383
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:Lcom/google/common/util/concurrent/SequentialExecutor$b;

    .line 17039385
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17039373
    .line 17039374
    const-wide/16 v0, 0x0

    .line 17039375
    .line 17039376
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$b;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SequentialExecutor$b;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:Lcom/google/common/util/concurrent/SequentialExecutor$b;

    .line 17039384
    .line 17039385
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104903
    monitor-enter v0

    .line 17104904
    :try_start_8
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104906
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104908
    if-eq v1, v2, :cond_72

    .line 17104910
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104912
    if-ne v1, v2, :cond_13

    .line 17104914
    goto :goto_72

    .line 17104915
    :cond_13
    iget-wide v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 17104917
    new-instance v1, Lcom/google/common/util/concurrent/SequentialExecutor$a;

    .line 17104919
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$a;-><init>(Ljava/lang/Runnable;)V

    .line 17104922
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104924
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17104929
    sget-object p1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104931
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104933
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_7b

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    :try_start_28
    iget-object v6, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    .line 17104938
    iget-object v7, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:Lcom/google/common/util/concurrent/SequentialExecutor$b;

    .line 17104940
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2f} :catch_4d
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_2f} :catch_4b

    .line 17104943
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104945
    if-eq v1, p1, :cond_34

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    if-eqz v0, :cond_37

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object v6, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104953
    monitor-enter v6

    .line 17104954
    :try_start_3a
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 17104956
    cmp-long v5, v0, v3

    .line 17104958
    if-nez v5, :cond_46

    .line 17104960
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104962
    if-ne v0, p1, :cond_46

    .line 17104964
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104966
    :cond_46
    monitor-exit v6

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v6
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    :goto_4e
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104976
    monitor-enter v2

    .line 17104977
    :try_start_51
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104979
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104981
    if-eq v3, v4, :cond_5b

    .line 17104983
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104985
    if-ne v3, v4, :cond_66

    .line 17104987
    :cond_5b
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104989
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17104991
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17105000
    if-eqz v1, :cond_6e

    .line 17105002
    if-nez v0, :cond_6e

    .line 17105004
    monitor-exit v2

    .line 17105005
    return-void

    .line 17105006
    :cond_6e
    throw p1

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_51 .. :try_end_71} :catchall_6f

    .line 17105009
    throw p1

    .line 17105010
    :cond_72
    :goto_72
    :try_start_72
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17105012
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17105014
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17105017
    monitor-exit v0

    .line 17105018
    return-void

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_7b

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104902
    .line 17104903
    monitor-enter v0

    .line 17104904
    :try_start_8
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104907
    .line 17104908
    if-eq v1, v2, :cond_72

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104911
    .line 17104912
    if-ne v1, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_72

    .line 17104915
    :cond_13
    iget-wide v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/google/common/util/concurrent/SequentialExecutor$a;

    .line 17104918
    .line 17104919
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$a;-><init>(Ljava/lang/Runnable;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104923
    .line 17104924
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104932
    .line 17104933
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_7b

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    :try_start_28
    iget-object v6, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    .line 17104937
    .line 17104938
    iget-object v7, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:Lcom/google/common/util/concurrent/SequentialExecutor$b;

    .line 17104939
    .line 17104940
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2f} :catch_4d
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_2f} :catch_4b

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104944
    .line 17104945
    if-eq v1, p1, :cond_34

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iget-object v6, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104952
    .line 17104953
    monitor-enter v6

    .line 17104954
    :try_start_3a
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 17104955
    .line 17104956
    cmp-long v5, v0, v3

    .line 17104957
    .line 17104958
    if-nez v5, :cond_46

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104961
    .line 17104962
    if-ne v0, p1, :cond_46

    .line 17104963
    .line 17104964
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104965
    .line 17104966
    :cond_46
    monitor-exit v6

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v6
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    :goto_4e
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104975
    .line 17104976
    monitor-enter v2

    .line 17104977
    :try_start_51
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104978
    .line 17104979
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104980
    .line 17104981
    if-eq v3, v4, :cond_5b

    .line 17104982
    .line 17104983
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17104984
    .line 17104985
    if-ne v3, v4, :cond_66

    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17104988
    .line 17104989
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17104990
    .line 17104991
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104996
    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17104999
    .line 17105000
    if-eqz v1, :cond_6e

    .line 17105001
    .line 17105002
    if-nez v0, :cond_6e

    .line 17105003
    .line 17105004
    monitor-exit v2

    .line 17105005
    return-void

    .line 17105006
    :cond_6e
    throw p1

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_51 .. :try_end_71} :catchall_6f

    .line 17105009
    throw p1

    .line 17105010
    :cond_72
    :goto_72
    :try_start_72
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 17105011
    .line 17105012
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17105013
    .line 17105014
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    monitor-exit v0

    .line 17105018
    return-void

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_7b

    .line 17105021
    throw p1
.end method


