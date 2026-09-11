## classes17/com/bytedance/kmp/klay/vm/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83971

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/klay/vm/f;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83971

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/klay/vm/f;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;)Lcom/bytedance/kmp/klay/vm/i;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Lcom/bytedance/kmp/klay/vm/i;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x59b836c

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.bytedance.kmp.klay.vm.findPageViewModelStoreOwner (KlayViewModelExt.android.kt:11)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    sget-object v1, Lcom/bytedance/kmp/klay/vm/f;->a:Ljava/util/Map;

    .line 17104927
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_3a

    .line 17104933
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/kmp/klay/vm/i;

    .line 17104941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104950
    :cond_36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    new-instance v2, Lcom/bytedance/kmp/klay/vm/i;

    .line 17104956
    invoke-direct {v2}, Lcom/bytedance/kmp/klay/vm/i;-><init>()V

    .line 17104959
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104965
    move-result-object v1

    .line 17104966
    new-instance v3, Lcom/bytedance/kmp/klay/vm/e;

    .line 17104968
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/klay/vm/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104971
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104983
    :cond_57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104986
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Lcom/bytedance/kmp/klay/vm/i;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x59b836c

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
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.bytedance.kmp.klay.vm.findPageViewModelStoreOwner (KlayViewModelExt.android.kt:11)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    sget-object v1, Lcom/bytedance/kmp/klay/vm/f;->a:Ljava/util/Map;

    .line 17104926
    .line 17104927
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_3a

    .line 17104932
    .line 17104933
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/kmp/klay/vm/i;

    .line 17104940
    .line 17104941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    new-instance v2, Lcom/bytedance/kmp/klay/vm/i;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Lcom/bytedance/kmp/klay/vm/i;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    new-instance v3, Lcom/bytedance/kmp/klay/vm/e;

    .line 17104967
    .line 17104968
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/klay/vm/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v2
.end method


