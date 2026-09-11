## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private final create(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;
[MOD-CHANGED]
.method private final create(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 33751042
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;

    .line 33751044
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V

    .line 33751047
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final create(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;
[MOD-CHANGED]
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;->create(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;->create(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


