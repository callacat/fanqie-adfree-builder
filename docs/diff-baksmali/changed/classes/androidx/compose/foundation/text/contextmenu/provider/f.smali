## classes/androidx/compose/foundation/text/contextmenu/provider/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    sget v1, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:I

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    const-string v0, "Required value was null."

    .line 196623
    invoke-static {v0}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 196626
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196628
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    sget v1, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:I

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    const-string v0, "Required value was null."

    .line 196622
    .line 196623
    invoke-static {v0}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


