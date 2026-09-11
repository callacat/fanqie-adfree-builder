## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->a:Ljava/util/List;

    .line 17104900
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->b:Z

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->c:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->d:Lkotlin/jvm/functions/Function1;

    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->e:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->f:Z

    .line 17104910
    iget-object v10, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->g:Ljava/lang/String;

    .line 17104912
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->h:Z

    .line 17104914
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->i:Z

    .line 17104916
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->j:Lkotlin/jvm/functions/Function0;

    .line 17104918
    move-object/from16 v14, p1

    .line 17104920
    check-cast v14, Landroidx/compose/foundation/lazy/y0;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m;

    .line 17104928
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m;-><init>()V

    .line 17104931
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17104934
    move-result v8

    .line 17104935
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$d;

    .line 17104937
    invoke-direct {v15, v7, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/component/activity/m;)V

    .line 17104940
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$e;

    .line 17104942
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$e;-><init>(Ljava/util/List;)V

    .line 17104945
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;

    .line 17104947
    move-object/from16 p1, v1

    .line 17104949
    move-object v0, v2

    .line 17104950
    move-object v2, v7

    .line 17104951
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 17104954
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104956
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104958
    const v2, 0x799532c4

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    move-object/from16 v4, p1

    .line 17104964
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104967
    invoke-interface {v14, v8, v15, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104970
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$c;

    .line 17104972
    move-object v8, v0

    .line 17104973
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$c;-><init>(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 17104976
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104978
    const v2, 0xfeee776

    .line 17104981
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104984
    const/4 v0, 0x2

    .line 17104985
    const-string v2, "load_more_footer"

    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    invoke-static {v14, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->b:Z

    .line 17104901
    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->c:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->d:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->e:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->f:Z

    .line 17104909
    .line 17104910
    iget-object v10, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->g:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->h:Z

    .line 17104913
    .line 17104914
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->i:Z

    .line 17104915
    .line 17104916
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;->j:Lkotlin/jvm/functions/Function0;

    .line 17104917
    .line 17104918
    move-object/from16 v14, p1

    .line 17104919
    .line 17104920
    check-cast v14, Landroidx/compose/foundation/lazy/y0;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v8

    .line 17104935
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$d;

    .line 17104936
    .line 17104937
    invoke-direct {v15, v7, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/component/activity/m;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$e;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$e;-><init>(Ljava/util/List;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;

    .line 17104946
    .line 17104947
    move-object/from16 p1, v1

    .line 17104948
    .line 17104949
    move-object v0, v2

    .line 17104950
    move-object v2, v7

    .line 17104951
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104957
    .line 17104958
    const v2, 0x799532c4

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    move-object/from16 v4, p1

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v14, v8, v15, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$c;

    .line 17104971
    .line 17104972
    move-object v8, v0

    .line 17104973
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$c;-><init>(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104977
    .line 17104978
    const v2, 0xfeee776

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v0, 0x2

    .line 17104985
    const-string v2, "load_more_footer"

    .line 17104986
    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    invoke-static {v14, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object v0
.end method


