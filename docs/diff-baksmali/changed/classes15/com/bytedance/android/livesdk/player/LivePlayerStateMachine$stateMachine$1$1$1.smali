## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Released;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751052
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;

    .line 33751054
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 33751056
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33751058
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->buildPrepareEffect(Lcom/bytedance/android/livesdk/player/State$Preparing;)Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Released;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;

    .line 33751053
    .line 33751054
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 33751055
    .line 33751056
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->buildPrepareEffect(Lcom/bytedance/android/livesdk/player/State$Preparing;)Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;->invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;->invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


