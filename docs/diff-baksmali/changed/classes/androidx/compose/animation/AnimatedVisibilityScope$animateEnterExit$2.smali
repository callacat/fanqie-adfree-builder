## classes/androidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p3

    .line 50593802
    const v0, 0x6dade1af

    .line 50593805
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_1c

    .line 50593814
    const/4 v1, -0x1

    .line 50593815
    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:654)"

    .line 50593817
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593820
    :cond_1c
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/h;

    .line 50593822
    invoke-interface {p3}, Landroidx/compose/animation/h;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 50593825
    move-result-object v0

    .line 50593826
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/p;

    .line 50593828
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/r;

    .line 50593830
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    .line 50593832
    const/4 v5, 0x0

    .line 50593833
    move-object v4, p2

    .line 50593834
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50593837
    move-result-object p3

    .line 50593838
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593845
    move-result p3

    .line 50593846
    if-eqz p3, :cond_3b

    .line 50593848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593851
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    const v0, 0x6dade1af

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_1c

    .line 50593813
    .line 50593814
    const/4 v1, -0x1

    .line 50593815
    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:654)"

    .line 50593816
    .line 50593817
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/h;

    .line 50593821
    .line 50593822
    invoke-interface {p3}, Landroidx/compose/animation/h;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/p;

    .line 50593827
    .line 50593828
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/r;

    .line 50593829
    .line 50593830
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    .line 50593831
    .line 50593832
    const/4 v5, 0x0

    .line 50593833
    move-object v4, p2

    .line 50593834
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p3

    .line 50593846
    if-eqz p3, :cond_3b

    .line 50593847
    .line 50593848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593852
    .line 50593853
    .line 50593854
    return-object p1
.end method


