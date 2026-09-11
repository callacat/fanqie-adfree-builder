## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->a:Ljava/util/List;

    .line 17104908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_6f

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    add-int/lit8 v8, v2, 0x1

    .line 17104924
    if-gez v2, :cond_21

    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104929
    :cond_21
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 17104931
    iget-object v2, v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->a:Ljava/lang/String;

    .line 17104933
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/p;

    .line 17104939
    invoke-direct {v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/p;-><init>()V

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$b;

    .line 17104945
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;)V

    .line 17104948
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17104950
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    const v9, -0x1839b050

    .line 17104955
    const/4 v10, 0x1

    .line 17104956
    invoke-direct {v7, v9, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104959
    const/4 v6, 0x4

    .line 17104960
    invoke-static {p1, v2, v4, v7, v6}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104963
    iget-object v2, v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->b:Ljava/util/List;

    .line 17104965
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c;

    .line 17104967
    invoke-direct {v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c;-><init>()V

    .line 17104970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104973
    move-result v4

    .line 17104974
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$c;

    .line 17104976
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c;)V

    .line 17104979
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$d;

    .line 17104981
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$d;-><init>(Ljava/util/List;)V

    .line 17104984
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$e;

    .line 17104986
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17104989
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104991
    const v2, -0x73c450aa

    .line 17104994
    invoke-direct {v9, v2, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104997
    move-object v2, p1

    .line 17104998
    move v3, v4

    .line 17104999
    move-object v4, v6

    .line 17105000
    move-object v6, v7

    .line 17105001
    move-object v7, v9

    .line 17105002
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105005
    move v2, v8

    .line 17105006
    goto :goto_10

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_6f

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    add-int/lit8 v8, v2, 0x1

    .line 17104923
    .line 17104924
    if-gez v2, :cond_21

    .line 17104925
    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 17104930
    .line 17104931
    iget-object v2, v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/p;

    .line 17104938
    .line 17104939
    invoke-direct {v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/p;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$b;

    .line 17104944
    .line 17104945
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104951
    .line 17104952
    const v9, -0x1839b050

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v10, 0x1

    .line 17104956
    invoke-direct {v7, v9, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v6, 0x4

    .line 17104960
    invoke-static {p1, v2, v4, v7, v6}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v2, v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->b:Ljava/util/List;

    .line 17104964
    .line 17104965
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c;

    .line 17104966
    .line 17104967
    invoke-direct {v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$c;

    .line 17104975
    .line 17104976
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$d;

    .line 17104980
    .line 17104981
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$d;-><init>(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$e;

    .line 17104985
    .line 17104986
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104990
    .line 17104991
    const v2, -0x73c450aa

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-direct {v9, v2, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    move-object v2, p1

    .line 17104998
    move v3, v4

    .line 17104999
    move-object v4, v6

    .line 17105000
    move-object v6, v7

    .line 17105001
    move-object v7, v9

    .line 17105002
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105003
    .line 17105004
    .line 17105005
    move v2, v8

    .line 17105006
    goto :goto_10

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


