## classes/j/s2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/compose/runtime/Composer;)Lj/s2;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;)Lj/s2;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    const-string v0, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:549)"

    .line 17104904
    const v1, -0x5173c916

    .line 17104907
    const/4 v2, 0x6

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104912
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104914
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/view/View;

    .line 17104920
    sget-object v1, Lj/s2;->w:Ljava/util/WeakHashMap;

    .line 17104922
    monitor-enter v1

    .line 17104923
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-nez v2, :cond_29

    .line 17104929
    new-instance v2, Lj/s2;

    .line 17104931
    invoke-direct {v2, v0}, Lj/s2;-><init>(Landroid/view/View;)V

    .line 17104934
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    :cond_29
    check-cast v2, Lj/s2;
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_5b

    .line 17104939
    monitor-exit v1

    .line 17104940
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104943
    move-result v1

    .line 17104944
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104947
    move-result v3

    .line 17104948
    or-int/2addr v1, v3

    .line 17104949
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v1, :cond_43

    .line 17104955
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104957
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-ne v3, v1, :cond_4b

    .line 17104963
    :cond_43
    new-instance v3, Lj/q2;

    .line 17104965
    invoke-direct {v3, v2, v0}, Lj/q2;-><init>(Lj/s2;Landroid/view/View;)V

    .line 17104968
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 17104977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_5a

    .line 17104983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104986
    :cond_5a
    return-object v2

    .line 17104987
    :catchall_5b
    move-exception p0

    .line 17104988
    monitor-exit v1

    .line 17104989
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;)Lj/s2;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104901
    .line 17104902
    const-string v0, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:549)"

    .line 17104903
    .line 17104904
    const v1, -0x5173c916

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x6

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104913
    .line 17104914
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/view/View;

    .line 17104919
    .line 17104920
    sget-object v1, Lj/s2;->w:Ljava/util/WeakHashMap;

    .line 17104921
    .line 17104922
    monitor-enter v1

    .line 17104923
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-nez v2, :cond_29

    .line 17104928
    .line 17104929
    new-instance v2, Lj/s2;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v0}, Lj/s2;-><init>(Landroid/view/View;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    check-cast v2, Lj/s2;
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_5b

    .line 17104938
    .line 17104939
    monitor-exit v1

    .line 17104940
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    or-int/2addr v1, v3

    .line 17104949
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v1, :cond_43

    .line 17104954
    .line 17104955
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-ne v3, v1, :cond_4b

    .line 17104962
    .line 17104963
    :cond_43
    new-instance v3, Lj/q2;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v2, v0}, Lj/q2;-><init>(Lj/s2;Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_5a

    .line 17104982
    .line 17104983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-object v2

    .line 17104987
    :catchall_5b
    move-exception p0

    .line 17104988
    monitor-exit v1

    .line 17104989
    throw p0
.end method


.method public static b(ILjava/lang/String;)Lj/o2;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)Lj/o2;
    .registers 3

    .prologue
    .line 33685504
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 33685506
    sget v0, Lj/b3;->a:I

    .line 33685508
    new-instance v0, Lj/o2;

    .line 33685510
    invoke-static {p0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-direct {v0, p0, p1}, Lj/o2;-><init>(Lj/x0;Ljava/lang/String;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)Lj/o2;
    .registers 3

    .prologue
    .line 33685504
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 33685505
    .line 33685506
    sget v0, Lj/b3;->a:I

    .line 33685507
    .line 33685508
    new-instance v0, Lj/o2;

    .line 33685509
    .line 33685510
    invoke-static {p0}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-direct {v0, p0, p1}, Lj/o2;-><init>(Lj/x0;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


