## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Release;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Release;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/bytedance/android/livesdk/player/Event$Release;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;->$this_onStopOrRelease:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751045
    sget-object v0, Lcom/bytedance/android/livesdk/player/State$Released;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Released;

    .line 33751047
    new-instance v1, Lcom/bytedance/android/livesdk/player/SideEffect$Released;

    .line 33751049
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Released;-><init>()V

    .line 33751052
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Release;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/bytedance/android/livesdk/player/Event$Release;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;->$this_onStopOrRelease:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751044
    .line 33751045
    sget-object v0, Lcom/bytedance/android/livesdk/player/State$Released;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Released;

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/bytedance/android/livesdk/player/SideEffect$Released;

    .line 33751048
    .line 33751049
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Released;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Release;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;->invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Release;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p1, Lcom/bytedance/android/livesdk/player/State;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Release;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;->invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Release;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


