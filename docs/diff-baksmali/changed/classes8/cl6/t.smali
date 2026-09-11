## classes8/cl6/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcl6/t;->a:Lcl6/d0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcl6/d0;->a:Z

    .line 196613
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "deliver"

    .line 196623
    const-string v3, "startRewardPay doOnDispose"

    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcl6/t;->a:Lcl6/d0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcl6/d0;->a:Z

    .line 196612
    .line 196613
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "deliver"

    .line 196622
    .line 196623
    const-string v3, "startRewardPay doOnDispose"

    .line 196624
    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


