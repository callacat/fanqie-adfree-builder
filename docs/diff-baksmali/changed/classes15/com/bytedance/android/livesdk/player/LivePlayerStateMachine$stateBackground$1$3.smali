## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Background;Lcom/bytedance/android/livesdk/player/Event$Mute;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Background;Lcom/bytedance/android/livesdk/player/Event$Mute;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Background;",
            "Lcom/bytedance/android/livesdk/player/Event$Mute;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Background;->getMuted()Z

    .line 33816582
    move-result p2

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eqz p2, :cond_12

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1$3;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1$3;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816596
    new-instance v1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816598
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/player/State$Background;-><init>(Z)V

    .line 33816601
    new-instance v2, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 33816603
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;-><init>(Z)V

    .line 33816606
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/SideEffect;->setReEntry(Z)V

    .line 33816609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    invoke-virtual {p2, p1, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Background;Lcom/bytedance/android/livesdk/player/Event$Mute;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Background;",
            "Lcom/bytedance/android/livesdk/player/Event$Mute;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Background;->getMuted()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eqz p2, :cond_12

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1$3;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1$3;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816595
    .line 33816596
    new-instance v1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816597
    .line 33816598
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/player/State$Background;-><init>(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v2, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 33816602
    .line 33816603
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;-><init>(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/SideEffect;->setReEntry(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Mute;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1$3;->invoke(Lcom/bytedance/android/livesdk/player/State$Background;Lcom/bytedance/android/livesdk/player/Event$Mute;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Mute;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1$3;->invoke(Lcom/bytedance/android/livesdk/player/State$Background;Lcom/bytedance/android/livesdk/player/Event$Mute;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


