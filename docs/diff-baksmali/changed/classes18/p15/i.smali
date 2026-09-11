## classes18/p15/i.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string/jumbo v1, "tryPlayRedPacketGuideAnim lottie error:"

    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973848
    const-string v1, "growth"

    .line 16973850
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 16973852
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string/jumbo v1, "tryPlayRedPacketGuideAnim lottie error:"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    const-string v1, "growth"

    .line 16973849
    .line 16973850
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 16973851
    .line 16973852
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


