## classes2/com/dragon/read/kmp/community/characterprofile/view/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 33751044
    check-cast p1, Lc0/e;

    .line 33751046
    check-cast p2, Ljava/lang/Float;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751051
    move-result p2

    .line 33751052
    iget-wide v2, p1, Lc0/e;->a:J

    .line 33751054
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 33751057
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 33751043
    .line 33751044
    check-cast p1, Lc0/e;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Float;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    iget-wide v2, p1, Lc0/e;->a:J

    .line 33751053
    .line 33751054
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


