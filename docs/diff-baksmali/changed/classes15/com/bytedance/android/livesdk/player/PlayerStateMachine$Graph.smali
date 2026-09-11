## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Graph.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->initialState:Ljava/lang/Object;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->initialState:Ljava/lang/Object;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getInitialState()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getInitialState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->initialState:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitialState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->initialState:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnTransitionListeners()Ljava/util/List;
[MOD-CHANGED]
.method public final getOnTransitionListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnTransitionListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStateDefinitions()Ljava/util/Map;
[MOD-CHANGED]
.method public final getStateDefinitions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateDefinitions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


