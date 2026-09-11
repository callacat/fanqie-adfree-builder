## classes/com/bytedance/ies/tools/prefetch/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/a$b;->b:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/IConfigProvider;->getConfigString()Ljava/util/List;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/a$b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 196623
    iget-object v1, v1, Lcom/bytedance/ies/tools/prefetch/a;->f:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 196625
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/IConfigProvider;->getConfigString()Ljava/util/List;

    .line 196628
    move-result-object v1

    .line 196629
    :goto_15
    iget-object v2, v0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 196631
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/b;

    .line 196633
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ies/tools/prefetch/b;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Ljava/util/List;)V

    .line 196636
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a$b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/a$b;->b:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/IConfigProvider;->getConfigString()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/a$b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/bytedance/ies/tools/prefetch/a;->f:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 196624
    .line 196625
    invoke-interface {v1}, Lcom/bytedance/ies/tools/prefetch/IConfigProvider;->getConfigString()Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    :goto_15
    iget-object v2, v0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 196630
    .line 196631
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/b;

    .line 196632
    .line 196633
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ies/tools/prefetch/b;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Ljava/util/List;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


