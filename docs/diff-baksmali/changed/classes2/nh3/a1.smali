## classes2/nh3/a1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/a1;->a:Lnh3/g1;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v3, "experience"

    .line 16973842
    const-string v4, "updateRecommendBook()"

    .line 16973844
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iget-object v0, v0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/a1;->a:Lnh3/g1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v3, "experience"

    .line 16973841
    .line 16973842
    const-string v4, "updateRecommendBook()"

    .line 16973843
    .line 16973844
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, v0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


