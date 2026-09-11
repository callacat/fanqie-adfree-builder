## classes4/rp4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;->a(I)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 16973831
    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;->a(I)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method


