## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593799
    check-cast p3, Ljava/lang/Number;

    .line 50593801
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593804
    move-result p1

    .line 50593805
    const p3, 0x47b2db3f

    .line 50593808
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1f

    .line 50593817
    const/4 v0, -0x1

    .line 50593818
    const-string v1, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryPopup.<anonymous> (DialogFactoryPopup.kt:243)"

    .line 50593820
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593823
    :cond_1f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593825
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593832
    move-result p3

    .line 50593833
    if-eqz p3, :cond_2e

    .line 50593835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593838
    :cond_2e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    const p3, 0x47b2db3f

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1f

    .line 50593816
    .line 50593817
    const/4 v0, -0x1

    .line 50593818
    const-string v1, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryPopup.<anonymous> (DialogFactoryPopup.kt:243)"

    .line 50593819
    .line 50593820
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593824
    .line 50593825
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    if-eqz p3, :cond_2e

    .line 50593834
    .line 50593835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p1
.end method


