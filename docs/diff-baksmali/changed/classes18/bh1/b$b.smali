## classes18/bh1/b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbh1/b$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v1, p0, Lbh1/b$b;->b:Lfh1/b;

    .line 196612
    invoke-interface {v1}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196618
    iget-object v0, p0, Lbh1/b$b;->c:Ljava/lang/Object;

    .line 196620
    monitor-enter v0

    .line 196621
    :try_start_d
    iget-object v1, p0, Lbh1/b$b;->c:Ljava/lang/Object;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 196626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbh1/b$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbh1/b$b;->b:Lfh1/b;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196617
    .line 196618
    iget-object v0, p0, Lbh1/b$b;->c:Ljava/lang/Object;

    .line 196619
    .line 196620
    monitor-enter v0

    .line 196621
    :try_start_d
    iget-object v1, p0, Lbh1/b$b;->c:Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


