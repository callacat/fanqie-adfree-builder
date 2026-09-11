## classes/androidx/compose/foundation/layout/d.smali
# added=0 removed=0 changed=2

.method public final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 16973826
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 16973833
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)V

    .line 16973839
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 16973832
    .line 16973833
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 33685506
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 33685505
    .line 33685506
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685507
    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


