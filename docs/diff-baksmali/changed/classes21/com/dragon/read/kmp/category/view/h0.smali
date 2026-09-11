## classes21/com/dragon/read/kmp/category/view/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/h0;->a:Landroidx/compose/runtime/State;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/h0;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/category/model/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


