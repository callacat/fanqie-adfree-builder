## classes21/com/dragon/read/kmp/bookmall/floatview/ui/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p3

    .line 50593802
    const-string v0, ""

    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    const p1, -0x1f67d22f

    .line 50593810
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_21

    .line 50593819
    const/4 v0, -0x1

    .line 50593820
    const-string v1, "com.dragon.read.kmp.bookmall.floatview.ui.animateFloatingView.<anonymous> (RecommendFloatViewCpn.kt:742)"

    .line 50593822
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593825
    :cond_21
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50593827
    const/4 p3, 0x0

    .line 50593828
    const/4 v0, 0x2

    .line 50593829
    const/16 v1, 0x96

    .line 50593831
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593838
    move-result p3

    .line 50593839
    if-eqz p3, :cond_34

    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593844
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 50593793
    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const p1, -0x1f67d22f

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_21

    .line 50593818
    .line 50593819
    const/4 v0, -0x1

    .line 50593820
    const-string v1, "com.dragon.read.kmp.bookmall.floatview.ui.animateFloatingView.<anonymous> (RecommendFloatViewCpn.kt:742)"

    .line 50593821
    .line 50593822
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50593826
    .line 50593827
    const/4 p3, 0x0

    .line 50593828
    const/4 v0, 0x2

    .line 50593829
    const/16 v1, 0x96

    .line 50593830
    .line 50593831
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p3

    .line 50593839
    if-eqz p3, :cond_34

    .line 50593840
    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object p1
.end method


