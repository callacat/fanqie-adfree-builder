## classes18/com/dragon/read/app/launch/task/k1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/k1;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1b

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/app/launch/task/o1$a;

    .line 196626
    :try_start_12
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/o1$a;->run()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_6

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196634
    goto :goto_6

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/k1;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/app/launch/task/o1$a;

    .line 196625
    .line 196626
    :try_start_12
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/o1$a;->run()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_6

    .line 196635
    :cond_1b
    return-void
.end method


