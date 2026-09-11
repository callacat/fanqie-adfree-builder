## classes18/f61/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lf61/s;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lf61/s;->b:Ljava/util/concurrent/FutureTask;

    .line 196612
    :try_start_4
    sget-object v2, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v3

    .line 196618
    if-ne v3, v1, :cond_1a

    .line 196620
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lf61/n;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lf61/n;->release()V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1a

    .line 196634
    :catchall_1a
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lf61/s;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lf61/s;->b:Ljava/util/concurrent/FutureTask;

    .line 196611
    .line 196612
    :try_start_4
    sget-object v2, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    if-ne v3, v1, :cond_1a

    .line 196619
    .line 196620
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lf61/n;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lf61/n;->release()V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1a

    .line 196632
    .line 196633
    .line 196634
    :catchall_1a
    :cond_1a
    return-void
.end method


