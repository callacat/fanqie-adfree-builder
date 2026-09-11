## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->fromState:Ljava/lang/Object;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->event:Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->fromState:Ljava/lang/Object;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->event:Ljava/lang/Object;

    .line 33685514
    .line 33685515
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->event:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->event:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->fromState:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;->fromState:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


