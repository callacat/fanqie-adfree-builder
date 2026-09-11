## classes19/com/dragon/community/base/sdk/widget/list/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/list/l;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/l;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/l;->d:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104904
    iget-boolean v4, p0, Lcom/dragon/community/base/sdk/widget/list/l;->e:Z

    .line 17104906
    iget-object v5, p0, Lcom/dragon/community/base/sdk/widget/list/l;->f:Lkotlin/jvm/functions/Function4;

    .line 17104908
    iget-boolean v6, p0, Lcom/dragon/community/base/sdk/widget/list/l;->g:Z

    .line 17104910
    iget-boolean v7, p0, Lcom/dragon/community/base/sdk/widget/list/l;->h:Z

    .line 17104912
    iget-object v8, p0, Lcom/dragon/community/base/sdk/widget/list/l;->i:Lkotlin/jvm/functions/Function0;

    .line 17104914
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    const/4 v10, 0x1

    .line 17104922
    if-eqz v0, :cond_30

    .line 17104924
    new-instance v11, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$a;

    .line 17104926
    invoke-direct {v11, v0}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104929
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104931
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104933
    const v12, 0x1b927b7a

    .line 17104936
    invoke-direct {v0, v12, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104939
    const-string v11, "infinite_scroll_list_header"

    .line 17104941
    invoke-static {p1, v9, v11, v0, v10}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v2, :cond_3c

    .line 17104950
    new-instance v11, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$d;

    .line 17104952
    invoke-direct {v11, v1, v2}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v11, v9

    .line 17104957
    :goto_3d
    new-instance v2, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$e;

    .line 17104959
    invoke-direct {v2, v1}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17104962
    new-instance v12, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;

    .line 17104964
    invoke-direct {v12, v1, v4, v5}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function4;)V

    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104971
    const v4, 0x799532c4

    .line 17104974
    invoke-direct {v1, v4, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104977
    invoke-interface {p1, v0, v11, v2, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104980
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104982
    if-eq v3, v0, :cond_69

    .line 17104984
    new-instance v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;

    .line 17104986
    invoke-direct {v0, v3, v6, v7, v8}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;)V

    .line 17104989
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104991
    const v2, -0x5c474f1d

    .line 17104994
    invoke-direct {v1, v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104997
    const/4 v0, 0x3

    .line 17104998
    invoke-static {p1, v9, v9, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/list/l;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/l;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/l;->d:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104903
    .line 17104904
    iget-boolean v4, p0, Lcom/dragon/community/base/sdk/widget/list/l;->e:Z

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/community/base/sdk/widget/list/l;->f:Lkotlin/jvm/functions/Function4;

    .line 17104907
    .line 17104908
    iget-boolean v6, p0, Lcom/dragon/community/base/sdk/widget/list/l;->g:Z

    .line 17104909
    .line 17104910
    iget-boolean v7, p0, Lcom/dragon/community/base/sdk/widget/list/l;->h:Z

    .line 17104911
    .line 17104912
    iget-object v8, p0, Lcom/dragon/community/base/sdk/widget/list/l;->i:Lkotlin/jvm/functions/Function0;

    .line 17104913
    .line 17104914
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104915
    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    const/4 v10, 0x1

    .line 17104922
    if-eqz v0, :cond_30

    .line 17104923
    .line 17104924
    new-instance v11, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$a;

    .line 17104925
    .line 17104926
    invoke-direct {v11, v0}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104932
    .line 17104933
    const v12, 0x1b927b7a

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {v0, v12, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v11, "infinite_scroll_list_header"

    .line 17104940
    .line 17104941
    invoke-static {p1, v9, v11, v0, v10}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v2, :cond_3c

    .line 17104949
    .line 17104950
    new-instance v11, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$d;

    .line 17104951
    .line 17104952
    invoke-direct {v11, v1, v2}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v11, v9

    .line 17104957
    :goto_3d
    new-instance v2, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$e;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v1}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v12, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;

    .line 17104963
    .line 17104964
    invoke-direct {v12, v1, v4, v5}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function4;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104970
    .line 17104971
    const v4, 0x799532c4

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {v1, v4, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p1, v0, v11, v2, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104981
    .line 17104982
    if-eq v3, v0, :cond_69

    .line 17104983
    .line 17104984
    new-instance v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;

    .line 17104985
    .line 17104986
    invoke-direct {v0, v3, v6, v7, v8}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104990
    .line 17104991
    const v2, -0x5c474f1d

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-direct {v1, v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v0, 0x3

    .line 17104998
    invoke-static {p1, v9, v9, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


