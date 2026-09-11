## classes21/com/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d.smali
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
    const-string p1, "com.dragon.read.kmp.basenovel.ui.widget.VerticalFlipperKMP.VerticalFlipperKMPViewInner.<anonymous>.<anonymous>.<anonymous> (VerticalFlipperKMP.kt:184)"

    .line 50593815
    const v0, -0x5e6c2970

    .line 50593818
    const/4 v1, -0x1

    .line 50593819
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;->a:Lkotlin/jvm/functions/Function4;

    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;->b:Landroidx/compose/ui/Modifier;

    .line 50593826
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {p1, p3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593845
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593847
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
    const-string p1, "com.dragon.read.kmp.basenovel.ui.widget.VerticalFlipperKMP.VerticalFlipperKMPViewInner.<anonymous>.<anonymous>.<anonymous> (VerticalFlipperKMP.kt:184)"

    .line 50593814
    .line 50593815
    const v0, -0x5e6c2970

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
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;->a:Lkotlin/jvm/functions/Function4;

    .line 50593823
    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;->b:Landroidx/compose/ui/Modifier;

    .line 50593825
    .line 50593826
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50593827
    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {p1, p3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593841
    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593846
    .line 50593847
    return-object p1
.end method


