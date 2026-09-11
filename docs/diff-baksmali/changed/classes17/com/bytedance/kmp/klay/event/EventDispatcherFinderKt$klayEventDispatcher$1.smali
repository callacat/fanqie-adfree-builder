## classes17/com/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$1;->$this_klayEventDispatcher:Lcom/bytedance/kmp/klay/vm/c;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v1, "klayEventDispatcher execute too early, make sure after KlayViewModel.onCrated()"

    .line 196621
    invoke-static {v1}, Lev0/a;->b(Ljava/lang/String;)V

    .line 196624
    :cond_10
    if-eqz v0, :cond_16

    .line 196626
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->e:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 196628
    if-nez v0, :cond_1b

    .line 196630
    :cond_16
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 196632
    invoke-direct {v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;-><init>()V

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$1;->$this_klayEventDispatcher:Lcom/bytedance/kmp/klay/vm/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 196611
    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "klayEventDispatcher execute too early, make sure after KlayViewModel.onCrated()"

    .line 196620
    .line 196621
    invoke-static {v1}, Lev0/a;->b(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->e:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 196627
    .line 196628
    if-nez v0, :cond_1b

    .line 196629
    .line 196630
    :cond_16
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


