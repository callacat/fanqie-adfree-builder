## classes/androidx/compose/ui/ZIndexNode$measure$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/ZIndexNode;

    .line 16908294
    iget v1, v1, Landroidx/compose/ui/ZIndexNode;->o:F

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/ZIndexNode;

    .line 16908293
    .line 16908294
    iget v1, v1, Landroidx/compose/ui/ZIndexNode;->o:F

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


