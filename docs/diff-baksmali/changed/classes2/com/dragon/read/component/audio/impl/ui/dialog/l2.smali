## classes2/com/dragon/read/component/audio/impl/ui/dialog/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17104908
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/e2;

    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e2;-><init>()V

    .line 17104913
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104916
    move-result v4

    .line 17104917
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$d;

    .line 17104919
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/e2;)V

    .line 17104922
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$e;

    .line 17104924
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$e;-><init>(Ljava/util/List;)V

    .line 17104927
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;

    .line 17104929
    invoke-direct {v6, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;)V

    .line 17104932
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104934
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104936
    const v1, 0x799532c4

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104943
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104946
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c2;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/c2;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104953
    const/4 v1, 0x3

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17104907
    .line 17104908
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/e2;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e2;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$d;

    .line 17104918
    .line 17104919
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/e2;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$e;

    .line 17104923
    .line 17104924
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$e;-><init>(Ljava/util/List;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;

    .line 17104928
    .line 17104929
    invoke-direct {v6, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104935
    .line 17104936
    const v1, 0x799532c4

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c2;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/c2;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    .line 17104953
    const/4 v1, 0x3

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


