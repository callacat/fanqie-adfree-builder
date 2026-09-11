## classes5/com/dragon/read/kmp/filterpage/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->a:Ljava/util/List;

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->b:Ljava/lang/String;

    .line 17104902
    iget-boolean v4, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->c:Z

    .line 17104904
    iget-boolean v5, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->d:Z

    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->e:Ljava/util/Map;

    .line 17104908
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->f:Ldi5/b;

    .line 17104910
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->g:Lkotlin/jvm/functions/Function4;

    .line 17104912
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->h:Lkotlin/jvm/functions/Function3;

    .line 17104914
    move-object/from16 v15, p1

    .line 17104916
    check-cast v15, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/y;

    .line 17104924
    invoke-direct {v1}, Lcom/dragon/read/kmp/filterpage/ui/y;-><init>()V

    .line 17104927
    const/4 v13, 0x0

    .line 17104928
    sget-object v10, Lcom/dragon/read/kmp/filterpage/ui/a;->a:Lcom/dragon/read/kmp/filterpage/ui/a;

    .line 17104930
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v10, Lcom/dragon/read/kmp/filterpage/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/4 v12, 0x5

    .line 17104937
    invoke-static {v15, v14, v1, v10, v12}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104940
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/e;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/kmp/filterpage/ui/e;-><init>()V

    .line 17104945
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104948
    move-result v11

    .line 17104949
    new-instance v10, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$g;

    .line 17104951
    invoke-direct {v10, v2, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpage/ui/e;)V

    .line 17104954
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$h;

    .line 17104956
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$h;-><init>(Ljava/util/List;)V

    .line 17104959
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;

    .line 17104961
    move-object/from16 v16, v1

    .line 17104963
    move-object v1, v12

    .line 17104964
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Ldi5/b;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104971
    const v2, -0x73c450aa

    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104978
    move-object v2, v10

    .line 17104979
    move-object v10, v15

    .line 17104980
    const/4 v3, 0x5

    .line 17104981
    move-object v12, v2

    .line 17104982
    move-object v2, v14

    .line 17104983
    move-object/from16 v14, v16

    .line 17104985
    move-object v4, v15

    .line 17104986
    move-object v15, v1

    .line 17104987
    invoke-interface/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104990
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/f;

    .line 17104992
    invoke-direct {v1}, Lcom/dragon/read/kmp/filterpage/ui/f;-><init>()V

    .line 17104995
    sget-object v5, Lcom/dragon/read/kmp/filterpage/ui/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104997
    invoke-static {v4, v2, v1, v5, v3}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105000
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-boolean v4, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->c:Z

    .line 17104903
    .line 17104904
    iget-boolean v5, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->d:Z

    .line 17104905
    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->e:Ljava/util/Map;

    .line 17104907
    .line 17104908
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->f:Ldi5/b;

    .line 17104909
    .line 17104910
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->g:Lkotlin/jvm/functions/Function4;

    .line 17104911
    .line 17104912
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpage/ui/s;->h:Lkotlin/jvm/functions/Function3;

    .line 17104913
    .line 17104914
    move-object/from16 v15, p1

    .line 17104915
    .line 17104916
    check-cast v15, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/y;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lcom/dragon/read/kmp/filterpage/ui/y;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v13, 0x0

    .line 17104928
    sget-object v10, Lcom/dragon/read/kmp/filterpage/ui/a;->a:Lcom/dragon/read/kmp/filterpage/ui/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v10, Lcom/dragon/read/kmp/filterpage/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104934
    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/4 v12, 0x5

    .line 17104937
    invoke-static {v15, v14, v1, v10, v12}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/e;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/kmp/filterpage/ui/e;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v11

    .line 17104949
    new-instance v10, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$g;

    .line 17104950
    .line 17104951
    invoke-direct {v10, v2, v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpage/ui/e;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$h;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$h;-><init>(Ljava/util/List;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;

    .line 17104960
    .line 17104961
    move-object/from16 v16, v1

    .line 17104962
    .line 17104963
    move-object v1, v12

    .line 17104964
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Ldi5/b;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104970
    .line 17104971
    const v2, -0x73c450aa

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object v2, v10

    .line 17104979
    move-object v10, v15

    .line 17104980
    const/4 v3, 0x5

    .line 17104981
    move-object v12, v2

    .line 17104982
    move-object v2, v14

    .line 17104983
    move-object/from16 v14, v16

    .line 17104984
    .line 17104985
    move-object v4, v15

    .line 17104986
    move-object v15, v1

    .line 17104987
    invoke-interface/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/f;

    .line 17104991
    .line 17104992
    invoke-direct {v1}, Lcom/dragon/read/kmp/filterpage/ui/f;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v5, Lcom/dragon/read/kmp/filterpage/ui/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104996
    .line 17104997
    invoke-static {v4, v2, v1, v5, v3}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object v1
.end method


