## classes4/qw4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqw4/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196610
    iget-object v1, p0, Lqw4/c;->b:Ljava/util/ArrayList;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, "default"

    .line 196623
    const-string v4, "preloadMdlData addPreloadTask"

    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    sget-object v0, Lfs4/g;->a:Lfs4/g;

    .line 196630
    invoke-virtual {v0, v1}, Lfs4/g;->a(Ljava/util/List;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqw4/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqw4/c;->b:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, "default"

    .line 196622
    .line 196623
    const-string v4, "preloadMdlData addPreloadTask"

    .line 196624
    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lfs4/g;->a:Lfs4/g;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lfs4/g;->a(Ljava/util/List;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


