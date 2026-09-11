## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$5.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Background;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Background;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Playing;",
            "Lcom/bytedance/android/livesdk/player/Event$Background;",
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
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816581
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816583
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    move-result-object p2

    .line 33816587
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816589
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFixBackgroundMute()Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_26

    .line 33816595
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$5;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;

    .line 33816597
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816599
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33816604
    move-result-object p2

    .line 33816605
    if-eqz p2, :cond_24

    .line 33816607
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 33816610
    move-result p2

    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    const/4 p2, 0x0

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Playing;->getMuted()Z

    .line 33816617
    move-result p2

    .line 33816618
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$5;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816620
    new-instance v1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816622
    invoke-direct {v1, p2}, Lcom/bytedance/android/livesdk/player/State$Background;-><init>(Z)V

    .line 33816625
    new-instance v2, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 33816627
    invoke-direct {v2, p2}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;-><init>(Z)V

    .line 33816630
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Background;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/State$Playing;",
            "Lcom/bytedance/android/livesdk/player/Event$Background;",
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
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816580
    .line 33816581
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFixBackgroundMute()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_26

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$5;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;

    .line 33816596
    .line 33816597
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816598
    .line 33816599
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    if-eqz p2, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    const/4 p2, 0x0

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Playing;->getMuted()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$5;->$this_state:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33816619
    .line 33816620
    new-instance v1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p2}, Lcom/bytedance/android/livesdk/player/State$Background;-><init>(Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-instance v2, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 33816626
    .line 33816627
    invoke-direct {v2, p2}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;-><init>(Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Background;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$5;->invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Background;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

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
    check-cast p1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/android/livesdk/player/Event$Background;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1$5;->invoke(Lcom/bytedance/android/livesdk/player/State$Playing;Lcom/bytedance/android/livesdk/player/Event$Background;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


