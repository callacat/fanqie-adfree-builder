## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751054
    check-cast v0, Lli3/a;

    .line 33751056
    invoke-interface {v0, p2, p1}, Lli3/a;->c(IZ)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    check-cast v0, Lli3/a;

    .line 33751055
    .line 33751056
    invoke-interface {v0, p2, p1}, Lli3/a;->c(IZ)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


