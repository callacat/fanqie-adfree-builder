## classes/androidx/compose/material/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/g2;->a:Lc1/e;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    sget p1, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    .line 16973833
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/g2;->a:Lc1/e;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    sget p1, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


