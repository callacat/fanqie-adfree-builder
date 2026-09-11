## classes15/com/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private checkComplete()Z
[MOD-CHANGED]
.method private checkComplete()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 131076
    move-result v0

    .line 131077
    if-nez v0, :cond_a

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 131082
    :cond_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkComplete()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    if-nez v0, :cond_a

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 131081
    .line 131082
    :cond_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method


.method private getStreamCompleteListeners()Ljava/util/List;
[MOD-CHANGED]
.method private getStreamCompleteListeners()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 196613
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196618
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method private getStreamCompleteListeners()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
[MOD-CHANGED]
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public isComplete()Z
[MOD-CHANGED]
.method public isComplete()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public isComplete()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method


.method public notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1e

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1e

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1e

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1e

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
[MOD-CHANGED]
.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


