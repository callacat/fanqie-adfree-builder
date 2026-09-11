## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_a

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getInitialState()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 17039373
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getStateDefinitions()Ljava/util/Map;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_1b

    .line 17039383
    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    .line 17039392
    new-instance v0, Ljava/util/ArrayList;

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getOnTransitionListeners()Ljava/util/List;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039410
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_a

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getInitialState()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getStateDefinitions()Ljava/util/Map;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_1b

    .line 17039382
    .line 17039383
    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getOnTransitionListeners()Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 262148
    if-eqz v1, :cond_16

    .line 262150
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    .line 262152
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262155
    move-result-object v2

    .line 262156
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    .line 262158
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262168
    const-string v1, "Required value was null."

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 262147
    .line 262148
    if-eqz v1, :cond_16

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    .line 262151
    .line 262152
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262167
    .line 262168
    const-string v1, "Required value was null."

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method


.method public final initialState(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final initialState(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialState(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onTransition(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final onTransition(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransition(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)V"
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TSTATE;+TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    .line 33751045
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751047
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 33751050
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TSTATE;+TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->build()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final synthetic state(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final synthetic state(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic state(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void
.end method


.method public final synthetic state(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final synthetic state(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 17104917
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic state(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void
.end method


