## classes21/com/dragon/read/kmp/audio/history/d3$i.smali
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
    const p1, 0x6d680465

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
    const-string v1, "com.dragon.read.kmp.audio.history.KmpPlayerCatalogTitle.<anonymous> (KmpPlayerCatalogTitle.kt:607)"

    .line 50593822
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/d3$i;->a:Landroidx/compose/animation/core/q2;

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_2c

    .line 50593833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593836
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593839
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
    const p1, 0x6d680465

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
    const-string v1, "com.dragon.read.kmp.audio.history.KmpPlayerCatalogTitle.<anonymous> (KmpPlayerCatalogTitle.kt:607)"

    .line 50593821
    .line 50593822
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/d3$i;->a:Landroidx/compose/animation/core/q2;

    .line 50593826
    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p3

    .line 50593831
    if-eqz p3, :cond_2c

    .line 50593832
    .line 50593833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p1
.end method


