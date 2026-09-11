## classes/androidx/compose/animation/core/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 196610
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 196612
    if-eqz v1, :cond_13

    .line 196614
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 196616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v1

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v1, 0x0

    .line 196629
    :goto_15
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 196611
    .line 196612
    if-eqz v1, :cond_13

    .line 196613
    .line 196614
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 196615
    .line 196616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v1, 0x0

    .line 196628
    .line 196629
    :goto_15
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


