## classes/androidx/compose/foundation/text/selection/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196610
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->h:I

    .line 196612
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196614
    if-eqz v2, :cond_16

    .line 196616
    const/4 v3, 0x0

    .line 196617
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196619
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-direct {v5, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 196625
    const/4 v6, 0x1

    .line 196626
    const/4 v7, 0x0

    .line 196627
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196609
    .line 196610
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->h:I

    .line 196611
    .line 196612
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    .line 196614
    if-eqz v2, :cond_16

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196618
    .line 196619
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-direct {v5, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v6, 0x1

    .line 196626
    const/4 v7, 0x0

    .line 196627
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


