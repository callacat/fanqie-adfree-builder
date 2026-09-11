## classes18/com/bytedance/pia/nsr/b$b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "[NSR] onMessage: "

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    const/16 v1, 0xe

    .line 16973843
    invoke-static {v1, p1, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "[NSR] onMessage: "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    const/16 v1, 0xe

    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


