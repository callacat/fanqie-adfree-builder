## classes20/dn2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lzb2/g;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p1

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593805
    move-result p3

    .line 50593806
    if-eqz p3, :cond_19

    .line 50593808
    const-string p3, "com.dragon.community.kmp.bottomaction.KmpLocalCommentReportAction.openReportDialog.<anonymous> (KmpLocalCommentReportAction.kt:66)"

    .line 50593810
    const v0, -0x2efbf269

    .line 50593813
    const/4 v1, -0x1

    .line 50593814
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593817
    :cond_19
    iget-object p1, p0, Ldn2/m;->a:Lcom/dragon/community/kmp/ui/v;

    .line 50593819
    iget-object p3, p0, Ldn2/m;->b:Ldn2/n;

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/community/kmp/ui/KmpCommentReportViewModelKt;->a(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;Landroidx/compose/runtime/Composer;I)V

    .line 50593825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593834
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lzb2/g;

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
    move-result p1

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p3

    .line 50593806
    if-eqz p3, :cond_19

    .line 50593807
    .line 50593808
    const-string p3, "com.dragon.community.kmp.bottomaction.KmpLocalCommentReportAction.openReportDialog.<anonymous> (KmpLocalCommentReportAction.kt:66)"

    .line 50593809
    .line 50593810
    const v0, -0x2efbf269

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v1, -0x1

    .line 50593814
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    iget-object p1, p0, Ldn2/m;->a:Lcom/dragon/community/kmp/ui/v;

    .line 50593818
    .line 50593819
    iget-object p3, p0, Ldn2/m;->b:Ldn2/n;

    .line 50593820
    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/community/kmp/ui/KmpCommentReportViewModelKt;->a(Lcom/dragon/community/kmp/ui/v;Lcom/dragon/community/kmp/ui/b0$b;Landroidx/compose/runtime/Composer;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593830
    .line 50593831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593835
    .line 50593836
    return-object p1
.end method


