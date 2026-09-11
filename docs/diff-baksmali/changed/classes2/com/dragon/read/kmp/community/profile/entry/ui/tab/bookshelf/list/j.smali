## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->b:Lud5/k;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->d:Lud5/f;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->e:Ljava/util/List;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g;

    .line 17104914
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g;-><init>()V

    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104920
    move-result v6

    .line 17104921
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$d;

    .line 17104923
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g;)V

    .line 17104926
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$e;

    .line 17104928
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$e;-><init>(Ljava/util/List;)V

    .line 17104931
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;

    .line 17104933
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;-><init>(Ljava/util/List;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 17104936
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104938
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104940
    const v0, -0x73c450aa

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-direct {v10, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    move-object v5, p1

    .line 17104949
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104952
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h;-><init>()V

    .line 17104957
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;

    .line 17104959
    invoke-direct {v5, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/f;Ljava/util/List;)V

    .line 17104962
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104964
    const v3, -0x3e4baa74

    .line 17104967
    invoke-direct {v2, v3, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104970
    const/4 v1, 0x5

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    invoke-static {p1, v3, v0, v2, v1}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->b:Lud5/k;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->d:Lud5/f;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j;->e:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g;

    .line 17104913
    .line 17104914
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$d;

    .line 17104922
    .line 17104923
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$e;

    .line 17104927
    .line 17104928
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$e;-><init>(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;

    .line 17104932
    .line 17104933
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$f;-><init>(Ljava/util/List;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104939
    .line 17104940
    const v0, -0x73c450aa

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-direct {v10, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    move-object v5, p1

    .line 17104949
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;

    .line 17104958
    .line 17104959
    invoke-direct {v5, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lud5/f;Ljava/util/List;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104963
    .line 17104964
    const v3, -0x3e4baa74

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct {v2, v3, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v1, 0x5

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    invoke-static {p1, v3, v0, v2, v1}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


