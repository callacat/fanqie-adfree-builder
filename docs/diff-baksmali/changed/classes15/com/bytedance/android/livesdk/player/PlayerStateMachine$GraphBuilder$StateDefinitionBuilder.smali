## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->this$0:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 16908295
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->this$0:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static synthetic dontTransition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public static synthetic dontTransition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dontTransition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic transitionTo$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public static synthetic transitionTo$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic transitionTo$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final synthetic any()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
[MOD-CHANGED]
.method public final synthetic any()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TEVENT;TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 131074
    const/4 v1, 0x4

    .line 131075
    const-string v2, ""

    .line 131077
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131080
    const-class v1, Ljava/lang/Object;

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final synthetic any()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TEVENT;TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    const-string v2, ""

    .line 131076
    .line 131077
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    const-class v1, Ljava/lang/Object;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 1
    .line 2
    return-object v0
.end method


.method public final dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSIDE_EFFECT;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSIDE_EFFECT;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
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
    invoke-virtual {p0, p1, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final synthetic eq(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
[MOD-CHANGED]
.method public final synthetic eq(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TEVENT;>(TR;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TEVENT;TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, ""

    .line 16973833
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973836
    const-class v1, Ljava/lang/Object;

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 16973844
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic eq(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TEVENT;>(TR;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TEVENT;TR;>;"
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
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973829
    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, ""

    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-class v1, Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public final on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TEVENT;+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    .line 33751051
    invoke-direct {v1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751054
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TEVENT;+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final synthetic on(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final synthetic on(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 33816581
    const/4 v1, 0x4

    .line 33816582
    const-string v2, ""

    .line 33816584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33816587
    const-class v1, Ljava/lang/Object;

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 33816592
    move-result-object v0

    .line 33816593
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 33816595
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 33816598
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 33816605
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic on(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 33816580
    .line 33816581
    const/4 v1, 0x4

    .line 33816582
    const-string v2, ""

    .line 33816583
    .line 33816584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-class v1, Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 33816594
    .line 33816595
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void
.end method


.method public final synthetic on(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final synthetic on(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17104902
    const/4 v1, 0x4

    .line 17104903
    const-string v2, ""

    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104908
    const-class v1, Ljava/lang/Object;

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104917
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic on(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
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
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17104901
    .line 17104902
    const/4 v1, 0x4

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-class v1, Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void
.end method


.method public final transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
[MOD-CHANGED]
.method public final transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSTATE;TSIDE_EFFECT;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 50462725
    invoke-direct {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSTATE;TSIDE_EFFECT;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 50462724
    .line 50462725
    invoke-direct {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object p1
.end method


