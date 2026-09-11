## classes20/com/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751047
    move-result p2

    .line 33751048
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$a;->a:Lkotlin/jvm/functions/Function3;

    .line 33751050
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$a;->b:Ljava/util/Map;

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$a;->a:Lkotlin/jvm/functions/Function3;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$a;->b:Ljava/util/Map;

    .line 33751051
    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


