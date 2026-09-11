## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<",
            "Lcom/bytedance/android/livesdk/player/State$Paused;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973833
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973835
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 16973837
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->onResetPrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->onStopOrRelease(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<",
            "Lcom/bytedance/android/livesdk/player/State$Paused;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973834
    .line 16973835
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->onResetPrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->onStopOrRelease(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


