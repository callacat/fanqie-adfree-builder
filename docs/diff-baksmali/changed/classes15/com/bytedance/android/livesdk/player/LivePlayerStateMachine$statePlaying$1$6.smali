## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$6.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Playing;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$6;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33685509
    new-instance v0, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;

    .line 33685511
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;-><init>()V

    .line 33685514
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Playing;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$6;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33685508
    .line 33685509
    new-instance v0, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;

    .line 33685510
    .line 33685511
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33751042
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$6;->invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$6;->invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


