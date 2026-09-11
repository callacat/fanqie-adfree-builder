## classes8/df6/f1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/f1;->a:Ldf6/k1$a;

    .line 196610
    iget-object v1, p0, Ldf6/f1;->b:Ldf6/k1$c;

    .line 196612
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v2, Ldf6/k1;->e:Ljava/lang/Object;

    .line 196619
    monitor-enter v2

    .line 196620
    :try_start_c
    sget-object v3, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 196622
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v4

    .line 196626
    if-ne v4, v1, :cond_17

    .line 196628
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit v2

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit v2

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/f1;->a:Ldf6/k1$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldf6/f1;->b:Ldf6/k1$c;

    .line 196611
    .line 196612
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Ldf6/k1;->e:Ljava/lang/Object;

    .line 196618
    .line 196619
    monitor-enter v2

    .line 196620
    :try_start_c
    sget-object v3, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 196621
    .line 196622
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v4

    .line 196626
    if-ne v4, v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    monitor-exit v2

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit v2

    .line 196637
    throw v0
.end method


