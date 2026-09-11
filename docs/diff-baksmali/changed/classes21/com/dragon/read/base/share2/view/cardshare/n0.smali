## classes21/com/dragon/read/base/share2/view/cardshare/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/n0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/dragon/read/base/share2/view/z;

    .line 16973848
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/n0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/q0;->q:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/dragon/read/base/share2/view/z;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


