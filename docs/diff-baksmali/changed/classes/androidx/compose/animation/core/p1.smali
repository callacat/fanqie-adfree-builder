## classes/androidx/compose/animation/core/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v3, v0, Landroidx/compose/animation/core/p1;->b:Ljava/lang/Object;

    .line 17104902
    iget-object v12, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/e;

    .line 17104904
    iget-object v5, v0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/q;

    .line 17104906
    iget-object v13, v0, Landroidx/compose/animation/core/p1;->e:Landroidx/compose/animation/core/k;

    .line 17104908
    iget v14, v0, Landroidx/compose/animation/core/p1;->f:F

    .line 17104910
    iget-object v15, v0, Landroidx/compose/animation/core/p1;->g:Lkotlin/jvm/functions/Function1;

    .line 17104912
    move-object/from16 v2, p1

    .line 17104914
    check-cast v2, Ljava/lang/Long;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104919
    move-result-wide v16

    .line 17104920
    new-instance v11, Landroidx/compose/animation/core/h;

    .line 17104922
    invoke-interface {v12}, Landroidx/compose/animation/core/e;->d()Landroidx/compose/animation/core/r2;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v12}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 17104929
    move-result-object v8

    .line 17104930
    new-instance v9, Landroidx/compose/animation/core/u1;

    .line 17104932
    invoke-direct {v9, v13}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/k;)V

    .line 17104935
    move-object v2, v11

    .line 17104936
    move-wide/from16 v6, v16

    .line 17104938
    move-object/from16 v18, v9

    .line 17104940
    move-wide/from16 v9, v16

    .line 17104942
    move-object/from16 p1, v11

    .line 17104944
    move-object/from16 v11, v18

    .line 17104946
    invoke-direct/range {v2 .. v11}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/q;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 17104949
    move-object/from16 v4, p1

    .line 17104951
    move-wide/from16 v5, v16

    .line 17104953
    move v7, v14

    .line 17104954
    move-object v8, v12

    .line 17104955
    move-object v9, v13

    .line 17104956
    move-object v10, v15

    .line 17104957
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 17104960
    move-object/from16 v2, p1

    .line 17104962
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104964
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/compose/animation/core/p1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    iget-object v3, v0, Landroidx/compose/animation/core/p1;->b:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    iget-object v12, v0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/e;

    .line 17104903
    .line 17104904
    iget-object v5, v0, Landroidx/compose/animation/core/p1;->d:Landroidx/compose/animation/core/q;

    .line 17104905
    .line 17104906
    iget-object v13, v0, Landroidx/compose/animation/core/p1;->e:Landroidx/compose/animation/core/k;

    .line 17104907
    .line 17104908
    iget v14, v0, Landroidx/compose/animation/core/p1;->f:F

    .line 17104909
    .line 17104910
    iget-object v15, v0, Landroidx/compose/animation/core/p1;->g:Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    move-object/from16 v2, p1

    .line 17104913
    .line 17104914
    check-cast v2, Ljava/lang/Long;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v16

    .line 17104920
    new-instance v11, Landroidx/compose/animation/core/h;

    .line 17104921
    .line 17104922
    invoke-interface {v12}, Landroidx/compose/animation/core/e;->d()Landroidx/compose/animation/core/r2;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v12}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v8

    .line 17104930
    new-instance v9, Landroidx/compose/animation/core/u1;

    .line 17104931
    .line 17104932
    invoke-direct {v9, v13}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/k;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v2, v11

    .line 17104936
    move-wide/from16 v6, v16

    .line 17104937
    .line 17104938
    move-object/from16 v18, v9

    .line 17104939
    .line 17104940
    move-wide/from16 v9, v16

    .line 17104941
    .line 17104942
    move-object/from16 p1, v11

    .line 17104943
    .line 17104944
    move-object/from16 v11, v18

    .line 17104945
    .line 17104946
    invoke-direct/range {v2 .. v11}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/q;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object/from16 v4, p1

    .line 17104950
    .line 17104951
    move-wide/from16 v5, v16

    .line 17104952
    .line 17104953
    move v7, v14

    .line 17104954
    move-object v8, v12

    .line 17104955
    move-object v9, v13

    .line 17104956
    move-object v10, v15

    .line 17104957
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object/from16 v2, p1

    .line 17104961
    .line 17104962
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object v1
.end method


