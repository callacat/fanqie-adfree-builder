## classes/androidx/compose/foundation/text/contextmenu/modifier/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 16973826
    check-cast p1, Lo/a;

    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/Function2;

    .line 16973830
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 16973832
    invoke-static {v0, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 16973825
    .line 16973826
    check-cast p1, Lo/a;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 16973831
    .line 16973832
    invoke-static {v0, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


