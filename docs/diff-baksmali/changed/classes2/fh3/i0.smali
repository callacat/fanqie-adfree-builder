## classes2/fh3/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lfh3/i0;->a:I

    .line 131074
    iget-object v1, p0, Lfh3/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 131076
    sget v2, Lfh3/h0;->a:I

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lfh3/i0;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lfh3/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    sget v2, Lfh3/h0;->a:I

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


