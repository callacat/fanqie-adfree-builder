## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSIDE_EFFECT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSIDE_EFFECT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    return-void
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


