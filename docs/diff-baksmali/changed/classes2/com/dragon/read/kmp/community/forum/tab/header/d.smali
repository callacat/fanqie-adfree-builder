## classes2/com/dragon/read/kmp/community/forum/tab/header/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/f;

    .line 17104912
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/forum/tab/header/f;-><init>()V

    .line 17104915
    sget v5, Lcom/dragon/read/kmp/community/forum/tab/header/g$d;->a:I

    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104920
    move-result v5

    .line 17104921
    new-instance v6, Lcom/dragon/read/kmp/community/forum/tab/header/g$e;

    .line 17104923
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/community/forum/tab/header/g$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/tab/header/f;)V

    .line 17104926
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/g$f;

    .line 17104928
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/forum/tab/header/g$f;-><init>(Ljava/util/List;)V

    .line 17104931
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/header/g$g;

    .line 17104933
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/kmp/community/forum/tab/header/g$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104936
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104938
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104940
    const v1, 0x2fd4df92

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    invoke-direct {v0, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104947
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104950
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/header/g$c;

    .line 17104952
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/forum/tab/header/g$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104955
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104957
    const v3, -0x4cce65e6

    .line 17104960
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104963
    const/4 v0, 0x3

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/header/d;->d:Lkotlin/jvm/functions/Function0;

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
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/f;

    .line 17104911
    .line 17104912
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/forum/tab/header/f;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    sget v5, Lcom/dragon/read/kmp/community/forum/tab/header/g$d;->a:I

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v5

    .line 17104921
    new-instance v6, Lcom/dragon/read/kmp/community/forum/tab/header/g$e;

    .line 17104922
    .line 17104923
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/community/forum/tab/header/g$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/tab/header/f;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/g$f;

    .line 17104927
    .line 17104928
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/forum/tab/header/g$f;-><init>(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/header/g$g;

    .line 17104932
    .line 17104933
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/kmp/community/forum/tab/header/g$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104939
    .line 17104940
    const v1, 0x2fd4df92

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    invoke-direct {v0, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/header/g$c;

    .line 17104951
    .line 17104952
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/forum/tab/header/g$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104956
    .line 17104957
    const v3, -0x4cce65e6

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v0, 0x3

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


