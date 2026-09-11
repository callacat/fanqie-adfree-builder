## classes2/ri3/n1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lri3/n1;->a:Lri3/r1;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    iget-object v1, v0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v3, "experience"

    .line 16973839
    const-string v4, "updateRecordWithRemoteData success"

    .line 16973841
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    invoke-virtual {v0, p1}, Lri3/r1;->c(Ljava/util/List;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lri3/n1;->a:Lri3/r1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v3, "experience"

    .line 16973838
    .line 16973839
    const-string v4, "updateRecordWithRemoteData success"

    .line 16973840
    .line 16973841
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lri3/r1;->c(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


