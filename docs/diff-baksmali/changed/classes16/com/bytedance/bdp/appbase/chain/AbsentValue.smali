## classes16/com/bytedance/bdp/appbase/chain/AbsentValue.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->lock:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mHashCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->lock:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mHashCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    return-void
.end method


.method public final getError()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getError()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mError:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getError()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mError:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;
[MOD-CHANGED]
.method public final getValue()Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TV;>.Value<TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TV;>.Value<TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final setError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mError:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_29

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039371
    monitor-exit v0

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    :try_start_d
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mError:Ljava/lang/Throwable;

    .line 17039375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_29

    .line 17039377
    monitor-exit v0

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17039396
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->error(Ljava/lang/Throwable;)V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mError:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_29

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    monitor-exit v0

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    :try_start_d
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mError:Ljava/lang/Throwable;

    .line 17039374
    .line 17039375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_29

    .line 17039376
    .line 17039377
    monitor-exit v0

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->error(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method


.method public final setValueIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final setValueIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 17039365
    if-eqz v1, :cond_d

    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 17039370
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2e

    .line 17039371
    monitor-exit v0

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    :try_start_d
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Ljava/lang/Object;)V

    .line 17039378
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 17039380
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_2e

    .line 17039382
    monitor-exit v0

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resume(Ljava/lang/Object;)V

    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-object p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setValueIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_d

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2e

    .line 17039371
    monitor-exit v0

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    :try_start_d
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 17039379
    .line 17039380
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_2e

    .line 17039381
    .line 17039382
    monitor-exit v0

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resume(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    return-object p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method


.method public final valueOrSuspend$bdp_infrastructure_release(ZLkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;
[MOD-CHANGED]
.method public final valueOrSuspend$bdp_infrastructure_release(ZLkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "TV;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TV;>.Value<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getError()Ljava/lang/Throwable;

    .line 33882122
    move-result-object v2

    .line 33882123
    if-nez v2, :cond_46

    .line 33882125
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getValue()Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 33882128
    move-result-object v2
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_47

    .line 33882129
    if-eqz v2, :cond_15

    .line 33882131
    monitor-exit v1

    .line 33882132
    return-object v2

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    if-nez p1, :cond_37

    .line 33882136
    :try_start_18
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mHashCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    goto :goto_37

    .line 33882146
    :cond_22
    sget-boolean p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 33882148
    if-eqz p1, :cond_35

    .line 33882150
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882152
    const-string p2, "CN Absent IN"

    .line 33882154
    const-string v0, ""

    .line 33882156
    const/4 v3, 0x2

    .line 33882157
    invoke-direct {p1, p2, v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882160
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mStartPoint:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882162
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)Z
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_47

    .line 33882165
    :cond_35
    monitor-exit v1

    .line 33882166
    return-object v2

    .line 33882167
    :cond_37
    :goto_37
    :try_start_37
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mStartPoint:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882169
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882175
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_47

    .line 33882180
    monitor-exit v1

    .line 33882181
    return-object v2

    .line 33882182
    :cond_46
    :try_start_46
    throw v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit v1

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public final valueOrSuspend$bdp_infrastructure_release(ZLkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "TV;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TV;>.Value<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mValueLock:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getError()Ljava/lang/Throwable;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    if-nez v2, :cond_46

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getValue()Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_47

    .line 33882129
    if-eqz v2, :cond_15

    .line 33882130
    .line 33882131
    monitor-exit v1

    .line 33882132
    return-object v2

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    if-nez p1, :cond_37

    .line 33882135
    .line 33882136
    :try_start_18
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mHashCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_37

    .line 33882146
    :cond_22
    sget-boolean p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_35

    .line 33882149
    .line 33882150
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882151
    .line 33882152
    const-string p2, "CN Absent IN"

    .line 33882153
    .line 33882154
    const-string v0, ""

    .line 33882155
    .line 33882156
    const/4 v3, 0x2

    .line 33882157
    invoke-direct {p1, p2, v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mStartPoint:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)Z
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_47

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    monitor-exit v1

    .line 33882166
    return-object v2

    .line 33882167
    :cond_37
    :goto_37
    :try_start_37
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->mStartPoint:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 33882168
    .line 33882169
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->waitPuppets:Ljava/util/LinkedList;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_47

    .line 33882178
    .line 33882179
    .line 33882180
    monitor-exit v1

    .line 33882181
    return-object v2

    .line 33882182
    :cond_46
    :try_start_46
    throw v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit v1

    .line 33882185
    throw p1
.end method


