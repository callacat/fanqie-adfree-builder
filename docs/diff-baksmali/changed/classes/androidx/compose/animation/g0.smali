## classes/androidx/compose/animation/g0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a4e3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 131081
    move-result v0

    .line 131082
    sput v0, Landroidx/compose/animation/g0;->a:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a4e3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    sput v0, Landroidx/compose/animation/g0;->a:F

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    const-string v0, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 17104904
    const v1, 0x35e8bf9b

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104912
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 17104914
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lc1/e;

    .line 17104920
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104923
    move-result v1

    .line 17104924
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 17104927
    move-result v1

    .line 17104928
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-nez v1, :cond_2e

    .line 17104934
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104936
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-ne v2, v1, :cond_3d

    .line 17104942
    :cond_2e
    new-instance v1, Landroidx/compose/animation/f0;

    .line 17104944
    invoke-direct {v1, v0}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 17104947
    sget v0, Landroidx/compose/animation/core/a0;->a:I

    .line 17104949
    new-instance v2, Landroidx/compose/animation/core/z;

    .line 17104951
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 17104954
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104957
    :cond_3d
    check-cast v2, Landroidx/compose/animation/core/y;

    .line 17104959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_48

    .line 17104965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104968
    :cond_48
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;
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
    const-string v0, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 17104903
    .line 17104904
    const v1, 0x35e8bf9b

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 17104913
    .line 17104914
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lc1/e;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-nez v1, :cond_2e

    .line 17104933
    .line 17104934
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-ne v2, v1, :cond_3d

    .line 17104941
    .line 17104942
    :cond_2e
    new-instance v1, Landroidx/compose/animation/f0;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v0}, Landroidx/compose/animation/f0;-><init>(Lc1/e;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget v0, Landroidx/compose/animation/core/a0;->a:I

    .line 17104948
    .line 17104949
    new-instance v2, Landroidx/compose/animation/core/z;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/f0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    check-cast v2, Landroidx/compose/animation/core/y;

    .line 17104958
    .line 17104959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_48

    .line 17104964
    .line 17104965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-object v2
.end method


