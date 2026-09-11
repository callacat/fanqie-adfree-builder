## classes/androidx/compose/runtime/d0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, -0x8ed3d8b

    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67371014
    move-result-object p2

    .line 67371015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371018
    move-result v1

    .line 67371019
    if-eqz v1, :cond_13

    .line 67371021
    const/4 v1, -0x1

    .line 67371022
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)"

    .line 67371024
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371027
    :cond_13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startProvider(Landroidx/compose/runtime/n2;)V

    .line 67371030
    shr-int/lit8 v0, p3, 0x3

    .line 67371032
    and-int/lit8 v0, v0, 0xe

    .line 67371034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    move-result-object v0

    .line 67371038
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endProvider()V

    .line 67371044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371047
    move-result v0

    .line 67371048
    if-eqz v0, :cond_2d

    .line 67371050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371053
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67371056
    move-result-object p2

    .line 67371057
    if-eqz p2, :cond_3b

    .line 67371059
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 67371061
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/b0;-><init>(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;I)V

    .line 67371064
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67371067
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, -0x8ed3d8b

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p2

    .line 67371015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v1

    .line 67371019
    if-eqz v1, :cond_13

    .line 67371020
    .line 67371021
    const/4 v1, -0x1

    .line 67371022
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)"

    .line 67371023
    .line 67371024
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startProvider(Landroidx/compose/runtime/n2;)V

    .line 67371028
    .line 67371029
    .line 67371030
    shr-int/lit8 v0, p3, 0x3

    .line 67371031
    .line 67371032
    and-int/lit8 v0, v0, 0xe

    .line 67371033
    .line 67371034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v0

    .line 67371038
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endProvider()V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result v0

    .line 67371048
    if-eqz v0, :cond_2d

    .line 67371049
    .line 67371050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p2

    .line 67371057
    if-eqz p2, :cond_3b

    .line 67371058
    .line 67371059
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 67371060
    .line 67371061
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/b0;-><init>(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;I)V

    .line 67371062
    .line 67371063
    .line 67371064
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method


.method public static final b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/n2<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, 0x18bf8a0a

    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67371014
    move-result-object p2

    .line 67371015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371018
    move-result v1

    .line 67371019
    if-eqz v1, :cond_13

    .line 67371021
    const/4 v1, -0x1

    .line 67371022
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)"

    .line 67371024
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371027
    :cond_13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startProviders([Landroidx/compose/runtime/n2;)V

    .line 67371030
    shr-int/lit8 v0, p3, 0x3

    .line 67371032
    and-int/lit8 v0, v0, 0xe

    .line 67371034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    move-result-object v0

    .line 67371038
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endProviders()V

    .line 67371044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371047
    move-result v0

    .line 67371048
    if-eqz v0, :cond_2d

    .line 67371050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371053
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67371056
    move-result-object p2

    .line 67371057
    if-eqz p2, :cond_3b

    .line 67371059
    new-instance v0, Landroidx/compose/runtime/c0;

    .line 67371061
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/c0;-><init>([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;I)V

    .line 67371064
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67371067
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/n2<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const v0, 0x18bf8a0a

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p2

    .line 67371015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v1

    .line 67371019
    if-eqz v1, :cond_13

    .line 67371020
    .line 67371021
    const/4 v1, -0x1

    .line 67371022
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)"

    .line 67371023
    .line 67371024
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startProviders([Landroidx/compose/runtime/n2;)V

    .line 67371028
    .line 67371029
    .line 67371030
    shr-int/lit8 v0, p3, 0x3

    .line 67371031
    .line 67371032
    and-int/lit8 v0, v0, 0xe

    .line 67371033
    .line 67371034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v0

    .line 67371038
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endProviders()V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result v0

    .line 67371048
    if-eqz v0, :cond_2d

    .line 67371049
    .line 67371050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p2

    .line 67371057
    if-eqz p2, :cond_3b

    .line 67371058
    .line 67371059
    new-instance v0, Landroidx/compose/runtime/c0;

    .line 67371060
    .line 67371061
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/c0;-><init>([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;I)V

    .line 67371062
    .line 67371063
    .line 67371064
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method


.method public static c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;
[MOD-CHANGED]
.method public static c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Landroidx/compose/runtime/s0;

    .line 16908294
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Landroidx/compose/runtime/s0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v1
.end method


