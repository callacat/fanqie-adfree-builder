## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973826
    if-eqz p1, :cond_11

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->selectorDisplayType:Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SelectorDisplayType;->getValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_11

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->selectorDisplayType:Lcom/dragon/read/rpc/model/SelectorDisplayType;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SelectorDisplayType;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


