## classes/androidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Landroidx/compose/ui/layout/g1$a;

    .line 16973827
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    iget-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 16973833
    iget-object v4, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:Lkotlin/jvm/functions/Function1;

    .line 16973835
    const/4 v5, 0x4

    .line 16973836
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Landroidx/compose/ui/layout/g1$a;

    .line 16973826
    .line 16973827
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    iget-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 16973832
    .line 16973833
    iget-object v4, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    const/4 v5, 0x4

    .line 16973836
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


