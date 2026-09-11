## classes/androidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    check-cast v0, Landroidx/compose/ui/modifier/d;

    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/d;->k(Landroidx/compose/ui/modifier/k;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    check-cast v0, Landroidx/compose/ui/modifier/d;

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/d;->k(Landroidx/compose/ui/modifier/k;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


