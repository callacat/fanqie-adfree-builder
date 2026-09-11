## classes20/dn2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    move-result p3

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593808
    const v0, -0x5f744cbb

    .line 50593811
    const/4 v1, -0x1

    .line 50593812
    const-string v2, "com.dragon.community.kmp.bottomaction.KmpLocalCommentShieldAction.openSocialDislikeReasonDialog.<anonymous> (KmpLocalCommentShieldAction.kt:177)"

    .line 50593814
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593817
    :cond_19
    new-instance v0, Ldn2/q;

    .line 50593819
    iget-object v1, p0, Ldn2/r;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 50593821
    iget-object v2, p0, Ldn2/r;->b:Ldn2/w;

    .line 50593823
    invoke-direct {v0, v1, v2}, Ldn2/q;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Ldn2/w;)V

    .line 50593826
    const v1, 0x1562bf95

    .line 50593829
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593832
    move-result-object v0

    .line 50593833
    and-int/lit8 p3, p3, 0xe

    .line 50593835
    or-int/lit8 p3, p3, 0x30

    .line 50593837
    invoke-static {p1, v0, p2, p3}, Lcom/dragon/community/kmp/ui/d;->a(Lzb2/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50593840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593843
    move-result p1

    .line 50593844
    if-eqz p1, :cond_39

    .line 50593846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593849
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    move-result p3

    .line 50593802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593807
    .line 50593808
    const v0, -0x5f744cbb

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v1, -0x1

    .line 50593812
    const-string v2, "com.dragon.community.kmp.bottomaction.KmpLocalCommentShieldAction.openSocialDislikeReasonDialog.<anonymous> (KmpLocalCommentShieldAction.kt:177)"

    .line 50593813
    .line 50593814
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    new-instance v0, Ldn2/q;

    .line 50593818
    .line 50593819
    iget-object v1, p0, Ldn2/r;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 50593820
    .line 50593821
    iget-object v2, p0, Ldn2/r;->b:Ldn2/w;

    .line 50593822
    .line 50593823
    invoke-direct {v0, v1, v2}, Ldn2/q;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Ldn2/w;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const v1, 0x1562bf95

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    and-int/lit8 p3, p3, 0xe

    .line 50593834
    .line 50593835
    or-int/lit8 p3, p3, 0x30

    .line 50593836
    .line 50593837
    invoke-static {p1, v0, p2, p3}, Lcom/dragon/community/kmp/ui/d;->a(Lzb2/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    if-eqz p1, :cond_39

    .line 50593845
    .line 50593846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593850
    .line 50593851
    return-object p1
.end method


