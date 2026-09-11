## classes4/qw4/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqw4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196610
    iget v1, p0, Lqw4/n0;->b:I

    .line 196612
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196614
    if-ne v2, v1, :cond_1f

    .line 196616
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    new-array v2, v2, [Ljava/lang/Object;

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v3, "default"

    .line 196627
    const-string v4, "\u5f53\u524d\u4f4d\u7f6e\u63d2\u5165\u5e7f\u544a\u540e\u89e6\u53d1reset\u548c\u64ad\u653e"

    .line 196629
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqw4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196609
    .line 196610
    iget v1, p0, Lqw4/n0;->b:I

    .line 196611
    .line 196612
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196613
    .line 196614
    if-ne v2, v1, :cond_1f

    .line 196615
    .line 196616
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    new-array v2, v2, [Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v3, "default"

    .line 196626
    .line 196627
    const-string v4, "\u5f53\u524d\u4f4d\u7f6e\u63d2\u5165\u5e7f\u544a\u540e\u89e6\u53d1reset\u548c\u64ad\u653e"

    .line 196628
    .line 196629
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


