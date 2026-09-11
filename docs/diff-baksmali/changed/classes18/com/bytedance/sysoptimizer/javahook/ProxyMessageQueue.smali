## classes18/com/bytedance/sysoptimizer/javahook/ProxyMessageQueue.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8997b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x8

    .line 196616
    sput v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->MAX_COUNT:I

    .line 196618
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196620
    sget v1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->MAX_COUNT:I

    .line 196622
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196625
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196633
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->sRegisterCrashCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8997b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x8

    .line 196615
    .line 196616
    sput v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->MAX_COUNT:I

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196619
    .line 196620
    sget v1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->MAX_COUNT:I

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->sRegisterCrashCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196634
    .line 196635
    return-void
.end method


.method private addLast()Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;
[MOD-CHANGED]
.method private addLast()Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    new-instance v2, Ljava/lang/Throwable;

    .line 262150
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 262153
    new-instance v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 262155
    invoke-direct {v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;-><init>()V

    .line 262158
    iput-wide v0, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->timestamp:J

    .line 262160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->thread:Ljava/lang/Thread;

    .line 262166
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 262169
    move-result v0

    .line 262170
    iput v0, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->tid:I

    .line 262172
    iput-object v2, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->t:Ljava/lang/Throwable;

    .line 262174
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 262176
    monitor-enter v0

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 262180
    move-result v1

    .line 262181
    sget v2, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->MAX_COUNT:I

    .line 262183
    if-lt v1, v2, :cond_2c

    .line 262185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 262188
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262191
    monitor-exit v0

    .line 262192
    return-object v3

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method private addLast()Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    new-instance v2, Ljava/lang/Throwable;

    .line 262149
    .line 262150
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    new-instance v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 262154
    .line 262155
    invoke-direct {v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-wide v0, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->timestamp:J

    .line 262159
    .line 262160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->thread:Ljava/lang/Thread;

    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    iput v0, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->tid:I

    .line 262171
    .line 262172
    iput-object v2, v3, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->t:Ljava/lang/Throwable;

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 262175
    .line 262176
    monitor-enter v0

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    sget v2, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->MAX_COUNT:I

    .line 262182
    .line 262183
    if-lt v1, v2, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    monitor-exit v0

    .line 262192
    return-object v3

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method


.method public static dump(Ljava/io/PrintWriter;)V
[MOD-CHANGED]
.method public static dump(Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :goto_3
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 16973832
    move-result-object v1

    .line 16973833
    check-cast v1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 16973835
    if-eqz v1, :cond_15

    .line 16973837
    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16973844
    goto :goto_3

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :goto_3
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->records:Ljava/util/ArrayDeque;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    check-cast v1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_15

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_3

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p0
.end method


.method private postSyncBarrier(J)I
[MOD-CHANGED]
.method private postSyncBarrier(J)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->registerCrashCallback()V

    .line 17104899
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->addLast()Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 17104902
    move-result-object v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    aput-object v2, v1, v3

    .line 17104913
    const-string v2, "android.os.MessageQueue.postSyncBarrier(J)I"

    .line 17104915
    invoke-static {v2, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104921
    check-cast v1, Ljava/lang/Integer;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    move-result v3

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "android.os.MessageQueue.postSyncBarrier(J)I, this=["

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "], when=["

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    const-string p1, "], token=["

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p1, "]"

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->others:Ljava/lang/String;

    .line 17104964
    return v3
.end method

[INNER-ORIGINAL]
.method private postSyncBarrier(J)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->registerCrashCallback()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->addLast()Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    aput-object v2, v1, v3

    .line 17104912
    .line 17104913
    const-string v2, "android.os.MessageQueue.postSyncBarrier(J)I"

    .line 17104914
    .line 17104915
    invoke-static {v2, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    check-cast v1, Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "android.os.MessageQueue.postSyncBarrier(J)I, this=["

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "], when=["

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, "], token=["

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "]"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->others:Ljava/lang/String;

    .line 17104963
    .line 17104964
    return v3
.end method


.method private static registerCrashCallback()V
[MOD-CHANGED]
.method private static registerCrashCallback()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->sRegisterCrashCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_2f

    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;-><init>()V

    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    const-string/jumbo v1, "removeSyncBarrier"

    .line 262171
    const-string v2, "1"

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262179
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "ProxyMessageQueue"

    .line 262185
    const-string/jumbo v2, "registerCrashCallback() called"

    .line 262188
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerCrashCallback()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->sRegisterCrashCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_2f

    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v1, "removeSyncBarrier"

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "1"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "ProxyMessageQueue"

    .line 262184
    .line 262185
    const-string/jumbo v2, "registerCrashCallback() called"

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public postSyncBarrier()I
[MOD-CHANGED]
.method public postSyncBarrier()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "android.os.MessageQueue.postSyncBarrier()I"

    .line 262149
    invoke-static {v2, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_11

    .line 262155
    check-cast v1, Ljava/lang/Integer;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262160
    move-result v0

    .line 262161
    :cond_11
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    const-string/jumbo v3, "postSyncBarrier ret=["

    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v3, "]"

    .line 262178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "ProxyMessageQueue"

    .line 262187
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public postSyncBarrier()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "android.os.MessageQueue.postSyncBarrier()I"

    .line 262148
    .line 262149
    invoke-static {v2, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_11

    .line 262154
    .line 262155
    check-cast v1, Ljava/lang/Integer;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    :cond_11
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string/jumbo v3, "postSyncBarrier ret=["

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "]"

    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "ProxyMessageQueue"

    .line 262186
    .line 262187
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262188
    .line 262189
    .line 262190
    return v0
.end method


.method public removeSyncBarrier(I)V
[MOD-CHANGED]
.method public removeSyncBarrier(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->registerCrashCallback()V

    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->addLast()Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "android.os.MessageQueue.removeSyncBarrier(I)V, this=["

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "], token=["

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "]"

    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->others:Ljava/lang/String;

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object p1

    .line 17039404
    aput-object p1, v0, v1

    .line 17039406
    const-string p1, "android.os.MessageQueue.removeSyncBarrier(I)V"

    .line 17039408
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public removeSyncBarrier(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->registerCrashCallback()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue;->addLast()Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "android.os.MessageQueue.removeSyncBarrier(I)V, this=["

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "], token=["

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "]"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$Record;->others:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    aput-object p1, v0, v1

    .line 17039405
    .line 17039406
    const-string p1, "android.os.MessageQueue.removeSyncBarrier(I)V"

    .line 17039407
    .line 17039408
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


