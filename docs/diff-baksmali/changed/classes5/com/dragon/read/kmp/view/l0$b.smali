## classes5/com/dragon/read/kmp/view/l0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

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
    move-result v1

    .line 50593811
    if-eqz v1, :cond_1e

    .line 50593813
    const v1, -0x4df5edc4

    .line 50593816
    const/4 v2, -0x1

    .line 50593817
    const-string v3, "com.dragon.read.kmp.view.RecommendTagContainer.<anonymous>.<anonymous> (RelationSeriesDialogItem.kt:511)"

    .line 50593819
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593822
    :cond_1e
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50593824
    if-nez p1, :cond_23

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object v0, p1

    .line 50593828
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/kmp/view/l0$b;->a:Lcom/dragon/read/kmp/view/m0;

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    const/16 p1, 0xb

    .line 50593835
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 50593838
    move-result-wide v1

    .line 50593839
    const/4 p1, 0x0

    .line 50593840
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/kmp/view/l0;->l(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50593843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593846
    move-result p1

    .line 50593847
    if-eqz p1, :cond_3c

    .line 50593849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593852
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

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
    move-result v1

    .line 50593811
    if-eqz v1, :cond_1e

    .line 50593812
    .line 50593813
    const v1, -0x4df5edc4

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v2, -0x1

    .line 50593817
    const-string v3, "com.dragon.read.kmp.view.RecommendTagContainer.<anonymous>.<anonymous> (RelationSeriesDialogItem.kt:511)"

    .line 50593818
    .line 50593819
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    if-nez p1, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object v0, p1

    .line 50593828
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/kmp/view/l0$b;->a:Lcom/dragon/read/kmp/view/m0;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    const/16 p1, 0xb

    .line 50593834
    .line 50593835
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-wide v1

    .line 50593839
    const/4 p1, 0x0

    .line 50593840
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/kmp/view/l0;->l(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p1

    .line 50593847
    if-eqz p1, :cond_3c

    .line 50593848
    .line 50593849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593853
    .line 50593854
    return-object p1
.end method


