## classes14/com/dragon/read/component/biz/impl/interactive/game/data/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lqv0/oc;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->h:I

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    iget-object p1, p1, Lqv0/oc;->a:Ljava/lang/Integer;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lqv0/oc;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->h:I

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_13

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lqv0/oc;->a:Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


