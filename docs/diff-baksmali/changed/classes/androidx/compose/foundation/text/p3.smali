## classes/androidx/compose/foundation/text/p3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/graphics/c0;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/graphics/c0;Z)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 100794368
    if-eqz p5, :cond_b

    .line 100794370
    new-instance p5, Landroidx/compose/foundation/text/o3;

    .line 100794372
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/o3;-><init>(Landroidx/compose/ui/graphics/c0;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 100794375
    invoke-static {p0, p5}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 100794378
    move-result-object p0

    .line 100794379
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/graphics/c0;Z)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 100794368
    if-eqz p5, :cond_b

    .line 100794369
    .line 100794370
    new-instance p5, Landroidx/compose/foundation/text/o3;

    .line 100794371
    .line 100794372
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/o3;-><init>(Landroidx/compose/ui/graphics/c0;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 100794373
    .line 100794374
    .line 100794375
    invoke-static {p0, p5}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 100794376
    .line 100794377
    .line 100794378
    move-result-object p0

    .line 100794379
    :cond_b
    return-object p0
.end method


