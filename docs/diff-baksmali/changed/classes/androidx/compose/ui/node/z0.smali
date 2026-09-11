## classes/androidx/compose/ui/node/z0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$c;",
            ":",
            "Landroidx/compose/ui/node/y0;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 33816578
    if-nez v0, :cond_e

    .line 33816580
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 33816582
    move-object v1, p0

    .line 33816583
    check-cast v1, Landroidx/compose/ui/node/y0;

    .line 33816585
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose/ui/node/y0;)V

    .line 33816588
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 33816590
    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 33816597
    move-result-object p0

    .line 33816598
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:Lkotlin/jvm/functions/Function1;

    .line 33816605
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$c;",
            ":",
            "Landroidx/compose/ui/node/y0;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_e

    .line 33816579
    .line 33816580
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 33816581
    .line 33816582
    move-object v1, p0

    .line 33816583
    check-cast v1, Landroidx/compose/ui/node/y0;

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose/ui/node/y0;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 33816589
    .line 33816590
    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:Lkotlin/jvm/functions/Function1;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


