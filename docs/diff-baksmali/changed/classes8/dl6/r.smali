## classes8/dl6/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/r;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, "deliver"

    .line 16973839
    const-string v2, "\u7528\u6237\u767b\u5f55\u5931\u8d25"

    .line 16973841
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/r;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, "deliver"

    .line 16973838
    .line 16973839
    const-string v2, "\u7528\u6237\u767b\u5f55\u5931\u8d25"

    .line 16973840
    .line 16973841
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


