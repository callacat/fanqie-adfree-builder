## classes/androidx/compose/runtime/i.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/runtime/Composer;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v0, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)"

    .line 16973832
    const v1, 0x1f4264f3

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompoundKeyHash()I

    .line 16973843
    move-result p0

    .line 16973844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 16973853
    :cond_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)"

    .line 16973831
    .line 16973832
    const v1, 0x1f4264f3

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompoundKeyHash()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return p0
.end method


.method public static final b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v0, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)"

    .line 16973832
    const v1, -0xa076f60

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompositeKeyHashCode()J

    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1d

    .line 16973850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 16973853
    :cond_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)"

    .line 16973831
    .line 16973832
    const v1, -0xa076f60

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompositeKeyHashCode()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-wide v0
.end method


.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/o2;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/o2;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)"

    .line 17039368
    const v1, 0x178a93e7

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/o2;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/o2;)V

    .line 17039385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_22

    .line 17039391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039394
    :cond_22
    return-object v0

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039397
    const-string v0, "no recompose scope found"

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/o2;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)"

    .line 17039367
    .line 17039368
    const v1, 0x178a93e7

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/o2;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/o2;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object v0

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039396
    .line 17039397
    const-string v0, "no recompose scope found"

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p0
.end method


.method public static final d()V
[MOD-CHANGED]
.method public static final d()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131074
    const-string v1, "Invalid applier"

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final d()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131073
    .line 131074
    const-string v1, "Invalid applier"

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public static final e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v0, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)"

    .line 16973832
    const v1, -0x457c7c0c

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->buildContext()Landroidx/compose/runtime/v;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)"

    .line 16973831
    .line 16973832
    const v1, -0x457c7c0c

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->buildContext()Landroidx/compose/runtime/v;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


