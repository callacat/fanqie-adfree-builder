## classes6/com/dragon/read/polaris/pushreward/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/f;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/f;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    sget-object v2, Lcom/dragon/read/polaris/pushreward/b;->a:Lcom/dragon/read/polaris/pushreward/b;

    .line 196614
    new-instance v3, Lcom/dragon/read/polaris/pushreward/g;

    .line 196616
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/polaris/pushreward/g;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lkotlin/jvm/functions/Function0;)V

    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v3}, Lcom/dragon/read/polaris/pushreward/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/f;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/f;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/polaris/pushreward/b;->a:Lcom/dragon/read/polaris/pushreward/b;

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/polaris/pushreward/g;

    .line 196615
    .line 196616
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/polaris/pushreward/g;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lkotlin/jvm/functions/Function0;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v3}, Lcom/dragon/read/polaris/pushreward/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


