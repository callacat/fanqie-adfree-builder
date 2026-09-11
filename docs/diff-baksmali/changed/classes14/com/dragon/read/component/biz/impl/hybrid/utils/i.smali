## classes14/com/dragon/read/component/biz/impl/hybrid/utils/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v4, v3, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v5, "default"

    .line 196623
    const-string v6, "onDataChanged"

    .line 196625
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 196632
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v4, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v5, "default"

    .line 196622
    .line 196623
    const-string v6, "onDataChanged"

    .line 196624
    .line 196625
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


