## classes18/l15/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    const-string/jumbo p1, "requestBoxInfo error, msg= %s"

    .line 16973843
    const-string v1, "growth"

    .line 16973845
    const-string v2, "GoldBoxDataHelper"

    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973839
    .line 16973840
    const-string/jumbo p1, "requestBoxInfo error, msg= %s"

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "growth"

    .line 16973844
    .line 16973845
    const-string v2, "GoldBoxDataHelper"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


