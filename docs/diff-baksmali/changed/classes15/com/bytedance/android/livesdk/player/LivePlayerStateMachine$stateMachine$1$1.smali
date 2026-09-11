## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

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
            "Lcom/bytedance/android/livesdk/player/State$Released;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;

    .line 17039366
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17039369
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17039371
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 17039373
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17039380
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$2;

    .line 17039382
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17039385
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17039387
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17039394
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;

    .line 17039396
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17039399
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;

    .line 17039401
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17039408
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
            "Lcom/bytedance/android/livesdk/player/State$Released;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17039370
    .line 17039371
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$2;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1$3;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PrePrepare;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


