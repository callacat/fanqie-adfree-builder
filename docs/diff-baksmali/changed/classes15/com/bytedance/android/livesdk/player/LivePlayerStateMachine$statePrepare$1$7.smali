## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Start;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Start;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            "Lcom/bytedance/android/livesdk/player/Event$Start;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816581
    new-instance v0, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/State$Playing;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816589
    new-instance v1, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 33816591
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;

    .line 33816593
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816595
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816597
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33816600
    move-result-object v2

    .line 33816601
    if-eqz v2, :cond_1f

    .line 33816603
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 33816606
    move-result v3

    .line 33816607
    :cond_1f
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;-><init>(Z)V

    .line 33816610
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Start;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            "Lcom/bytedance/android/livesdk/player/Event$Start;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816580
    .line 33816581
    new-instance v0, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/State$Playing;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 33816590
    .line 33816591
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;

    .line 33816592
    .line 33816593
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816594
    .line 33816595
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    if-eqz v2, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    :cond_1f
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;-><init>(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
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
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Start;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Start;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


