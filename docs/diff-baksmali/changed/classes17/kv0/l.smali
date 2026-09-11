## classes17/kv0/l.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;)Lkv0/i;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Lkv0/i;
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7dc72bb7

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.bytedance.kmp.performance.lifecycle.rememberPageLifecycleManager (PageLifecycleManager.kt:113)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104925
    const v1, 0x6e3c21fe

    .line 17104928
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104931
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104937
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    if-ne v1, v4, :cond_37

    .line 17104943
    new-instance v1, Lkv0/i;

    .line 17104945
    invoke-direct {v1}, Lkv0/i;-><init>()V

    .line 17104948
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    check-cast v1, Lkv0/i;

    .line 17104953
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104956
    const v4, -0x615d173a

    .line 17104959
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104962
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104965
    move-result v4

    .line 17104966
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v5

    .line 17104970
    if-nez v4, :cond_52

    .line 17104972
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104975
    move-result-object v3

    .line 17104976
    if-ne v5, v3, :cond_5a

    .line 17104978
    :cond_52
    new-instance v5, Lkv0/j;

    .line 17104980
    invoke-direct {v5, v1, v0}, Lkv0/j;-><init>(Lkv0/i;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104983
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17104988
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104991
    invoke-static {v0, v5, p0, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 17104994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17105003
    :cond_6b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105006
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Lkv0/i;
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7dc72bb7

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.bytedance.kmp.performance.lifecycle.rememberPageLifecycleManager (PageLifecycleManager.kt:113)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104924
    .line 17104925
    const v1, 0x6e3c21fe

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    if-ne v1, v4, :cond_37

    .line 17104942
    .line 17104943
    new-instance v1, Lkv0/i;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lkv0/i;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    check-cast v1, Lkv0/i;

    .line 17104952
    .line 17104953
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104954
    .line 17104955
    .line 17104956
    const v4, -0x615d173a

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    if-nez v4, :cond_52

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    if-ne v5, v3, :cond_5a

    .line 17104977
    .line 17104978
    :cond_52
    new-instance v5, Lkv0/j;

    .line 17104979
    .line 17104980
    invoke-direct {v5, v1, v0}, Lkv0/j;-><init>(Lkv0/i;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17104987
    .line 17104988
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v0, v5, p0, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v1
.end method


