## classes19/pb2/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const v0, -0x7519681    # -2.829998E34f

    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "com.dragon.community.base.sdk.compose.common.image.kmpCssSafeImageResource (ImageSourceKt.android.kt:9)"

    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    and-int/lit8 p2, p2, 0xe

    .line 50593817
    invoke-static {p0, p1, p2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593824
    move-result p2

    .line 50593825
    if-eqz p2, :cond_26

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593830
    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const v0, -0x7519681    # -2.829998E34f

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593808
    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "com.dragon.community.base.sdk.compose.common.image.kmpCssSafeImageResource (ImageSourceKt.android.kt:9)"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    and-int/lit8 p2, p2, 0xe

    .line 50593816
    .line 50593817
    invoke-static {p0, p1, p2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    if-eqz p2, :cond_26

    .line 50593826
    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-object p0
.end method


