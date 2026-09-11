## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$SeekBarView$1$1$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Le24/y;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$SeekBarView$1$1$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33751044
    iget-object p1, p1, Le24/y;->b:Lqv0/i8;

    .line 33751046
    if-eqz p1, :cond_a

    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;->d:I

    .line 33751053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Le24/y;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$SeekBarView$1$1$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Le24/y;->b:Lqv0/i8;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;->d:I

    .line 33751052
    .line 33751053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


