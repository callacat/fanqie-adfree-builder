## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;TSTATE;TSIDE_EFFECT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->fromState:Ljava/lang/Object;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->event:Ljava/lang/Object;

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;TSTATE;TSIDE_EFFECT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->fromState:Ljava/lang/Object;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->event:Ljava/lang/Object;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public getEvent()Ljava/lang/Object;
[MOD-CHANGED]
.method public getEvent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEVENT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->event:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEvent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEVENT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->event:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFromState()Ljava/lang/Object;
[MOD-CHANGED]
.method public getFromState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->fromState:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFromState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->fromState:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSideEffect()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSideEffect()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSIDE_EFFECT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSideEffect()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSIDE_EFFECT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToState()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getToState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


