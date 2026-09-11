## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104898
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v7

    .line 17104912
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_70

    .line 17104918
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/kmp/reading/model/bl;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/y;

    .line 17104934
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/y;-><init>()V

    .line 17104937
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$a;

    .line 17104939
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$a;-><init>(Lcom/bytedance/kmp/reading/model/bl;)V

    .line 17104942
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17104944
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104946
    const v6, -0x51e3386b

    .line 17104949
    const/4 v8, 0x1

    .line 17104950
    invoke-direct {v5, v6, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104953
    const/4 v4, 0x4

    .line 17104954
    invoke-static {p1, v2, v3, v5, v4}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104957
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 17104959
    if-nez v2, :cond_45

    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e0;

    .line 17104967
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e0;-><init>()V

    .line 17104970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104973
    move-result v4

    .line 17104974
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$b;

    .line 17104976
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e0;)V

    .line 17104979
    const/4 v6, 0x0

    .line 17104980
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$c;

    .line 17104982
    invoke-direct {v9, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$c;-><init>(Ljava/util/List;)V

    .line 17104985
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$d;

    .line 17104987
    invoke-direct {v3, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$d;-><init>(Ljava/util/List;Lcom/bytedance/kmp/reading/model/bl;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 17104990
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104992
    const v1, -0x73c450aa

    .line 17104995
    invoke-direct {v10, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104998
    move-object v1, p1

    .line 17104999
    move v2, v4

    .line 17105000
    move-object v3, v5

    .line 17105001
    move-object v4, v6

    .line 17105002
    move-object v5, v9

    .line 17105003
    move-object v6, v10

    .line 17105004
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105007
    goto :goto_10

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v7

    .line 17104912
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_70

    .line 17104917
    .line 17104918
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/kmp/reading/model/bl;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/y;

    .line 17104933
    .line 17104934
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/y;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$a;

    .line 17104938
    .line 17104939
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$a;-><init>(Lcom/bytedance/kmp/reading/model/bl;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104945
    .line 17104946
    const v6, -0x51e3386b

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v8, 0x1

    .line 17104950
    invoke-direct {v5, v6, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v4, 0x4

    .line 17104954
    invoke-static {p1, v2, v3, v5, v4}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 17104958
    .line 17104959
    if-nez v2, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e0;

    .line 17104966
    .line 17104967
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e0;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$b;

    .line 17104975
    .line 17104976
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e0;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v6, 0x0

    .line 17104980
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$c;

    .line 17104981
    .line 17104982
    invoke-direct {v9, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$c;-><init>(Ljava/util/List;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$d;

    .line 17104986
    .line 17104987
    invoke-direct {v3, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$d;-><init>(Ljava/util/List;Lcom/bytedance/kmp/reading/model/bl;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104991
    .line 17104992
    const v1, -0x73c450aa

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-direct {v10, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    move-object v1, p1

    .line 17104999
    move v2, v4

    .line 17105000
    move-object v3, v5

    .line 17105001
    move-object v4, v6

    .line 17105002
    move-object v5, v9

    .line 17105003
    move-object v6, v10

    .line 17105004
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_10

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


