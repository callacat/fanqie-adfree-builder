## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    const/16 v4, 0x8

    .line 17104912
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u0;

    .line 17104918
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u0;-><init>()V

    .line 17104921
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a1;->a:I

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104926
    move-result v5

    .line 17104927
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b1;

    .line 17104929
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u0;)V

    .line 17104932
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c1;

    .line 17104934
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c1;-><init>(Ljava/util/List;)V

    .line 17104937
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d1;

    .line 17104939
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;)V

    .line 17104942
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104944
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104946
    const v2, 0x2fd4df92

    .line 17104949
    const/4 v8, 0x1

    .line 17104950
    invoke-direct {v0, v2, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104953
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104956
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z0;

    .line 17104958
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;)V

    .line 17104961
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104963
    const v2, 0x7246f649

    .line 17104966
    invoke-direct {v1, v2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104969
    const/4 v0, 0x3

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/16 v4, 0x8

    .line 17104911
    .line 17104912
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u0;

    .line 17104917
    .line 17104918
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u0;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a1;->a:I

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b1;

    .line 17104928
    .line 17104929
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u0;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c1;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c1;-><init>(Ljava/util/List;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d1;

    .line 17104938
    .line 17104939
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104945
    .line 17104946
    const v2, 0x2fd4df92

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v8, 0x1

    .line 17104950
    invoke-direct {v0, v2, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z0;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104962
    .line 17104963
    const v2, 0x7246f649

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {v1, v2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v0, 0x3

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


