## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;",
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
    new-instance p2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816581
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 33816584
    move-result v0

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getPlayerPrepared()Z

    .line 33816592
    move-result v2

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816597
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;

    .line 33816601
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816603
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->buildPrepareEffect(Lcom/bytedance/android/livesdk/player/State$Preparing;)Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;",
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
    new-instance p2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getPlayerPrepared()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->buildPrepareEffect(Lcom/bytedance/android/livesdk/player/State$Preparing;)Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


