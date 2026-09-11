## classes3/o94/r1.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Triple;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1e

    .line 16973840
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Boolean;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Triple;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1e

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


