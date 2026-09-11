## classes5/com/dragon/read/kmp/widget/j0$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50593797
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593799
    check-cast p3, Ljava/lang/Number;

    .line 50593801
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593804
    move-result p1

    .line 50593805
    and-int/lit8 p3, p1, 0x11

    .line 50593807
    const/16 v0, 0x10

    .line 50593809
    if-eq p3, v0, :cond_15

    .line 50593811
    const/4 p3, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p3, 0x0

    .line 50593814
    :goto_16
    and-int/lit8 v0, p1, 0x1

    .line 50593816
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50593819
    move-result p3

    .line 50593820
    if-eqz p3, :cond_37

    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_2d

    .line 50593828
    const-string p2, "com.dragon.read.kmp.widget.ComposableSingletons$ExpandableBottomSheetKt.lambda$596127024.<anonymous> (ExpandableBottomSheet.kt:89)"

    .line 50593830
    const p3, 0x23882d30

    .line 50593833
    const/4 v0, -0x1

    .line 50593834
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593837
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593840
    move-result p1

    .line 50593841
    if-eqz p1, :cond_3a

    .line 50593843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593846
    goto :goto_3a

    .line 50593847
    :cond_37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50593850
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50593795
    .line 50593796
    .line 50593797
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593798
    .line 50593799
    check-cast p3, Ljava/lang/Number;

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    and-int/lit8 p3, p1, 0x11

    .line 50593806
    .line 50593807
    const/16 v0, 0x10

    .line 50593808
    .line 50593809
    if-eq p3, v0, :cond_15

    .line 50593810
    .line 50593811
    const/4 p3, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p3, 0x0

    .line 50593814
    :goto_16
    and-int/lit8 v0, p1, 0x1

    .line 50593815
    .line 50593816
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    if-eqz p3, :cond_37

    .line 50593821
    .line 50593822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_2d

    .line 50593827
    .line 50593828
    const-string p2, "com.dragon.read.kmp.widget.ComposableSingletons$ExpandableBottomSheetKt.lambda$596127024.<anonymous> (ExpandableBottomSheet.kt:89)"

    .line 50593829
    .line 50593830
    const p3, 0x23882d30

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 v0, -0x1

    .line 50593834
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    if-eqz p1, :cond_3a

    .line 50593842
    .line 50593843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593844
    .line 50593845
    .line 50593846
    goto :goto_3a

    .line 50593847
    :cond_37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593851
    .line 50593852
    return-object p1
.end method


