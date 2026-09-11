## classes/androidx/compose/foundation/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    iget-object v0, v1, Landroidx/compose/foundation/s;->a:Lc0/g;

    .line 17104900
    iget-object v2, v1, Landroidx/compose/foundation/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    iget-wide v7, v1, Landroidx/compose/foundation/s;->c:J

    .line 17104904
    iget-object v14, v1, Landroidx/compose/foundation/s;->d:Landroidx/compose/ui/graphics/n0;

    .line 17104906
    move-object/from16 v17, p1

    .line 17104908
    check-cast v17, Ld0/d;

    .line 17104910
    invoke-interface/range {v17 .. v17}, Ld0/d;->o1()V

    .line 17104913
    iget v15, v0, Lc0/g;->a:F

    .line 17104915
    iget v13, v0, Lc0/g;->b:F

    .line 17104917
    invoke-interface/range {v17 .. v17}, Ld0/h;->V()Ld0/a$b;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104923
    invoke-virtual {v0, v15, v13}, Ld0/b;->h(FF)V

    .line 17104926
    :try_start_1e
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104928
    move-object v4, v0

    .line 17104929
    check-cast v4, Landroidx/compose/ui/graphics/f1;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_50

    .line 17104931
    const-wide/16 v5, 0x0

    .line 17104933
    const-wide/16 v9, 0x0

    .line 17104935
    const-wide/16 v11, 0x0

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    const/16 v16, 0x37a

    .line 17104941
    move-object/from16 v3, v17

    .line 17104943
    move/from16 v18, v13

    .line 17104945
    move v13, v0

    .line 17104946
    move/from16 v19, v15

    .line 17104948
    move v15, v2

    .line 17104949
    :try_start_35
    invoke-static/range {v3 .. v16}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4a

    .line 17104952
    invoke-interface/range {v17 .. v17}, Ld0/h;->V()Ld0/a$b;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104958
    move/from16 v2, v19

    .line 17104960
    neg-float v2, v2

    .line 17104961
    move/from16 v3, v18

    .line 17104963
    neg-float v3, v3

    .line 17104964
    invoke-virtual {v0, v2, v3}, Ld0/b;->h(FF)V

    .line 17104967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object v0

    .line 17104970
    :catchall_4a
    move-exception v0

    .line 17104971
    move/from16 v3, v18

    .line 17104973
    move/from16 v2, v19

    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    move v3, v13

    .line 17104978
    move v2, v15

    .line 17104979
    :goto_53
    invoke-interface/range {v17 .. v17}, Ld0/h;->V()Ld0/a$b;

    .line 17104982
    move-result-object v4

    .line 17104983
    iget-object v4, v4, Ld0/a$b;->a:Ld0/b;

    .line 17104985
    neg-float v2, v2

    .line 17104986
    neg-float v3, v3

    .line 17104987
    invoke-virtual {v4, v2, v3}, Ld0/b;->h(FF)V

    .line 17104990
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    iget-object v0, v1, Landroidx/compose/foundation/s;->a:Lc0/g;

    .line 17104899
    .line 17104900
    iget-object v2, v1, Landroidx/compose/foundation/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    iget-wide v7, v1, Landroidx/compose/foundation/s;->c:J

    .line 17104903
    .line 17104904
    iget-object v14, v1, Landroidx/compose/foundation/s;->d:Landroidx/compose/ui/graphics/n0;

    .line 17104905
    .line 17104906
    move-object/from16 v17, p1

    .line 17104907
    .line 17104908
    check-cast v17, Ld0/d;

    .line 17104909
    .line 17104910
    invoke-interface/range {v17 .. v17}, Ld0/d;->o1()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v15, v0, Lc0/g;->a:F

    .line 17104914
    .line 17104915
    iget v13, v0, Lc0/g;->b:F

    .line 17104916
    .line 17104917
    invoke-interface/range {v17 .. v17}, Ld0/h;->V()Ld0/a$b;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v15, v13}, Ld0/b;->h(FF)V

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    move-object v4, v0

    .line 17104929
    check-cast v4, Landroidx/compose/ui/graphics/f1;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_50

    .line 17104930
    .line 17104931
    const-wide/16 v5, 0x0

    .line 17104932
    .line 17104933
    const-wide/16 v9, 0x0

    .line 17104934
    .line 17104935
    const-wide/16 v11, 0x0

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    const/16 v16, 0x37a

    .line 17104940
    .line 17104941
    move-object/from16 v3, v17

    .line 17104942
    .line 17104943
    move/from16 v18, v13

    .line 17104944
    .line 17104945
    move v13, v0

    .line 17104946
    move/from16 v19, v15

    .line 17104947
    .line 17104948
    move v15, v2

    .line 17104949
    :try_start_35
    invoke-static/range {v3 .. v16}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4a

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface/range {v17 .. v17}, Ld0/h;->V()Ld0/a$b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104957
    .line 17104958
    move/from16 v2, v19

    .line 17104959
    .line 17104960
    neg-float v2, v2

    .line 17104961
    move/from16 v3, v18

    .line 17104962
    .line 17104963
    neg-float v3, v3

    .line 17104964
    invoke-virtual {v0, v2, v3}, Ld0/b;->h(FF)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :catchall_4a
    move-exception v0

    .line 17104971
    move/from16 v3, v18

    .line 17104972
    .line 17104973
    move/from16 v2, v19

    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    move v3, v13

    .line 17104978
    move v2, v15

    .line 17104979
    :goto_53
    invoke-interface/range {v17 .. v17}, Ld0/h;->V()Ld0/a$b;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    iget-object v4, v4, Ld0/a$b;->a:Ld0/b;

    .line 17104984
    .line 17104985
    neg-float v2, v2

    .line 17104986
    neg-float v3, v3

    .line 17104987
    invoke-virtual {v4, v2, v3}, Ld0/b;->h(FF)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw v0
.end method


