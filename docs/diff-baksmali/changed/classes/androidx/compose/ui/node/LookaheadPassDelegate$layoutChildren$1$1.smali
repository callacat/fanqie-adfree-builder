## classes/androidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 16908290
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-boolean v0, p1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-boolean v0, p1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


