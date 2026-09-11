## classes2/com/dragon/read/kmp/community/characterentry/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/v;->a:Landroidx/compose/runtime/r1;

    .line 33751042
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/v;->b:F

    .line 33751044
    check-cast p1, Ljava/lang/Float;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Ljava/lang/Float;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751055
    sget p2, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$TailRubberBandLazyRow$animateBack$1;->h:I

    .line 33751057
    neg-float p2, v1

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33751062
    move-result p1

    .line 33751063
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/v;->a:Landroidx/compose/runtime/r1;

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/v;->b:F

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/Float;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Ljava/lang/Float;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751053
    .line 33751054
    .line 33751055
    sget p2, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$TailRubberBandLazyRow$animateBack$1;->h:I

    .line 33751056
    .line 33751057
    neg-float p2, v1

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


