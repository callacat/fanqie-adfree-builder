## classes18/com/bytedance/ruler/strategy/provider/StrategyProviderCenter$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/ruler/strategy/provider/a;

    .line 33751042
    check-cast p2, Lcom/bytedance/ruler/strategy/provider/a;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    invoke-interface {p1}, Lcom/bytedance/ruler/strategy/provider/a;->priority()I

    .line 33751050
    move-result p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_13

    .line 33751055
    invoke-interface {p2}, Lcom/bytedance/ruler/strategy/provider/a;->priority()I

    .line 33751058
    move-result v0

    .line 33751059
    :cond_13
    sub-int/2addr p1, v0

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/ruler/strategy/provider/a;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/ruler/strategy/provider/a;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    invoke-interface {p1}, Lcom/bytedance/ruler/strategy/provider/a;->priority()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {p2}, Lcom/bytedance/ruler/strategy/provider/a;->priority()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    :cond_13
    sub-int/2addr p1, v0

    .line 33751060
    return p1
.end method


