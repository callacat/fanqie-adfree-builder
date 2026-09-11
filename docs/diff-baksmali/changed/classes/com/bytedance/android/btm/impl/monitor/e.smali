## classes/com/bytedance/android/btm/impl/monitor/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getLogDepend()Lxs/e;

    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_17

    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/monitor/e;->b:Ljava/lang/String;

    .line 196628
    invoke-interface {v1, v2, v0}, Lxs/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    :cond_17
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/f;->a:Lcom/bytedance/android/btm/impl/monitor/f;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/monitor/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getLogDepend()Lxs/e;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_17

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/monitor/e;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-interface {v1, v2, v0}, Lxs/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/f;->a:Lcom/bytedance/android/btm/impl/monitor/f;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


