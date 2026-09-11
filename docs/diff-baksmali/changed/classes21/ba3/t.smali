## classes21/ba3/t.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lba3/t;->a:Lba3/z;

    .line 16973826
    check-cast p1, Lga3/l;

    .line 16973828
    iget-object v1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    const-string/jumbo v3, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    aput-object v3, v2, v4

    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v3, "growth"

    .line 16973845
    const-string/jumbo v5, "share"

    .line 16973848
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    iput-object p1, v0, Lba3/z;->c:Lga3/l;

    .line 16973853
    iput-boolean v4, v0, Lba3/z;->o:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lba3/t;->a:Lba3/z;

    .line 16973825
    .line 16973826
    check-cast p1, Lga3/l;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const-string/jumbo v3, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    aput-object v3, v2, v4

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v3, "growth"

    .line 16973844
    .line 16973845
    const-string/jumbo v5, "share"

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, v0, Lba3/z;->c:Lga3/l;

    .line 16973852
    .line 16973853
    iput-boolean v4, v0, Lba3/z;->o:Z

    .line 16973854
    .line 16973855
    return-void
.end method


