## classes3/n34/r8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ln34/r8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33751042
    check-cast p1, Lcom/dragon/read/model/PageTab;

    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751046
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751048
    if-ne p2, v1, :cond_13

    .line 33751050
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 33751052
    const/16 p2, 0x8

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    sget p2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ln34/r8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/model/PageTab;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    if-ne p2, v1, :cond_13

    .line 33751049
    .line 33751050
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 33751051
    .line 33751052
    const/16 p2, 0x8

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    sget p2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-object p1
.end method


