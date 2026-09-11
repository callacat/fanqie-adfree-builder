## classes20/com/dragon/community/impl/helper/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/o;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/util/List;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iget-object v1, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33751056
    invoke-interface {v1}, Lcom/dragon/community/impl/helper/z;->d()Z

    .line 33751059
    move-result v1

    .line 33751060
    if-eqz v1, :cond_1d

    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751064
    iget-object p1, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33751066
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/helper/z;->m(Ljava/util/List;)V

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/o;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v1, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33751055
    .line 33751056
    invoke-interface {v1}, Lcom/dragon/community/impl/helper/z;->d()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v1

    .line 33751060
    if-eqz v1, :cond_1d

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751063
    .line 33751064
    iget-object p1, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33751065
    .line 33751066
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/helper/z;->m(Ljava/util/List;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


