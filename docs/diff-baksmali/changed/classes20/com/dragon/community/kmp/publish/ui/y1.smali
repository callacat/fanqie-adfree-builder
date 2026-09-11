## classes20/com/dragon/community/kmp/publish/ui/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/y1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33751042
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p1

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/q9;->r(IZ)V

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/y1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/q9;->r(IZ)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


