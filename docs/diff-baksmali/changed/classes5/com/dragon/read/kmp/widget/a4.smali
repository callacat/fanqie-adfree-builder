## classes5/com/dragon/read/kmp/widget/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/a4;->a:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/a4;->b:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/a4;->c:Z

    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/a4;->d:Lj/o;

    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/a4;->e:Landroidx/compose/ui/e;

    .line 17104908
    iget v7, v0, Lcom/dragon/read/kmp/widget/a4;->f:F

    .line 17104910
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/a4;->g:Landroidx/compose/runtime/State;

    .line 17104912
    iget v9, v0, Lcom/dragon/read/kmp/widget/a4;->h:F

    .line 17104914
    iget-wide v10, v0, Lcom/dragon/read/kmp/widget/a4;->i:J

    .line 17104916
    iget v12, v0, Lcom/dragon/read/kmp/widget/a4;->j:F

    .line 17104918
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/a4;->k:J

    .line 17104920
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/a4;->l:Ljava/lang/String;

    .line 17104922
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/a4;->m:Ljava/lang/String;

    .line 17104924
    move-wide/from16 v16, v13

    .line 17104926
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/a4;->n:J

    .line 17104928
    move-object/from16 v18, v15

    .line 17104930
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/a4;->o:Landroidx/compose/runtime/MutableState;

    .line 17104932
    move-object/from16 v0, p1

    .line 17104934
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17104936
    move-object/from16 v19, v4

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_64

    .line 17104957
    if-eqz v3, :cond_64

    .line 17104959
    new-instance v1, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;

    .line 17104961
    move-object/from16 v2, v19

    .line 17104963
    move-object v4, v1

    .line 17104964
    move-wide/from16 v19, v13

    .line 17104966
    move-wide/from16 v13, v16

    .line 17104968
    move-object v3, v15

    .line 17104969
    move-object/from16 v15, v18

    .line 17104971
    move-object/from16 v16, v2

    .line 17104973
    move-wide/from16 v17, v19

    .line 17104975
    move-object/from16 v19, v3

    .line 17104977
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;-><init>(Lj/o;Landroidx/compose/ui/e;FLandroidx/compose/runtime/State;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 17104980
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104982
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104984
    const v3, 0x589ba0f7

    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104991
    const/4 v1, 0x3

    .line 17104992
    const/4 v3, 0x0

    .line 17104993
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104996
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/a4;->a:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/a4;->b:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/a4;->c:Z

    .line 17104903
    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/a4;->d:Lj/o;

    .line 17104905
    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/a4;->e:Landroidx/compose/ui/e;

    .line 17104907
    .line 17104908
    iget v7, v0, Lcom/dragon/read/kmp/widget/a4;->f:F

    .line 17104909
    .line 17104910
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/a4;->g:Landroidx/compose/runtime/State;

    .line 17104911
    .line 17104912
    iget v9, v0, Lcom/dragon/read/kmp/widget/a4;->h:F

    .line 17104913
    .line 17104914
    iget-wide v10, v0, Lcom/dragon/read/kmp/widget/a4;->i:J

    .line 17104915
    .line 17104916
    iget v12, v0, Lcom/dragon/read/kmp/widget/a4;->j:F

    .line 17104917
    .line 17104918
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/a4;->k:J

    .line 17104919
    .line 17104920
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/a4;->l:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/a4;->m:Ljava/lang/String;

    .line 17104923
    .line 17104924
    move-wide/from16 v16, v13

    .line 17104925
    .line 17104926
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/a4;->n:J

    .line 17104927
    .line 17104928
    move-object/from16 v18, v15

    .line 17104929
    .line 17104930
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/a4;->o:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    move-object/from16 v0, p1

    .line 17104933
    .line 17104934
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17104935
    .line 17104936
    move-object/from16 v19, v4

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_64

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_64

    .line 17104958
    .line 17104959
    new-instance v1, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;

    .line 17104960
    .line 17104961
    move-object/from16 v2, v19

    .line 17104962
    .line 17104963
    move-object v4, v1

    .line 17104964
    move-wide/from16 v19, v13

    .line 17104965
    .line 17104966
    move-wide/from16 v13, v16

    .line 17104967
    .line 17104968
    move-object v3, v15

    .line 17104969
    move-object/from16 v15, v18

    .line 17104970
    .line 17104971
    move-object/from16 v16, v2

    .line 17104972
    .line 17104973
    move-wide/from16 v17, v19

    .line 17104974
    .line 17104975
    move-object/from16 v19, v3

    .line 17104976
    .line 17104977
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;-><init>(Lj/o;Landroidx/compose/ui/e;FLandroidx/compose/runtime/State;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104981
    .line 17104982
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104983
    .line 17104984
    const v3, 0x589ba0f7

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v1, 0x3

    .line 17104992
    const/4 v3, 0x0

    .line 17104993
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object v0
.end method


