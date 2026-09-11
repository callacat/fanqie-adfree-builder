## classes21/com/dragon/read/kmp/base_ui/widget/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->c:Z

    .line 17104904
    iget v5, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->d:F

    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->e:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget v7, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->f:F

    .line 17104910
    iget-wide v8, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->g:J

    .line 17104912
    iget v10, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->h:F

    .line 17104914
    iget-wide v11, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->i:J

    .line 17104916
    iget-object v13, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->j:Ljava/lang/String;

    .line 17104918
    iget-object v14, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->k:Ljava/lang/String;

    .line 17104920
    move-object/from16 v16, v14

    .line 17104922
    iget-wide v14, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->l:J

    .line 17104924
    iget-object v4, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->m:Landroidx/compose/runtime/MutableState;

    .line 17104926
    move-object/from16 v0, p1

    .line 17104928
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17104930
    move-object/from16 v17, v4

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/Boolean;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_59

    .line 17104951
    if-eqz v3, :cond_59

    .line 17104953
    new-instance v1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;

    .line 17104955
    move-object/from16 v2, v17

    .line 17104957
    move-object v4, v1

    .line 17104958
    move-wide/from16 v17, v14

    .line 17104960
    move-object/from16 v14, v16

    .line 17104962
    move-wide/from16 v15, v17

    .line 17104964
    move-object/from16 v17, v2

    .line 17104966
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;-><init>(FLkotlin/jvm/functions/Function1;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 17104969
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104971
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104973
    const v3, -0x3daf6437

    .line 17104976
    const/4 v4, 0x1

    .line 17104977
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104980
    const/4 v1, 0x3

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104985
    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->c:Z

    .line 17104903
    .line 17104904
    iget v5, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->d:F

    .line 17104905
    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->e:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget v7, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->f:F

    .line 17104909
    .line 17104910
    iget-wide v8, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->g:J

    .line 17104911
    .line 17104912
    iget v10, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->h:F

    .line 17104913
    .line 17104914
    iget-wide v11, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->i:J

    .line 17104915
    .line 17104916
    iget-object v13, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->j:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v14, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->k:Ljava/lang/String;

    .line 17104919
    .line 17104920
    move-object/from16 v16, v14

    .line 17104921
    .line 17104922
    iget-wide v14, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->l:J

    .line 17104923
    .line 17104924
    iget-object v4, v0, Lcom/dragon/read/kmp/base_ui/widget/b;->m:Landroidx/compose/runtime/MutableState;

    .line 17104925
    .line 17104926
    move-object/from16 v0, p1

    .line 17104927
    .line 17104928
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17104929
    .line 17104930
    move-object/from16 v17, v4

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_59

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_59

    .line 17104952
    .line 17104953
    new-instance v1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;

    .line 17104954
    .line 17104955
    move-object/from16 v2, v17

    .line 17104956
    .line 17104957
    move-object v4, v1

    .line 17104958
    move-wide/from16 v17, v14

    .line 17104959
    .line 17104960
    move-object/from16 v14, v16

    .line 17104961
    .line 17104962
    move-wide/from16 v15, v17

    .line 17104963
    .line 17104964
    move-object/from16 v17, v2

    .line 17104965
    .line 17104966
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;-><init>(FLkotlin/jvm/functions/Function1;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104972
    .line 17104973
    const v3, -0x3daf6437

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v4, 0x1

    .line 17104977
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v1, 0x3

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object v0
.end method


