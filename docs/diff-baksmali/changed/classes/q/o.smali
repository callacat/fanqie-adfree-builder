## classes/q/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lq/o;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Ljava/util/List;

    .line 17104904
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 17104907
    move-result-object v3

    .line 17104908
    iget-object v3, v3, Lq/f;->n:Ls0/b2;

    .line 17104910
    if-eqz v3, :cond_6b

    .line 17104912
    new-instance v14, Landroidx/compose/ui/text/w;

    .line 17104914
    iget-object v4, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104916
    iget-object v5, v4, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104918
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104920
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104924
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17104927
    move-result-wide v6

    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104936
    :goto_28
    move-wide/from16 v17, v6

    .line 17104938
    const-wide/16 v19, 0x0

    .line 17104940
    const/16 v28, 0x0

    .line 17104942
    const/16 v27, 0x0

    .line 17104944
    const/16 v26, 0x0

    .line 17104946
    const-wide/16 v21, 0x0

    .line 17104948
    const/16 v29, 0x0

    .line 17104950
    const/4 v15, 0x0

    .line 17104951
    const-wide/16 v23, 0x0

    .line 17104953
    const v16, 0xfffffe

    .line 17104956
    move-object/from16 v25, v4

    .line 17104958
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 17104961
    move-result-object v6

    .line 17104962
    iget-object v1, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104964
    iget-object v7, v1, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104966
    iget v8, v1, Landroidx/compose/ui/text/w;->d:I

    .line 17104968
    iget-boolean v9, v1, Landroidx/compose/ui/text/w;->e:Z

    .line 17104970
    iget v10, v1, Landroidx/compose/ui/text/w;->f:I

    .line 17104972
    iget-object v11, v1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104974
    iget-object v12, v1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104976
    iget-object v13, v1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17104978
    iget-wide v0, v1, Landroidx/compose/ui/text/w;->j:J

    .line 17104980
    move-object v4, v14

    .line 17104981
    move-object/from16 p1, v2

    .line 17104983
    move-object v2, v14

    .line 17104984
    move-wide v14, v0

    .line 17104985
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 17104988
    iget-wide v0, v3, Ls0/b2;->c:J

    .line 17104990
    new-instance v4, Ls0/b2;

    .line 17104992
    iget-object v3, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104994
    invoke-direct {v4, v2, v3, v0, v1}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 17104997
    move-object/from16 v0, p1

    .line 17104999
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v4, 0x0

    .line 17105004
    :goto_6c
    if-eqz v4, :cond_70

    .line 17105006
    const/4 v0, 0x1

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v0, 0x0

    .line 17105009
    :goto_71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105012
    move-result-object v0

    .line 17105013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lq/o;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    iget-object v3, v3, Lq/f;->n:Ls0/b2;

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_6b

    .line 17104911
    .line 17104912
    new-instance v14, Landroidx/compose/ui/text/w;

    .line 17104913
    .line 17104914
    iget-object v4, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104915
    .line 17104916
    iget-object v5, v4, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104917
    .line 17104918
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v6

    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104935
    .line 17104936
    :goto_28
    move-wide/from16 v17, v6

    .line 17104937
    .line 17104938
    const-wide/16 v19, 0x0

    .line 17104939
    .line 17104940
    const/16 v28, 0x0

    .line 17104941
    .line 17104942
    const/16 v27, 0x0

    .line 17104943
    .line 17104944
    const/16 v26, 0x0

    .line 17104945
    .line 17104946
    const-wide/16 v21, 0x0

    .line 17104947
    .line 17104948
    const/16 v29, 0x0

    .line 17104949
    .line 17104950
    const/4 v15, 0x0

    .line 17104951
    const-wide/16 v23, 0x0

    .line 17104952
    .line 17104953
    const v16, 0xfffffe

    .line 17104954
    .line 17104955
    .line 17104956
    move-object/from16 v25, v4

    .line 17104957
    .line 17104958
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    iget-object v1, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104963
    .line 17104964
    iget-object v7, v1, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104965
    .line 17104966
    iget v8, v1, Landroidx/compose/ui/text/w;->d:I

    .line 17104967
    .line 17104968
    iget-boolean v9, v1, Landroidx/compose/ui/text/w;->e:Z

    .line 17104969
    .line 17104970
    iget v10, v1, Landroidx/compose/ui/text/w;->f:I

    .line 17104971
    .line 17104972
    iget-object v11, v1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104973
    .line 17104974
    iget-object v12, v1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104975
    .line 17104976
    iget-object v13, v1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17104977
    .line 17104978
    iget-wide v0, v1, Landroidx/compose/ui/text/w;->j:J

    .line 17104979
    .line 17104980
    move-object v4, v14

    .line 17104981
    move-object/from16 p1, v2

    .line 17104982
    .line 17104983
    move-object v2, v14

    .line 17104984
    move-wide v14, v0

    .line 17104985
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-wide v0, v3, Ls0/b2;->c:J

    .line 17104989
    .line 17104990
    new-instance v4, Ls0/b2;

    .line 17104991
    .line 17104992
    iget-object v3, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104993
    .line 17104994
    invoke-direct {v4, v2, v3, v0, v1}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 17104995
    .line 17104996
    .line 17104997
    move-object/from16 v0, p1

    .line 17104998
    .line 17104999
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v4, 0x0

    .line 17105004
    :goto_6c
    if-eqz v4, :cond_70

    .line 17105005
    .line 17105006
    const/4 v0, 0x1

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v0, 0x0

    .line 17105009
    :goto_71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    return-object v0
.end method


