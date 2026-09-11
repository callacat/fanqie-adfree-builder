## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

    .line 50593794
    move-object v5, p2

    .line 50593795
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50593797
    check-cast p3, Ljava/lang/Number;

    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593802
    move-result p2

    .line 50593803
    const-string p3, ""

    .line 50593805
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1f

    .line 50593814
    const-string p1, "com.dragon.community.kmp.nps.FeedbackArea.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:610)"

    .line 50593816
    const p3, -0x327361c4

    .line 50593819
    const/4 v0, -0x1

    .line 50593820
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 50593825
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 50593827
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->c:Landroidx/compose/ui/focus/a0;

    .line 50593829
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 50593831
    iget-object v4, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->e:Lkotlin/jvm/functions/Function0;

    .line 50593833
    const/16 v6, 0x180

    .line 50593835
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->d(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50593838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593841
    move-result p1

    .line 50593842
    if-eqz p1, :cond_37

    .line 50593844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593847
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

    .line 50593793
    .line 50593794
    move-object v5, p2

    .line 50593795
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50593796
    .line 50593797
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    const-string p3, ""

    .line 50593804
    .line 50593805
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1f

    .line 50593813
    .line 50593814
    const-string p1, "com.dragon.community.kmp.nps.FeedbackArea.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:610)"

    .line 50593815
    .line 50593816
    const p3, -0x327361c4

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v0, -0x1

    .line 50593820
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 50593824
    .line 50593825
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->b:Lcom/dragon/community/kmp/nps/u0;

    .line 50593826
    .line 50593827
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->c:Landroidx/compose/ui/focus/a0;

    .line 50593828
    .line 50593829
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 50593830
    .line 50593831
    iget-object v4, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;->e:Lkotlin/jvm/functions/Function0;

    .line 50593832
    .line 50593833
    const/16 v6, 0x180

    .line 50593834
    .line 50593835
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->d(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    if-eqz p1, :cond_37

    .line 50593843
    .line 50593844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593848
    .line 50593849
    return-object p1
.end method


