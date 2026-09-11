## classes4/com/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a.smali
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


.method public final declared-synchronized a(I)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;
[MOD-CHANGED]
.method public final declared-synchronized a(I)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->e:Ljava/util/Map;

    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v2

    .line 16973837
    if-nez v2, :cond_17

    .line 16973839
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 16973841
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;-><init>(I)V

    .line 16973844
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_17
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit p0

    .line 16973850
    return-object v2

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(I)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->e:Ljava/util/Map;

    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    if-nez v2, :cond_17

    .line 16973838
    .line 16973839
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;-><init>(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    monitor-exit p0

    .line 16973850
    return-object v2

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


