## classes17/com/bytedance/lego/init/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/m;->a:Lcom/bytedance/lego/init/r;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/lego/init/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/m;->a:Lcom/bytedance/lego/init/r;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/lego/init/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


