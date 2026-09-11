## classes/androidx/compose/runtime/SnapshotStateKt.smali
# added=0 removed=0 changed=28

.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 100990976
    sget v0, Landroidx/compose/runtime/p4;->a:I

    .line 100990978
    and-int/lit8 p5, p5, 0x2

    .line 100990980
    if-eqz p5, :cond_8

    .line 100990982
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100990984
    :cond_8
    move-object v2, p2

    .line 100990985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990988
    move-result p2

    .line 100990989
    if-eqz p2, :cond_18

    .line 100990991
    const-string p2, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    .line 100990993
    const p5, -0x24285d4a

    .line 100990996
    const/4 v0, -0x1

    .line 100990997
    invoke-static {p5, p4, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991000
    :cond_18
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100991003
    move-result p2

    .line 100991004
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100991007
    move-result p5

    .line 100991008
    or-int/2addr p2, p5

    .line 100991009
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100991012
    move-result-object p5

    .line 100991013
    if-nez p2, :cond_2f

    .line 100991015
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991017
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991020
    move-result-object p2

    .line 100991021
    if-ne p5, p2, :cond_38

    .line 100991023
    :cond_2f
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 100991025
    const/4 p2, 0x0

    .line 100991026
    invoke-direct {p5, v2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 100991029
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991032
    :cond_38
    move-object v3, p5

    .line 100991033
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100991035
    shr-int/lit8 p2, p4, 0x3

    .line 100991037
    and-int/lit8 p5, p2, 0x8

    .line 100991039
    and-int/lit8 p2, p2, 0xe

    .line 100991041
    or-int/2addr p2, p5

    .line 100991042
    shl-int/lit8 p5, p4, 0x3

    .line 100991044
    and-int/lit8 p5, p5, 0x70

    .line 100991046
    or-int/2addr p2, p5

    .line 100991047
    and-int/lit16 p4, p4, 0x380

    .line 100991049
    or-int v5, p2, p4

    .line 100991051
    move-object v0, p1

    .line 100991052
    move-object v1, p0

    .line 100991053
    move-object v4, p3

    .line 100991054
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 100991057
    move-result-object p0

    .line 100991058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991061
    move-result p1

    .line 100991062
    if-eqz p1, :cond_5b

    .line 100991064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991067
    :cond_5b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 100990976
    sget v0, Landroidx/compose/runtime/p4;->a:I

    .line 100990977
    .line 100990978
    and-int/lit8 p5, p5, 0x2

    .line 100990979
    .line 100990980
    if-eqz p5, :cond_8

    .line 100990981
    .line 100990982
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100990983
    .line 100990984
    :cond_8
    move-object v2, p2

    .line 100990985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990986
    .line 100990987
    .line 100990988
    move-result p2

    .line 100990989
    if-eqz p2, :cond_18

    .line 100990990
    .line 100990991
    const-string p2, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    .line 100990992
    .line 100990993
    const p5, -0x24285d4a

    .line 100990994
    .line 100990995
    .line 100990996
    const/4 v0, -0x1

    .line 100990997
    invoke-static {p5, p4, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    :cond_18
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p2

    .line 100991004
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100991005
    .line 100991006
    .line 100991007
    move-result p5

    .line 100991008
    or-int/2addr p2, p5

    .line 100991009
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p5

    .line 100991013
    if-nez p2, :cond_2f

    .line 100991014
    .line 100991015
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991016
    .line 100991017
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p2

    .line 100991021
    if-ne p5, p2, :cond_38

    .line 100991022
    .line 100991023
    :cond_2f
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 100991024
    .line 100991025
    const/4 p2, 0x0

    .line 100991026
    invoke-direct {p5, v2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991030
    .line 100991031
    .line 100991032
    :cond_38
    move-object v3, p5

    .line 100991033
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100991034
    .line 100991035
    shr-int/lit8 p2, p4, 0x3

    .line 100991036
    .line 100991037
    and-int/lit8 p5, p2, 0x8

    .line 100991038
    .line 100991039
    and-int/lit8 p2, p2, 0xe

    .line 100991040
    .line 100991041
    or-int/2addr p2, p5

    .line 100991042
    shl-int/lit8 p5, p4, 0x3

    .line 100991043
    .line 100991044
    and-int/lit8 p5, p5, 0x70

    .line 100991045
    .line 100991046
    or-int/2addr p2, p5

    .line 100991047
    and-int/lit16 p4, p4, 0x380

    .line 100991048
    .line 100991049
    or-int v5, p2, p4

    .line 100991050
    .line 100991051
    move-object v0, p1

    .line 100991052
    move-object v1, p0

    .line 100991053
    move-object v4, p3

    .line 100991054
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object p0

    .line 100991058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991059
    .line 100991060
    .line 100991061
    move-result p1

    .line 100991062
    if-eqz p1, :cond_5b

    .line 100991063
    .line 100991064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991065
    .line 100991066
    .line 100991067
    :cond_5b
    return-object p0
.end method


.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, Landroidx/compose/runtime/p4;->a:I

    .line 84148226
    and-int/lit8 p4, p4, 0x1

    .line 84148228
    if-eqz p4, :cond_8

    .line 84148230
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84148232
    :cond_8
    move-object v2, p1

    .line 84148233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148236
    move-result p1

    .line 84148237
    if-eqz p1, :cond_18

    .line 84148239
    const-string p1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    .line 84148241
    const p4, -0x55d2e28f

    .line 84148244
    const/4 v0, -0x1

    .line 84148245
    invoke-static {p4, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84148248
    :cond_18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84148251
    move-result-object v1

    .line 84148252
    and-int/lit8 p1, p3, 0xe

    .line 84148254
    shl-int/lit8 p3, p3, 0x3

    .line 84148256
    and-int/lit16 p3, p3, 0x380

    .line 84148258
    or-int v4, p1, p3

    .line 84148260
    const/4 v5, 0x0

    .line 84148261
    move-object v0, p0

    .line 84148262
    move-object v3, p2

    .line 84148263
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84148266
    move-result-object p0

    .line 84148267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148270
    move-result p1

    .line 84148271
    if-eqz p1, :cond_34

    .line 84148273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84148276
    :cond_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, Landroidx/compose/runtime/p4;->a:I

    .line 84148225
    .line 84148226
    and-int/lit8 p4, p4, 0x1

    .line 84148227
    .line 84148228
    if-eqz p4, :cond_8

    .line 84148229
    .line 84148230
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84148231
    .line 84148232
    :cond_8
    move-object v2, p1

    .line 84148233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p1

    .line 84148237
    if-eqz p1, :cond_18

    .line 84148238
    .line 84148239
    const-string p1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    .line 84148240
    .line 84148241
    const p4, -0x55d2e28f

    .line 84148242
    .line 84148243
    .line 84148244
    const/4 v0, -0x1

    .line 84148245
    invoke-static {p4, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    :cond_18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v1

    .line 84148252
    and-int/lit8 p1, p3, 0xe

    .line 84148253
    .line 84148254
    shl-int/lit8 p3, p3, 0x3

    .line 84148255
    .line 84148256
    and-int/lit16 p3, p3, 0x380

    .line 84148257
    .line 84148258
    or-int v4, p1, p3

    .line 84148259
    .line 84148260
    const/4 v5, 0x0

    .line 84148261
    move-object v0, p0

    .line 84148262
    move-object v3, p2

    .line 84148263
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148268
    .line 84148269
    .line 84148270
    move-result p1

    .line 84148271
    if-eqz p1, :cond_34

    .line 84148272
    .line 84148273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    return-object p0
.end method


.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/d;
[MOD-CHANGED]
.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/l4;->b:Ly/b0;

    .line 196610
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 196616
    if-nez v1, :cond_15

    .line 196618
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Landroidx/compose/runtime/q0;

    .line 196623
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0, v1}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 196629
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/l4;->b:Ly/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 196615
    .line 196616
    if-nez v1, :cond_15

    .line 196617
    .line 196618
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Landroidx/compose/runtime/q0;

    .line 196622
    .line 196623
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v1
.end method


.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 33619970
    new-instance v0, Landroidx/compose/runtime/o0;

    .line 33619972
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 33619969
    .line 33619970
    new-instance v0, Landroidx/compose/runtime/o0;

    .line 33619971
    .line 33619972
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 16908290
    new-instance v0, Landroidx/compose/runtime/o0;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/runtime/o0;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public static final getValue(Landroidx/compose/runtime/State;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getValue(Landroidx/compose/runtime/State;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p1, Landroidx/compose/runtime/r4;->a:I

    .line 50397186
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getValue(Landroidx/compose/runtime/State;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget p1, Landroidx/compose/runtime/r4;->a:I

    .line 50397185
    .line 50397186
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public static final mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;
[MOD-CHANGED]
.method public static final mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 65538
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65540
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 65537
    .line 65538
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
[MOD-CHANGED]
.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 16908295
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public static final mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;
[MOD-CHANGED]
.method public static final mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 65538
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 65540
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 65537
    .line 65538
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 65539
    .line 65540
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static final varargs mutableStateMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/d0;
[MOD-CHANGED]
.method public static final varargs mutableStateMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 16908295
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/d0;->putAll(Ljava/util/Map;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs mutableStateMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/d0;->putAll(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 33685506
    sget v0, Landroidx/compose/runtime/s4;->a:I

    .line 33685508
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 33685505
    .line 33685506
    sget v0, Landroidx/compose/runtime/s4;->a:I

    .line 33685507
    .line 33685508
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .registers 4

    .prologue
    .line 67239936
    sget p3, Landroidx/compose/runtime/r4;->a:I

    .line 67239938
    and-int/lit8 p2, p2, 0x2

    .line 67239940
    if-eqz p2, :cond_a

    .line 67239942
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67239945
    move-result-object p1

    .line 67239946
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .registers 4

    .prologue
    .line 67239936
    sget p3, Landroidx/compose/runtime/r4;->a:I

    .line 67239937
    .line 67239938
    and-int/lit8 p2, p2, 0x2

    .line 67239939
    .line 67239940
    if-eqz p2, :cond_a

    .line 67239941
    .line 67239942
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method


.method public static final mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
[MOD-CHANGED]
.method public static final mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 65538
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 65540
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 65537
    .line 65538
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 65539
    .line 65540
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static final varargs mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
[MOD-CHANGED]
.method public static final varargs mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16973826
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 16973828
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 16973831
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/util/Collection;

    .line 16973837
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/util/Collection;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public static final neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
[MOD-CHANGED]
.method public static final neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Landroidx/compose/runtime/q4;->a:I

    .line 131074
    sget-object v0, Landroidx/compose/runtime/x1;->a:Landroidx/compose/runtime/x1;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Landroidx/compose/runtime/q4;->a:I

    .line 131073
    .line 131074
    sget-object v0, Landroidx/compose/runtime/x1;->a:Landroidx/compose/runtime/x1;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 33816578
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    :try_start_7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33816586
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1a

    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816592
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816594
    sub-int/2addr p0, v1

    .line 33816595
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33816598
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816601
    return-void

    .line 33816602
    :catchall_1a
    move-exception p0

    .line 33816603
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816606
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816608
    sub-int/2addr p1, v1

    .line 33816609
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33816612
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816615
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/runtime/l4;->a:Ly/b0;

    .line 33816577
    .line 33816578
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    :try_start_7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1a

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816593
    .line 33816594
    sub-int/2addr p0, v1

    .line 33816595
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :catchall_1a
    move-exception p0

    .line 33816603
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816607
    .line 33816608
    sub-int/2addr p1, v1

    .line 33816609
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p0
.end method


.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 117768192
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 117768194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768197
    move-result v0

    .line 117768198
    if-eqz v0, :cond_11

    .line 117768200
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:170)"

    .line 117768202
    const v1, 0x6bb7c323

    .line 117768205
    const/4 v2, -0x1

    .line 117768206
    invoke-static {v1, p6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117768209
    :cond_11
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117768212
    move-result-object v0

    .line 117768213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117768215
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117768218
    move-result-object v2

    .line 117768219
    const/4 v3, 0x0

    .line 117768220
    if-ne v0, v2, :cond_26

    .line 117768222
    const/4 v0, 0x2

    .line 117768223
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117768226
    move-result-object v0

    .line 117768227
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117768230
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117768232
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117768235
    move-result p0

    .line 117768236
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117768239
    move-result-object v2

    .line 117768240
    if-nez p0, :cond_38

    .line 117768242
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117768245
    move-result-object p0

    .line 117768246
    if-ne v2, p0, :cond_40

    .line 117768248
    :cond_38
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4$1;

    .line 117768250
    invoke-direct {v2, p4, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117768253
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117768256
    :cond_40
    move-object v6, v2

    .line 117768257
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117768259
    shr-int/lit8 p0, p6, 0x3

    .line 117768261
    and-int/lit8 p4, p0, 0xe

    .line 117768263
    and-int/lit8 p6, p0, 0x70

    .line 117768265
    or-int/2addr p4, p6

    .line 117768266
    and-int/lit16 p0, p0, 0x380

    .line 117768268
    or-int v8, p4, p0

    .line 117768270
    move-object v3, p1

    .line 117768271
    move-object v4, p2

    .line 117768272
    move-object v5, p3

    .line 117768273
    move-object v7, p5

    .line 117768274
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117768277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768280
    move-result p0

    .line 117768281
    if-eqz p0, :cond_5e

    .line 117768283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117768286
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 117768192
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 117768193
    .line 117768194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768195
    .line 117768196
    .line 117768197
    move-result v0

    .line 117768198
    if-eqz v0, :cond_11

    .line 117768199
    .line 117768200
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:170)"

    .line 117768201
    .line 117768202
    const v1, 0x6bb7c323

    .line 117768203
    .line 117768204
    .line 117768205
    const/4 v2, -0x1

    .line 117768206
    invoke-static {v1, p6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117768207
    .line 117768208
    .line 117768209
    :cond_11
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object v0

    .line 117768213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117768214
    .line 117768215
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117768216
    .line 117768217
    .line 117768218
    move-result-object v2

    .line 117768219
    const/4 v3, 0x0

    .line 117768220
    if-ne v0, v2, :cond_26

    .line 117768221
    .line 117768222
    const/4 v0, 0x2

    .line 117768223
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object v0

    .line 117768227
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117768228
    .line 117768229
    .line 117768230
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117768231
    .line 117768232
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117768233
    .line 117768234
    .line 117768235
    move-result p0

    .line 117768236
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object v2

    .line 117768240
    if-nez p0, :cond_38

    .line 117768241
    .line 117768242
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object p0

    .line 117768246
    if-ne v2, p0, :cond_40

    .line 117768247
    .line 117768248
    :cond_38
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4$1;

    .line 117768249
    .line 117768250
    invoke-direct {v2, p4, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117768251
    .line 117768252
    .line 117768253
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117768254
    .line 117768255
    .line 117768256
    :cond_40
    move-object v6, v2

    .line 117768257
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117768258
    .line 117768259
    shr-int/lit8 p0, p6, 0x3

    .line 117768260
    .line 117768261
    and-int/lit8 p4, p0, 0xe

    .line 117768262
    .line 117768263
    and-int/lit8 p6, p0, 0x70

    .line 117768264
    .line 117768265
    or-int/2addr p4, p6

    .line 117768266
    and-int/lit16 p0, p0, 0x380

    .line 117768267
    .line 117768268
    or-int v8, p4, p0

    .line 117768269
    .line 117768270
    move-object v3, p1

    .line 117768271
    move-object v4, p2

    .line 117768272
    move-object v5, p3

    .line 117768273
    move-object v7, p5

    .line 117768274
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117768275
    .line 117768276
    .line 117768277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117768278
    .line 117768279
    .line 117768280
    move-result p0

    .line 117768281
    if-eqz p0, :cond_5e

    .line 117768282
    .line 117768283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117768284
    .line 117768285
    .line 117768286
    :cond_5e
    return-object v0
.end method


.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 101056512
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 101056514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056517
    move-result v0

    .line 101056518
    if-eqz v0, :cond_11

    .line 101056520
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    .line 101056522
    const v1, -0x65844c3d

    .line 101056525
    const/4 v2, -0x1

    .line 101056526
    invoke-static {v1, p5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056529
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056532
    move-result-object v0

    .line 101056533
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056535
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056538
    move-result-object v2

    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    if-ne v0, v2, :cond_26

    .line 101056542
    const/4 v0, 0x2

    .line 101056543
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101056546
    move-result-object v0

    .line 101056547
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056550
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101056552
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056555
    move-result p0

    .line 101056556
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056559
    move-result-object v2

    .line 101056560
    if-nez p0, :cond_38

    .line 101056562
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056565
    move-result-object p0

    .line 101056566
    if-ne v2, p0, :cond_40

    .line 101056568
    :cond_38
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    .line 101056570
    invoke-direct {v2, p3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101056573
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056576
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101056578
    shr-int/lit8 p0, p5, 0x3

    .line 101056580
    and-int/lit8 p3, p0, 0xe

    .line 101056582
    and-int/lit8 p0, p0, 0x70

    .line 101056584
    or-int/2addr p0, p3

    .line 101056585
    invoke-static {p1, p2, v2, p4, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056591
    move-result p0

    .line 101056592
    if-eqz p0, :cond_55

    .line 101056594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056597
    :cond_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 101056512
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 101056513
    .line 101056514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056515
    .line 101056516
    .line 101056517
    move-result v0

    .line 101056518
    if-eqz v0, :cond_11

    .line 101056519
    .line 101056520
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    .line 101056521
    .line 101056522
    const v1, -0x65844c3d

    .line 101056523
    .line 101056524
    .line 101056525
    const/4 v2, -0x1

    .line 101056526
    invoke-static {v1, p5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056527
    .line 101056528
    .line 101056529
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v0

    .line 101056533
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056534
    .line 101056535
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-object v2

    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    if-ne v0, v2, :cond_26

    .line 101056541
    .line 101056542
    const/4 v0, 0x2

    .line 101056543
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object v0

    .line 101056547
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056548
    .line 101056549
    .line 101056550
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101056551
    .line 101056552
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result p0

    .line 101056556
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object v2

    .line 101056560
    if-nez p0, :cond_38

    .line 101056561
    .line 101056562
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p0

    .line 101056566
    if-ne v2, p0, :cond_40

    .line 101056567
    .line 101056568
    :cond_38
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    .line 101056569
    .line 101056570
    invoke-direct {v2, p3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056574
    .line 101056575
    .line 101056576
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101056577
    .line 101056578
    shr-int/lit8 p0, p5, 0x3

    .line 101056579
    .line 101056580
    and-int/lit8 p3, p0, 0xe

    .line 101056581
    .line 101056582
    and-int/lit8 p0, p0, 0x70

    .line 101056583
    .line 101056584
    or-int/2addr p0, p3

    .line 101056585
    invoke-static {p1, p2, v2, p4, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056586
    .line 101056587
    .line 101056588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result p0

    .line 101056592
    if-eqz p0, :cond_55

    .line 101056593
    .line 101056594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056595
    .line 101056596
    .line 101056597
    :cond_55
    return-object v0
.end method


.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84344832
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 84344834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344837
    move-result v0

    .line 84344838
    if-eqz v0, :cond_11

    .line 84344840
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    .line 84344842
    const v1, -0x72ef0b9d

    .line 84344845
    const/4 v2, -0x1

    .line 84344846
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344849
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344852
    move-result-object v0

    .line 84344853
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344855
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344858
    move-result-object v2

    .line 84344859
    const/4 v3, 0x0

    .line 84344860
    if-ne v0, v2, :cond_26

    .line 84344862
    const/4 v0, 0x2

    .line 84344863
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344866
    move-result-object v0

    .line 84344867
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344870
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84344872
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    move-result p0

    .line 84344876
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344879
    move-result-object v2

    .line 84344880
    if-nez p0, :cond_38

    .line 84344882
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344885
    move-result-object p0

    .line 84344886
    if-ne v2, p0, :cond_40

    .line 84344888
    :cond_38
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;

    .line 84344890
    invoke-direct {v2, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84344893
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344896
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84344898
    shr-int/lit8 p0, p4, 0x3

    .line 84344900
    and-int/lit8 p0, p0, 0xe

    .line 84344902
    invoke-static {p1, v2, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84344905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344908
    move-result p0

    .line 84344909
    if-eqz p0, :cond_52

    .line 84344911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344914
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84344832
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 84344833
    .line 84344834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v0

    .line 84344838
    if-eqz v0, :cond_11

    .line 84344839
    .line 84344840
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    .line 84344841
    .line 84344842
    const v1, -0x72ef0b9d

    .line 84344843
    .line 84344844
    .line 84344845
    const/4 v2, -0x1

    .line 84344846
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344847
    .line 84344848
    .line 84344849
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v0

    .line 84344853
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344854
    .line 84344855
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v2

    .line 84344859
    const/4 v3, 0x0

    .line 84344860
    if-ne v0, v2, :cond_26

    .line 84344861
    .line 84344862
    const/4 v0, 0x2

    .line 84344863
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v0

    .line 84344867
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344868
    .line 84344869
    .line 84344870
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84344871
    .line 84344872
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result p0

    .line 84344876
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v2

    .line 84344880
    if-nez p0, :cond_38

    .line 84344881
    .line 84344882
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p0

    .line 84344886
    if-ne v2, p0, :cond_40

    .line 84344887
    .line 84344888
    :cond_38
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;

    .line 84344889
    .line 84344890
    invoke-direct {v2, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344894
    .line 84344895
    .line 84344896
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84344897
    .line 84344898
    shr-int/lit8 p0, p4, 0x3

    .line 84344899
    .line 84344900
    and-int/lit8 p0, p0, 0xe

    .line 84344901
    .line 84344902
    invoke-static {p1, v2, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result p0

    .line 84344909
    if-eqz p0, :cond_52

    .line 84344910
    .line 84344911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344912
    .line 84344913
    .line 84344914
    :cond_52
    return-object v0
.end method


.method public static final produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67633152
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 67633154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633157
    move-result v0

    .line 67633158
    if-eqz v0, :cond_11

    .line 67633160
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    .line 67633162
    const v1, 0x9f8503

    .line 67633165
    const/4 v2, -0x1

    .line 67633166
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633169
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633172
    move-result-object p3

    .line 67633173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633175
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633178
    move-result-object v1

    .line 67633179
    const/4 v2, 0x0

    .line 67633180
    if-ne p3, v1, :cond_26

    .line 67633182
    const/4 p3, 0x2

    .line 67633183
    invoke-static {p0, v2, p3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633186
    move-result-object p3

    .line 67633187
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633190
    :cond_26
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 67633192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633194
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633197
    move-result v1

    .line 67633198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633201
    move-result-object v3

    .line 67633202
    if-nez v1, :cond_3a

    .line 67633204
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633207
    move-result-object v0

    .line 67633208
    if-ne v3, v0, :cond_42

    .line 67633210
    :cond_3a
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 67633212
    invoke-direct {v3, p1, p3, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633215
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633218
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67633220
    const/4 p1, 0x6

    .line 67633221
    invoke-static {p0, v3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result p0

    .line 67633228
    if-eqz p0, :cond_51

    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633233
    :cond_51
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67633152
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 67633153
    .line 67633154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633155
    .line 67633156
    .line 67633157
    move-result v0

    .line 67633158
    if-eqz v0, :cond_11

    .line 67633159
    .line 67633160
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    .line 67633161
    .line 67633162
    const v1, 0x9f8503

    .line 67633163
    .line 67633164
    .line 67633165
    const/4 v2, -0x1

    .line 67633166
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633167
    .line 67633168
    .line 67633169
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object p3

    .line 67633173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633174
    .line 67633175
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v1

    .line 67633179
    const/4 v2, 0x0

    .line 67633180
    if-ne p3, v1, :cond_26

    .line 67633181
    .line 67633182
    const/4 p3, 0x2

    .line 67633183
    invoke-static {p0, v2, p3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-object p3

    .line 67633187
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633188
    .line 67633189
    .line 67633190
    :cond_26
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 67633191
    .line 67633192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633193
    .line 67633194
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v1

    .line 67633198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object v3

    .line 67633202
    if-nez v1, :cond_3a

    .line 67633203
    .line 67633204
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v0

    .line 67633208
    if-ne v3, v0, :cond_42

    .line 67633209
    .line 67633210
    :cond_3a
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 67633211
    .line 67633212
    invoke-direct {v3, p1, p3, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633213
    .line 67633214
    .line 67633215
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633216
    .line 67633217
    .line 67633218
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67633219
    .line 67633220
    const/4 p1, 0x6

    .line 67633221
    invoke-static {p0, v3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633222
    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result p0

    .line 67633228
    if-eqz p0, :cond_51

    .line 67633229
    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    return-object p3
.end method


.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84475904
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 84475906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475909
    move-result v0

    .line 84475910
    if-eqz v0, :cond_11

    .line 84475912
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    .line 84475914
    const v1, 0x1d372a56

    .line 84475917
    const/4 v2, -0x1

    .line 84475918
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475921
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475924
    move-result-object p4

    .line 84475925
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84475927
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475930
    move-result-object v1

    .line 84475931
    const/4 v2, 0x0

    .line 84475932
    if-ne p4, v1, :cond_26

    .line 84475934
    const/4 p4, 0x2

    .line 84475935
    invoke-static {p0, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84475938
    move-result-object p4

    .line 84475939
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84475942
    :cond_26
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 84475944
    array-length p0, p1

    .line 84475945
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84475948
    move-result-object p0

    .line 84475949
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475952
    move-result p1

    .line 84475953
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475956
    move-result-object v1

    .line 84475957
    if-nez p1, :cond_3d

    .line 84475959
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475962
    move-result-object p1

    .line 84475963
    if-ne v1, p1, :cond_45

    .line 84475965
    :cond_3d
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    .line 84475967
    invoke-direct {v1, p2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84475970
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84475973
    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84475975
    const/4 p1, 0x0

    .line 84475976
    invoke-static {p0, v1, p3, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84475979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475982
    move-result p0

    .line 84475983
    if-eqz p0, :cond_54

    .line 84475985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84475988
    :cond_54
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/l2<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84475904
    sget v0, Landroidx/compose/runtime/m4;->a:I

    .line 84475905
    .line 84475906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475907
    .line 84475908
    .line 84475909
    move-result v0

    .line 84475910
    if-eqz v0, :cond_11

    .line 84475911
    .line 84475912
    const-string v0, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    .line 84475913
    .line 84475914
    const v1, 0x1d372a56

    .line 84475915
    .line 84475916
    .line 84475917
    const/4 v2, -0x1

    .line 84475918
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475919
    .line 84475920
    .line 84475921
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475922
    .line 84475923
    .line 84475924
    move-result-object p4

    .line 84475925
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84475926
    .line 84475927
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475928
    .line 84475929
    .line 84475930
    move-result-object v1

    .line 84475931
    const/4 v2, 0x0

    .line 84475932
    if-ne p4, v1, :cond_26

    .line 84475933
    .line 84475934
    const/4 p4, 0x2

    .line 84475935
    invoke-static {p0, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84475936
    .line 84475937
    .line 84475938
    move-result-object p4

    .line 84475939
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84475940
    .line 84475941
    .line 84475942
    :cond_26
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 84475943
    .line 84475944
    array-length p0, p1

    .line 84475945
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84475946
    .line 84475947
    .line 84475948
    move-result-object p0

    .line 84475949
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475950
    .line 84475951
    .line 84475952
    move-result p1

    .line 84475953
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475954
    .line 84475955
    .line 84475956
    move-result-object v1

    .line 84475957
    if-nez p1, :cond_3d

    .line 84475958
    .line 84475959
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475960
    .line 84475961
    .line 84475962
    move-result-object p1

    .line 84475963
    if-ne v1, p1, :cond_45

    .line 84475964
    .line 84475965
    :cond_3d
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    .line 84475966
    .line 84475967
    invoke-direct {v1, p2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84475968
    .line 84475969
    .line 84475970
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84475971
    .line 84475972
    .line 84475973
    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84475974
    .line 84475975
    const/4 p1, 0x0

    .line 84475976
    invoke-static {p0, v1, p3, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84475977
    .line 84475978
    .line 84475979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475980
    .line 84475981
    .line 84475982
    move-result p0

    .line 84475983
    if-eqz p0, :cond_54

    .line 84475984
    .line 84475985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84475986
    .line 84475987
    .line 84475988
    :cond_54
    return-object p4
.end method


.method public static final referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
[MOD-CHANGED]
.method public static final referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Landroidx/compose/runtime/q4;->a:I

    .line 131074
    sget-object v0, Landroidx/compose/runtime/d3;->a:Landroidx/compose/runtime/d3;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Landroidx/compose/runtime/q4;->a:I

    .line 131073
    .line 131074
    sget-object v0, Landroidx/compose/runtime/d3;->a:Landroidx/compose/runtime/d3;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 50593794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_11

    .line 50593800
    const-string v0, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:335)"

    .line 50593802
    const v1, -0x3f14ae72

    .line 50593805
    const/4 v2, -0x1

    .line 50593806
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593809
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593815
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593818
    move-result-object v0

    .line 50593819
    if-ne p2, v0, :cond_26

    .line 50593821
    const/4 p2, 0x2

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593830
    :cond_26
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 50593832
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593838
    move-result p0

    .line 50593839
    if-eqz p0, :cond_34

    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593844
    :cond_34
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 50593793
    .line 50593794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_11

    .line 50593799
    .line 50593800
    const-string v0, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:335)"

    .line 50593801
    .line 50593802
    const v1, -0x3f14ae72

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 v2, -0x1

    .line 50593806
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    if-ne p2, v0, :cond_26

    .line 50593820
    .line 50593821
    const/4 p2, 0x2

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 50593831
    .line 50593832
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p0

    .line 50593839
    if-eqz p0, :cond_34

    .line 50593840
    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-object p2
.end method


.method public static final setValue(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final setValue(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Landroidx/compose/runtime/r4;->a:I

    .line 67174402
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setValue(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Landroidx/compose/runtime/r4;->a:I

    .line 67174401
    .line 67174402
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/p4;->a:I

    .line 16908290
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/p4;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
[MOD-CHANGED]
.method public static final structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Landroidx/compose/runtime/q4;->a:I

    .line 131074
    sget-object v0, Landroidx/compose/runtime/z4;->a:Landroidx/compose/runtime/z4;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Landroidx/compose/runtime/q4;->a:I

    .line 131073
    .line 131074
    sget-object v0, Landroidx/compose/runtime/z4;->a:Landroidx/compose/runtime/z4;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
[MOD-CHANGED]
.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 16908295
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/d0;
[MOD-CHANGED]
.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 16908295
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/d0;->putAll(Ljava/util/Map;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/r4;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/d0;->putAll(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


