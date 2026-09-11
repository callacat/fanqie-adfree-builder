## classes15/com/bytedance/android/livesdk/player/PlayerStateMachine.smali
# added=0 removed=0 changed=11

.method private constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 16973829
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getInitialState()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getInitialState()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;
[MOD-CHANGED]
.method private final getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getStateDefinitions()Ljava/util/Map;

    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_37

    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17170469
    invoke-virtual {v3, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_13

    .line 17170475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    goto :goto_13

    .line 17170487
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17170489
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170492
    move-result v2

    .line 17170493
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170496
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v1

    .line 17170504
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_5e

    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    check-cast v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 17170522
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170525
    goto :goto_48

    .line 17170526
    :cond_5e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 17170532
    if-eqz v0, :cond_67

    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v1, "Missing definition for state "

    .line 17170539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const/16 p1, 0x21

    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getStateDefinitions()Ljava/util/Map;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_37

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_13

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_13

    .line 17170487
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_5e

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170515
    .line 17170516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    check-cast v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 17170521
    .line 17170522
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_48

    .line 17170526
    :cond_5e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_67

    .line 17170533
    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v1, "Missing definition for state "

    .line 17170538
    .line 17170539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 p1, 0x21

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw v0
.end method


.method private final getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
[MOD-CHANGED]
.method private final getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v0

    .line 33882128
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_42

    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 33882146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33882152
    invoke-virtual {v2, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_10

    .line 33882158
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33882164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->component1()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->component2()Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882174
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882177
    return-object v2

    .line 33882178
    :cond_42
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;

    .line 33882180
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882183
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_42

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 33882145
    .line 33882146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_10

    .line 33882157
    .line 33882158
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->component1()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State$TransitionTo;->component2()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882173
    .line 33882174
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v2

    .line 33882178
    :cond_42
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;

    .line 33882179
    .line 33882180
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Invalid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v0
.end method


.method private final notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getOnEnterListeners()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33751064
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getOnEnterListeners()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method private final notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getOnExitListeners()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33751064
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getDefinition(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph$State;->getOnExitListeners()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method private final notifyOnTransition(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
[MOD-CHANGED]
.method private final notifyOnTransition(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getOnTransitionListeners()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973846
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyOnTransition(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;->getOnTransitionListeners()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public static synthetic transition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
[MOD-CHANGED]
.method public static synthetic transition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->transition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic transition$default(Lcom/bytedance/android/livesdk/player/PlayerStateMachine;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->transition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final getGraph()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;
[MOD-CHANGED]
.method public final getGraph()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGraph()Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->graph:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Graph;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getState()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final transition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
[MOD-CHANGED]
.method public final transition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    monitor-enter p0

    .line 33882117
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz p2, :cond_1c

    .line 33882134
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Lkotlin/Unit;

    .line 33882140
    :cond_1c
    instance-of p2, v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882142
    if-eqz p2, :cond_2c

    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882146
    move-object v1, v0

    .line 33882147
    check-cast v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_46

    .line 33882156
    :cond_2c
    monitor-exit p0

    .line 33882157
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->notifyOnTransition(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V

    .line 33882160
    instance-of p2, v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882162
    if-eqz p2, :cond_45

    .line 33882164
    move-object p2, v0

    .line 33882165
    check-cast p2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882167
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882174
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    return-object v0

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0

    .line 33882184
    throw p1
.end method

[INNER-ORIGINAL]
.method public final transition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    monitor-enter p0

    .line 33882117
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz p2, :cond_1c

    .line 33882133
    .line 33882134
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Lkotlin/Unit;

    .line 33882139
    .line 33882140
    :cond_1c
    instance-of p2, v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_2c

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882145
    .line 33882146
    move-object v1, v0

    .line 33882147
    check-cast v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_46

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    monitor-exit p0

    .line 33882157
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->notifyOnTransition(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V

    .line 33882158
    .line 33882159
    .line 33882160
    instance-of p2, v0, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_45

    .line 33882163
    .line 33882164
    move-object p2, v0

    .line 33882165
    check-cast p2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-object v0

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0

    .line 33882184
    throw p1
.end method


