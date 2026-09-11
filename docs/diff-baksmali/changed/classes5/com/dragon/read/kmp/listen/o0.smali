## classes5/com/dragon/read/kmp/listen/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/o0;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    const-string v1, "timing_custom"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->m(Ljava/lang/String;)V

    .line 131079
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/o0;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    const-string v1, "timing_custom"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->m(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


