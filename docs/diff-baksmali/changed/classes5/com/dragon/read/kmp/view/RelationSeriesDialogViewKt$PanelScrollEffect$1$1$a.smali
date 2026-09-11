## classes5/com/dragon/read/kmp/view/RelationSeriesDialogViewKt$PanelScrollEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$PanelScrollEffect$1$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/kmp/viewmodel/o;->a:Lco5/a;

    .line 33751050
    xor-int/lit8 p1, p1, 0x1

    .line 33751052
    invoke-interface {p2, p1}, Lco5/a;->a(Z)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$PanelScrollEffect$1$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/kmp/viewmodel/o;->a:Lco5/a;

    .line 33751049
    .line 33751050
    xor-int/lit8 p1, p1, 0x1

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1}, Lco5/a;->a(Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


