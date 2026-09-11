## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Released;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;

    .line 33816581
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 33816583
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816585
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816587
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33816594
    move-result-object p2

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p2, :cond_19

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816604
    new-instance v12, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816606
    invoke-direct {v12, v2, v0, v0, v0}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816609
    new-instance v0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    const/16 v10, 0xf0

    .line 33816620
    const/4 v11, 0x0

    .line 33816621
    move-object v1, v0

    .line 33816622
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816625
    invoke-virtual {p2, p1, v12, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Released;",
            "Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;",
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 33816582
    .line 33816583
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816603
    .line 33816604
    new-instance v12, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33816605
    .line 33816606
    invoke-direct {v12, v2, v0, v0, v0}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZ)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    const/16 v10, 0xf0

    .line 33816619
    .line 33816620
    const/4 v11, 0x0

    .line 33816621
    move-object v1, v0

    .line 33816622
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, p1, v12, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
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
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;->invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;->invoke(Lcom/bytedance/android/livesdk/player/State$Released;Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


