## classes20/km2/o0$b.smali
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
    const p3, 0x3c0d06bf

    .line 50593811
    const/4 v0, -0x1

    .line 50593812
    const-string v1, "com.dragon.community.impl.reader.dialog.KmpCommentShieldDialog.show.<anonymous> (KmpCommentShieldDialog.kt:78)"

    .line 50593814
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593817
    :cond_19
    iget-object p1, p0, Lkm2/o0$b;->a:Lkm2/o0;

    .line 50593819
    iget-object p3, p1, Lkm2/o0;->d:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50593821
    iget-object p1, p1, Lkm2/o0;->e:Lkm2/o0$a;

    .line 50593823
    sget v0, Lcom/dragon/community/kmp/publish/ui/h8;->k:I

    .line 50593825
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->d(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;Landroidx/compose/runtime/Composer;I)V

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
    const p3, 0x3c0d06bf

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v0, -0x1

    .line 50593812
    const-string v1, "com.dragon.community.impl.reader.dialog.KmpCommentShieldDialog.show.<anonymous> (KmpCommentShieldDialog.kt:78)"

    .line 50593813
    .line 50593814
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    iget-object p1, p0, Lkm2/o0$b;->a:Lkm2/o0;

    .line 50593818
    .line 50593819
    iget-object p3, p1, Lkm2/o0;->d:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50593820
    .line 50593821
    iget-object p1, p1, Lkm2/o0;->e:Lkm2/o0$a;

    .line 50593822
    .line 50593823
    sget v0, Lcom/dragon/community/kmp/publish/ui/h8;->k:I

    .line 50593824
    .line 50593825
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->d(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;Landroidx/compose/runtime/Composer;I)V

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


