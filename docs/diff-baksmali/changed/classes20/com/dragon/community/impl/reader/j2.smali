## classes20/com/dragon/community/impl/reader/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/j2;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/reader/j2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/reader/j2;->c:Ljava/lang/String;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 196619
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196622
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->e:Ljava/util/Set;

    .line 196624
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/j2;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/reader/j2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/reader/j2;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->e:Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


