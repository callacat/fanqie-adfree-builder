## classes3/m44/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm44/j;->a:Lm44/l;

    .line 16973826
    iget-object v1, p0, Lm44/j;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    iget-object p1, v0, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object v1, v0, v2

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "experience"

    .line 16973844
    const-string v2, "\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5173\u95ed\uff0c\u53d6\u6d88\u767b\u5f55[%s]"

    .line 16973846
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm44/j;->a:Lm44/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lm44/j;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object v1, v0, v2

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "experience"

    .line 16973843
    .line 16973844
    const-string v2, "\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5173\u95ed\uff0c\u53d6\u6d88\u767b\u5f55[%s]"

    .line 16973845
    .line 16973846
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


