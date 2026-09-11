## classes5/com/dragon/read/kmp/fqdc/card/provider/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/o;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    sget v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->h:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_e

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_16

    .line 16973841
    sget v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c:I

    .line 16973843
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/card/provider/o;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->h:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_16

    .line 16973840
    .line 16973841
    sget v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c:I

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


