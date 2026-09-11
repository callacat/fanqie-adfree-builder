## classes3/com/dragon/read/component/biz/impl/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_d

    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/m;->b:Lun3/a;

    .line 16973839
    invoke-interface {p1}, Lun3/a;->b()Lcom/dragon/read/rpc/model/ProductCard;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/m;->b(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_d

    .line 16973833
    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/m;->b:Lun3/a;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lun3/a;->b()Lcom/dragon/read/rpc/model/ProductCard;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/m;->b(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method


