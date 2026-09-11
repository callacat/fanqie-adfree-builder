## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    move-object/from16 v0, p0

    .line 33816581
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;->$this_onResetPrepare:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816583
    new-instance v2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    invoke-direct {v2, v3, v3, v4, v4}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816590
    new-instance v3, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33816592
    const/4 v6, 0x1

    .line 33816593
    const/4 v7, 0x1

    .line 33816594
    const/4 v8, 0x0

    .line 33816595
    const/4 v9, 0x0

    .line 33816596
    const/4 v10, 0x1

    .line 33816597
    const/4 v11, 0x0

    .line 33816598
    const/4 v12, 0x0

    .line 33816599
    const/4 v13, 0x0

    .line 33816600
    const/16 v14, 0xe0

    .line 33816602
    const/4 v15, 0x0

    .line 33816603
    move-object v5, v3

    .line 33816604
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816607
    move-object/from16 v4, p1

    .line 33816609
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816612
    move-result-object v1

    .line 33816613
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;",
            ")",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    move-object/from16 v0, p0

    .line 33816580
    .line 33816581
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;->$this_onResetPrepare:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816582
    .line 33816583
    new-instance v2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816584
    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    invoke-direct {v2, v3, v3, v4, v4}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v3, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33816591
    .line 33816592
    const/4 v6, 0x1

    .line 33816593
    const/4 v7, 0x1

    .line 33816594
    const/4 v8, 0x0

    .line 33816595
    const/4 v9, 0x0

    .line 33816596
    const/4 v10, 0x1

    .line 33816597
    const/4 v11, 0x0

    .line 33816598
    const/4 v12, 0x0

    .line 33816599
    const/4 v13, 0x0

    .line 33816600
    const/16 v14, 0xe0

    .line 33816601
    .line 33816602
    const/4 v15, 0x0

    .line 33816603
    move-object v5, v3

    .line 33816604
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816605
    .line 33816606
    .line 33816607
    move-object/from16 v4, p1

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    return-object v1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;->invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;->invoke(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


