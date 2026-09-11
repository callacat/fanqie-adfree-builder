## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
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
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816583
    new-instance v2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816585
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 33816588
    move-result v3

    .line 33816589
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 33816592
    move-result v4

    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816597
    new-instance v3, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33816599
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 33816602
    move-result v7

    .line 33816603
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 33816606
    move-result v8

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    const/4 v10, 0x0

    .line 33816609
    const/4 v11, 0x1

    .line 33816610
    const/4 v12, 0x0

    .line 33816611
    const/4 v13, 0x0

    .line 33816612
    const/4 v14, 0x0

    .line 33816613
    const/16 v15, 0xe0

    .line 33816615
    const/16 v16, 0x0

    .line 33816617
    move-object v6, v3

    .line 33816618
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816621
    move-object/from16 v4, p1

    .line 33816623
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816626
    move-result-object v1

    .line 33816627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
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
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816582
    .line 33816583
    new-instance v2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816584
    .line 33816585
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v3

    .line 33816589
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v4

    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v3, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33816598
    .line 33816599
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v7

    .line 33816603
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v8

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    const/4 v10, 0x0

    .line 33816609
    const/4 v11, 0x1

    .line 33816610
    const/4 v12, 0x0

    .line 33816611
    const/4 v13, 0x0

    .line 33816612
    const/4 v14, 0x0

    .line 33816613
    const/16 v15, 0xe0

    .line 33816614
    .line 33816615
    const/16 v16, 0x0

    .line 33816616
    .line 33816617
    move-object v6, v3

    .line 33816618
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816619
    .line 33816620
    .line 33816621
    move-object/from16 v4, p1

    .line 33816622
    .line 33816623
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    return-object v1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;->invoke(Lcom/bytedance/android/livesdk/player/State$Preparing;Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


