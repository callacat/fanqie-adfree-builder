## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->a:Ljava/util/List;

    .line 17104900
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->b:Z

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->e:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget-object v8, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->f:Lmc5/o;

    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->g:Lkotlin/jvm/functions/Function0;

    .line 17104912
    move-object/from16 v10, p1

    .line 17104914
    check-cast v10, Landroidx/compose/foundation/lazy/y0;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v11, 0x2

    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104928
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/a;->a:Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/a;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104935
    const-string v2, "empty"

    .line 17104937
    invoke-static {v10, v2, v12, v1, v11}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/l;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/l;-><init>()V

    .line 17104945
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17104948
    move-result v13

    .line 17104949
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$c;

    .line 17104951
    invoke-direct {v14, v7, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/l;)V

    .line 17104954
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$d;

    .line 17104956
    invoke-direct {v15, v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$d;-><init>(Ljava/util/List;)V

    .line 17104959
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;

    .line 17104961
    move-object v1, v2

    .line 17104962
    move-object v11, v2

    .line 17104963
    move-object v2, v7

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104971
    const v2, 0x799532c4

    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104978
    invoke-interface {v10, v13, v14, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104981
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$b;

    .line 17104983
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$b;-><init>(Lmc5/o;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104988
    const v4, 0x632c9ac6

    .line 17104991
    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104994
    const-string v1, "seed_footer"

    .line 17104996
    const/4 v3, 0x2

    .line 17104997
    invoke-static {v10, v1, v12, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105000
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->b:Z

    .line 17104901
    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->e:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget-object v8, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->f:Lmc5/o;

    .line 17104909
    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;->g:Lkotlin/jvm/functions/Function0;

    .line 17104911
    .line 17104912
    move-object/from16 v10, p1

    .line 17104913
    .line 17104914
    check-cast v10, Landroidx/compose/foundation/lazy/y0;

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v11, 0x2

    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/a;->a:Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104934
    .line 17104935
    const-string v2, "empty"

    .line 17104936
    .line 17104937
    invoke-static {v10, v2, v12, v1, v11}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/l;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/l;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v13

    .line 17104949
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$c;

    .line 17104950
    .line 17104951
    invoke-direct {v14, v7, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/l;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$d;

    .line 17104955
    .line 17104956
    invoke-direct {v15, v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$d;-><init>(Ljava/util/List;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;

    .line 17104960
    .line 17104961
    move-object v1, v2

    .line 17104962
    move-object v11, v2

    .line 17104963
    move-object v2, v7

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$e;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104970
    .line 17104971
    const v2, 0x799532c4

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v10, v13, v14, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$b;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt$b;-><init>(Lmc5/o;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104987
    .line 17104988
    const v4, 0x632c9ac6

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v1, "seed_footer"

    .line 17104995
    .line 17104996
    const/4 v3, 0x2

    .line 17104997
    invoke-static {v10, v1, v12, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object v1
.end method


