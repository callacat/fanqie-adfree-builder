## classes/androidx/navigation/compose/NavHostKt$NavHost$25$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 33751042
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->a:Landroidx/compose/runtime/State;

    .line 33751044
    invoke-static {p2}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751051
    move-result p2

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    if-le p2, v0, :cond_1d

    .line 33751055
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751057
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751059
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751062
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->c:Landroidx/compose/runtime/r1;

    .line 33751064
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 33751066
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->a:Landroidx/compose/runtime/State;

    .line 33751043
    .line 33751044
    invoke-static {p2}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    if-le p2, v0, :cond_1d

    .line 33751054
    .line 33751055
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751056
    .line 33751057
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751058
    .line 33751059
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->c:Landroidx/compose/runtime/r1;

    .line 33751063
    .line 33751064
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 33751065
    .line 33751066
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


