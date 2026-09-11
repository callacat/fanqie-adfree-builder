## classes4/qm4/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqm4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->c:Landroid/os/Handler;

    .line 196612
    new-instance v2, Lqm4/n0;

    .line 196614
    invoke-direct {v2, v0}, Lqm4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;)V

    .line 196617
    const-wide/16 v3, 0x64

    .line 196619
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqm4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->c:Landroid/os/Handler;

    .line 196611
    .line 196612
    new-instance v2, Lqm4/n0;

    .line 196613
    .line 196614
    invoke-direct {v2, v0}, Lqm4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;)V

    .line 196615
    .line 196616
    .line 196617
    const-wide/16 v3, 0x64

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


