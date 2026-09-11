## classes/androidx/compose/ui/input/rotary/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


