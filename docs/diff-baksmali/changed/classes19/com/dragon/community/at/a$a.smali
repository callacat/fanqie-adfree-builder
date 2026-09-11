## classes19/com/dragon/community/at/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1e

    .line 50593813
    const-string p1, "com.dragon.community.at.ComposableSingletons$SeriesAtManagerKt.lambda$-1043120082.<anonymous> (SeriesAtManager.kt:132)"

    .line 50593815
    const v0, -0x3e2cbfd2

    .line 50593818
    const/4 v1, -0x1

    .line 50593819
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593822
    :cond_1e
    const/4 p1, 0x3

    .line 50593823
    const/4 p3, 0x0

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    invoke-static {p3, p3, p2, v0, p1}, Lcom/dragon/community/kmp/series/at/f0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V

    .line 50593828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p1, :cond_2d

    .line 50593834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593837
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1e

    .line 50593812
    .line 50593813
    const-string p1, "com.dragon.community.at.ComposableSingletons$SeriesAtManagerKt.lambda$-1043120082.<anonymous> (SeriesAtManager.kt:132)"

    .line 50593814
    .line 50593815
    const v0, -0x3e2cbfd2

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 v1, -0x1

    .line 50593819
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    const/4 p1, 0x3

    .line 50593823
    const/4 p3, 0x0

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    invoke-static {p3, p3, p2, v0, p1}, Lcom/dragon/community/kmp/series/at/f0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p1, :cond_2d

    .line 50593833
    .line 50593834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    .line 50593839
    return-object p1
.end method


