## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine$Matcher.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->clazz:Ljava/lang/Class;

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 16973832
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object v0, p1, v1

    .line 16973840
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->predicates:Ljava/util/List;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->clazz:Ljava/lang/Class;

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$predicates$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object v0, p1, v1

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->predicates:Ljava/util/List;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final matches(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final matches(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->predicates:Ljava/util/List;

    .line 17039366
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eqz v2, :cond_13

    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039377
    :cond_11
    const/4 v0, 0x1

    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_11

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17039395
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/Boolean;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_17

    .line 17039407
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final matches(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->predicates:Ljava/util/List;

    .line 17039365
    .line 17039366
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eqz v2, :cond_13

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039376
    .line 17039377
    :cond_11
    const/4 v0, 0x1

    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_11

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_17

    .line 17039406
    .line 17039407
    :goto_2f
    return v0
.end method


.method public final where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
[MOD-CHANGED]
.method public final where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->predicates:Ljava/util/List;

    .line 16908294
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$where$$inlined$apply$lambda$1;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$where$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher<",
            "TT;TR;>;"
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->predicates:Ljava/util/List;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$where$$inlined$apply$lambda$1;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$where$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


