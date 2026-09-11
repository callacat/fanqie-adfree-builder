## classes/androidx/compose/ui/graphics/vector/VectorComponent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    .line 16908290
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 16908295
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 16908297
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 16908294
    .line 16908295
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


