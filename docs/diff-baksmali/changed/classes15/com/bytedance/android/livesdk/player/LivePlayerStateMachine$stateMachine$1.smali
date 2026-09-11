## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

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
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/16 v6, 0xf

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    move-object v1, v0

    .line 17104910
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104913
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState(Ljava/lang/Object;)V

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104918
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->statePrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->statePlaying(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104928
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateBackground(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104933
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->statePaused(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateStopped(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104941
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;

    .line 17104943
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;)V

    .line 17104946
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17104948
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 17104957
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;

    .line 17104959
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;)V

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransition(Lkotlin/jvm/functions/Function1;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/16 v6, 0xf

    .line 17104907
    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    move-object v1, v0

    .line 17104910
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/State$Preparing;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->statePrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->statePlaying(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateBackground(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->statePaused(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateStopped(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17104947
    .line 17104948
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransition(Lkotlin/jvm/functions/Function1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


