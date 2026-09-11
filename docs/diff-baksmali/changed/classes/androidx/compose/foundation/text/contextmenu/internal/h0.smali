## classes/androidx/compose/foundation/text/contextmenu/internal/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-string v0, "Required value was null."

    .line 196621
    invoke-static {v0}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 196624
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196626
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-string v0, "Required value was null."

    .line 196620
    .line 196621
    invoke-static {v0}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


