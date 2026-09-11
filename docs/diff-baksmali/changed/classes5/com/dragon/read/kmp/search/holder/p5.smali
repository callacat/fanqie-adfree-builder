## classes5/com/dragon/read/kmp/search/holder/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/p5;->a:Ljava/util/List;

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lto5/j;

    .line 16973838
    const-string p1, "ip_tab_chip"

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/p5;->a:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lto5/j;

    .line 16973837
    .line 16973838
    const-string p1, "ip_tab_chip"

    .line 16973839
    .line 16973840
    return-object p1
.end method


