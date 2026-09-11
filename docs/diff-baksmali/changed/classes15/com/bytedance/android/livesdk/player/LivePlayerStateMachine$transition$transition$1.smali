## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V

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
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+",
            "Lcom/bytedance/android/livesdk/player/State;",
            "+",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "+",
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
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17104902
    if-eqz v0, :cond_72

    .line 17104904
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$curState:Lcom/bytedance/android/livesdk/player/State;

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104920
    if-eqz v0, :cond_72

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104934
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$curState:Lcom/bytedance/android/livesdk/player/State;

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Lcom/bytedance/android/livesdk/player/State;

    .line 17104942
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->INVOKESPECIAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine_com_dragon_read_component_biz_impl_live_LivePlayerAop_listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V

    .line 17104945
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "receive <"

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$eventName:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "> event, transition to <"

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v0, "> from <"

    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$curStateName:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const/16 v0, 0x3e

    .line 17104979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v5

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/4 v7, 0x1

    .line 17104988
    const/4 v8, 0x2

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104993
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getStateChangeListener()Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 17104998
    move-result-object v0

    .line 17104999
    if-eqz v0, :cond_72

    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lcom/bytedance/android/livesdk/player/State;

    .line 17105007
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;->onStateChange(Lcom/bytedance/android/livesdk/player/State;)V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+",
            "Lcom/bytedance/android/livesdk/player/State;",
            "+",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "+",
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
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_72

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$curState:Lcom/bytedance/android/livesdk/player/State;

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_72

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$curState:Lcom/bytedance/android/livesdk/player/State;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Lcom/bytedance/android/livesdk/player/State;

    .line 17104941
    .line 17104942
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->INVOKESPECIAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine_com_dragon_read_component_biz_impl_live_LivePlayerAop_listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "receive <"

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$eventName:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "> event, transition to <"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "> from <"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->$curStateName:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const/16 v0, 0x3e

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v5

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/4 v7, 0x1

    .line 17104988
    const/4 v8, 0x2

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getStateChangeListener()Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    if-eqz v0, :cond_72

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lcom/bytedance/android/livesdk/player/State;

    .line 17105006
    .line 17105007
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;->onStateChange(Lcom/bytedance/android/livesdk/player/State;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


