## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Landroidx/compose/foundation/text/selection/c2;

    .line 100925442
    invoke-direct {v0, p5, p1}, Landroidx/compose/foundation/text/selection/c2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 100925445
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100925448
    move-result-object p1

    .line 100925449
    new-instance p2, Landroidx/compose/foundation/text/selection/b2;

    .line 100925451
    const/4 p5, 0x0

    .line 100925452
    invoke-direct {p2, v0, p5}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100925455
    sget p5, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a:I

    .line 100925457
    if-eqz p4, :cond_29

    .line 100925459
    iget-object p4, p3, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 100925461
    iget p5, p3, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 100925463
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100925466
    move-result-object p1

    .line 100925467
    iget p3, p3, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 100925469
    sget p5, Lo/c;->a:I

    .line 100925471
    new-instance p5, Lp/d;

    .line 100925473
    invoke-direct {p5, p4, p1, p3, p2}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 100925476
    iget-object p0, p0, Lo/a;->a:Landroidx/collection/i0;

    .line 100925478
    invoke-virtual {p0, p5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 100925481
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lo/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Landroidx/compose/foundation/text/selection/c2;

    .line 100925441
    .line 100925442
    invoke-direct {v0, p5, p1}, Landroidx/compose/foundation/text/selection/c2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 100925443
    .line 100925444
    .line 100925445
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object p1

    .line 100925449
    new-instance p2, Landroidx/compose/foundation/text/selection/b2;

    .line 100925450
    .line 100925451
    const/4 p5, 0x0

    .line 100925452
    invoke-direct {p2, v0, p5}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100925453
    .line 100925454
    .line 100925455
    sget p5, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a:I

    .line 100925456
    .line 100925457
    if-eqz p4, :cond_29

    .line 100925458
    .line 100925459
    iget-object p4, p3, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 100925460
    .line 100925461
    iget p5, p3, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 100925462
    .line 100925463
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p1

    .line 100925467
    iget p3, p3, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 100925468
    .line 100925469
    sget p5, Lo/c;->a:I

    .line 100925470
    .line 100925471
    new-instance p5, Lp/d;

    .line 100925472
    .line 100925473
    invoke-direct {p5, p4, p1, p3, p2}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 100925474
    .line 100925475
    .line 100925476
    iget-object p0, p0, Lo/a;->a:Landroidx/collection/i0;

    .line 100925477
    .line 100925478
    invoke-virtual {p0, p5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    return-void
.end method


.method public static final b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/q;",
            "Lh/s;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-eqz p3, :cond_12

    .line 84082690
    new-instance p3, Landroidx/compose/foundation/text/a1;

    .line 84082692
    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/a1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 84082695
    new-instance p2, Landroidx/compose/foundation/text/b1;

    .line 84082697
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/text/b1;-><init>(Lkotlin/jvm/functions/Function0;Lh/s;)V

    .line 84082700
    const/16 p1, 0xe

    .line 84082702
    const/4 p4, 0x0

    .line 84082703
    invoke-static {p0, p3, p4, p2, p1}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 84082706
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lh/q;Lh/s;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/q;",
            "Lh/s;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-eqz p3, :cond_12

    .line 84082689
    .line 84082690
    new-instance p3, Landroidx/compose/foundation/text/a1;

    .line 84082691
    .line 84082692
    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/a1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 84082693
    .line 84082694
    .line 84082695
    new-instance p2, Landroidx/compose/foundation/text/b1;

    .line 84082696
    .line 84082697
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/text/b1;-><init>(Lkotlin/jvm/functions/Function0;Lh/s;)V

    .line 84082698
    .line 84082699
    .line 84082700
    const/16 p1, 0xe

    .line 84082701
    .line 84082702
    const/4 p4, 0x0

    .line 84082703
    invoke-static {p0, p3, p4, p2, p1}, Lh/q;->b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 84082704
    .line 84082705
    .line 84082706
    :cond_12
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    const/16 v1, 0x1c

    .line 33751046
    if-lt v0, v1, :cond_a

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    if-nez v0, :cond_e

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance v0, Landroidx/compose/foundation/text/selection/j2;

    .line 33751056
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/j2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 33751059
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 33751041
    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751043
    .line 33751044
    const/16 v1, 0x1c

    .line 33751045
    .line 33751046
    if-lt v0, v1, :cond_a

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance v0, Landroidx/compose/foundation/text/selection/j2;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/j2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


