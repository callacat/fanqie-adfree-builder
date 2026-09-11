## classes5/com/dragon/read/kmp/listen/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/f;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/f;->b:Landroidx/compose/foundation/gestures/a1;

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
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33751057
    sub-float p2, p1, p2

    .line 33751059
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33751061
    invoke-interface {v1, p2}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/f;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/f;->b:Landroidx/compose/foundation/gestures/a1;

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
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33751056
    .line 33751057
    sub-float p2, p1, p2

    .line 33751058
    .line 33751059
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33751060
    .line 33751061
    invoke-interface {v1, p2}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


