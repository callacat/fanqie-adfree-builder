## classes18/q63/o.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq63/o;->a:Lcom/dragon/read/app/launch/utils/b;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/utils/b;->g()V

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_17

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq63/o;->a:Lcom/dragon/read/app/launch/utils/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/utils/b;->g()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_17

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


