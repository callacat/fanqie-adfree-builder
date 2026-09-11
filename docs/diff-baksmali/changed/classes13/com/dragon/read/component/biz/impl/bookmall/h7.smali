## classes13/com/dragon/read/component/biz/impl/bookmall/h7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/h7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h7;->b:I

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c(I)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/h7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h7;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


