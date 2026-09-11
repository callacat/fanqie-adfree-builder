## classes/androidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 16973826
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 16973836
    iput-boolean p1, v0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 16973835
    .line 16973836
    iput-boolean p1, v0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


