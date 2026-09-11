## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751045
    new-instance v11, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    const/4 v6, 0x1

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    const/4 v8, 0x0

    .line 33751055
    const/16 v9, 0xdf

    .line 33751057
    const/4 v10, 0x0

    .line 33751058
    move-object v0, v11

    .line 33751059
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751062
    invoke-virtual {p2, p1, v11}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751044
    .line 33751045
    new-instance v11, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    const/4 v6, 0x1

    .line 33751053
    const/4 v7, 0x0

    .line 33751054
    const/4 v8, 0x0

    .line 33751055
    const/16 v9, 0xdf

    .line 33751056
    .line 33751057
    const/4 v10, 0x0

    .line 33751058
    move-object v0, v11

    .line 33751059
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1, v11}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


