## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/c0;

    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/c0;-><init>()V

    .line 17104913
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/d0;

    .line 17104915
    invoke-direct {v4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/d0;-><init>()V

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104921
    move-result v5

    .line 17104922
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$f;

    .line 17104924
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/syncconfirm/c0;)V

    .line 17104927
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$g;

    .line 17104929
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/syncconfirm/d0;)V

    .line 17104932
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$h;

    .line 17104934
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;)V

    .line 17104937
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104939
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104941
    const v2, 0x2fd4df92

    .line 17104944
    const/4 v7, 0x1

    .line 17104945
    invoke-direct {v1, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104948
    invoke-interface {p1, v5, v6, v3, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104951
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17104959
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104962
    move-result v1

    .line 17104963
    xor-int/2addr v1, v7

    .line 17104964
    if-eqz v1, :cond_52

    .line 17104966
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/y0;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104973
    const-string v4, "loading_footer"

    .line 17104975
    invoke-static {p1, v4, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 17104980
    if-eqz v1, :cond_71

    .line 17104982
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17104984
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104987
    move-result v1

    .line 17104988
    xor-int/2addr v1, v7

    .line 17104989
    if-eqz v1, :cond_71

    .line 17104991
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$e;

    .line 17104993
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$e;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;)V

    .line 17104996
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104998
    const v4, 0x38d8ea0e

    .line 17105001
    invoke-direct {v0, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105004
    const-string v1, "error_footer"

    .line 17105006
    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/c0;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/c0;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/d0;

    .line 17104914
    .line 17104915
    invoke-direct {v4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/d0;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$f;

    .line 17104923
    .line 17104924
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/syncconfirm/c0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$g;

    .line 17104928
    .line 17104929
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/syncconfirm/d0;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$h;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104940
    .line 17104941
    const v2, 0x2fd4df92

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v7, 0x1

    .line 17104945
    invoke-direct {v1, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1, v5, v6, v3, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 17104952
    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    xor-int/2addr v1, v7

    .line 17104964
    if-eqz v1, :cond_52

    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/y0;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104972
    .line 17104973
    const-string v4, "loading_footer"

    .line 17104974
    .line 17104975
    invoke-static {p1, v4, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_71

    .line 17104981
    .line 17104982
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    xor-int/2addr v1, v7

    .line 17104989
    if-eqz v1, :cond_71

    .line 17104990
    .line 17104991
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$e;

    .line 17104992
    .line 17104993
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$e;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104997
    .line 17104998
    const v4, 0x38d8ea0e

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-direct {v0, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    const-string v1, "error_footer"

    .line 17105005
    .line 17105006
    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


