## classes4/com/dragon/read/cyber/handler/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/a;->a:Lcom/dragon/read/cyber/handler/b$a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_19

    .line 196620
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->e:Lkotlinx/coroutines/Job;

    .line 196622
    if-eqz v1, :cond_14

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196628
    :cond_14
    const-string v1, "detail_timeout"

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/a;->a:Lcom/dragon/read/cyber/handler/b$a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_19

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->e:Lkotlinx/coroutines/Job;

    .line 196621
    .line 196622
    if-eqz v1, :cond_14

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const-string v1, "detail_timeout"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


