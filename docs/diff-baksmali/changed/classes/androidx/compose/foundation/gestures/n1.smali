## classes/androidx/compose/foundation/gestures/n1.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l1;
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/l1;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593798
    const/4 v0, -0x1

    .line 50593799
    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:159)"

    .line 50593801
    const v2, -0xac19cfe

    .line 50593804
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593807
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 50593809
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593816
    move-result-object p2

    .line 50593817
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593819
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-ne p2, v0, :cond_2f

    .line 50593825
    new-instance p2, Landroidx/compose/foundation/gestures/m1;

    .line 50593827
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/m1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50593830
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50593832
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593835
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593838
    move-object p2, p0

    .line 50593839
    :cond_2f
    check-cast p2, Landroidx/compose/foundation/gestures/l1;

    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593844
    move-result p0

    .line 50593845
    if-eqz p0, :cond_3a

    .line 50593847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593850
    :cond_3a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/l1;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593797
    .line 50593798
    const/4 v0, -0x1

    .line 50593799
    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:159)"

    .line 50593800
    .line 50593801
    const v2, -0xac19cfe

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 50593808
    .line 50593809
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-ne p2, v0, :cond_2f

    .line 50593824
    .line 50593825
    new-instance p2, Landroidx/compose/foundation/gestures/m1;

    .line 50593826
    .line 50593827
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/m1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50593831
    .line 50593832
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    move-object p2, p0

    .line 50593839
    :cond_2f
    check-cast p2, Landroidx/compose/foundation/gestures/l1;

    .line 50593840
    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p0

    .line 50593845
    if-eqz p0, :cond_3a

    .line 50593846
    .line 50593847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-object p2
.end method


