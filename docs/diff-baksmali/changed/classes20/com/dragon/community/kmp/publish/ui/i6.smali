## classes20/com/dragon/community/kmp/publish/ui/i6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/i6;->a:Ljava/util/List;

    .line 17104898
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/i6;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/i6;->c:Lkotlin/jvm/functions/Function3;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/i6;->d:Ljava/util/Map;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/i6;->e:Lkotlin/jvm/functions/Function2;

    .line 17104906
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/i6;->f:Lcom/dragon/community/kmp/publish/ui/a6;

    .line 17104908
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/i6;->g:Lkotlin/jvm/functions/Function0;

    .line 17104910
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104919
    move-result v9

    .line 17104920
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$d;

    .line 17104922
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$d;-><init>(Ljava/util/List;)V

    .line 17104925
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$e;

    .line 17104927
    move-object v0, v11

    .line 17104928
    move-object v5, v7

    .line 17104929
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/a6;)V

    .line 17104932
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104934
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104936
    const v1, 0x799532c4

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-interface {p1, v9, v1, v10, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104947
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/lang/Boolean;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_54

    .line 17104959
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/k6;

    .line 17104961
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/k6;-><init>()V

    .line 17104964
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;

    .line 17104966
    invoke-direct {v3, v8, v7}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;)V

    .line 17104969
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104971
    const v5, 0x7f7e9b83

    .line 17104974
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104977
    invoke-static {p1, v1, v0, v4, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/i6;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/i6;->b:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/i6;->c:Lkotlin/jvm/functions/Function3;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/i6;->d:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/i6;->e:Lkotlin/jvm/functions/Function2;

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/i6;->f:Lcom/dragon/community/kmp/publish/ui/a6;

    .line 17104907
    .line 17104908
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/i6;->g:Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v9

    .line 17104920
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$d;

    .line 17104921
    .line 17104922
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$d;-><init>(Ljava/util/List;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$e;

    .line 17104926
    .line 17104927
    move-object v0, v11

    .line 17104928
    move-object v5, v7

    .line 17104929
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/a6;)V

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
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-interface {p1, v9, v1, v10, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_54

    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/k6;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/k6;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;

    .line 17104965
    .line 17104966
    invoke-direct {v3, v8, v7}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104970
    .line 17104971
    const v5, 0x7f7e9b83

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v1, v0, v4, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


