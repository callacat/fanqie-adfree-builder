## classes/j/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lj/l;->a:[Landroidx/compose/ui/layout/g1;

    .line 17104900
    iget-object v2, v0, Lj/l;->b:Ljava/util/List;

    .line 17104902
    iget-object v3, v0, Lj/l;->c:Landroidx/compose/ui/layout/o0;

    .line 17104904
    iget-object v4, v0, Lj/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104906
    iget-object v5, v0, Lj/l;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104908
    iget-object v6, v0, Lj/l;->f:Lj/m;

    .line 17104910
    move-object/from16 v14, p1

    .line 17104912
    check-cast v14, Landroidx/compose/ui/layout/g1$a;

    .line 17104914
    array-length v15, v1

    .line 17104915
    const/4 v13, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v12, 0x0

    .line 17104918
    :goto_16
    if-ge v12, v15, :cond_42

    .line 17104920
    aget-object v8, v1, v12

    .line 17104922
    add-int/lit8 v16, v7, 0x1

    .line 17104924
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v7

    .line 17104931
    move-object v9, v7

    .line 17104932
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 17104934
    invoke-interface {v3}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104937
    move-result-object v10

    .line 17104938
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104940
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104942
    iget-object v13, v6, Lj/m;->c:Landroidx/compose/ui/e;

    .line 17104944
    move/from16 v17, v7

    .line 17104946
    move-object v7, v14

    .line 17104947
    move/from16 v18, v12

    .line 17104949
    move/from16 v12, v17

    .line 17104951
    const/16 v17, 0x0

    .line 17104953
    invoke-static/range {v7 .. v13}, Lj/i;->d(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V

    .line 17104956
    add-int/lit8 v12, v18, 0x1

    .line 17104958
    move/from16 v7, v16

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    goto :goto_16

    .line 17104962
    :cond_42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
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
    iget-object v1, v0, Lj/l;->a:[Landroidx/compose/ui/layout/g1;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lj/l;->b:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lj/l;->c:Landroidx/compose/ui/layout/o0;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lj/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lj/l;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lj/l;->f:Lj/m;

    .line 17104909
    .line 17104910
    move-object/from16 v14, p1

    .line 17104911
    .line 17104912
    check-cast v14, Landroidx/compose/ui/layout/g1$a;

    .line 17104913
    .line 17104914
    array-length v15, v1

    .line 17104915
    const/4 v13, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v12, 0x0

    .line 17104918
    :goto_16
    if-ge v12, v15, :cond_42

    .line 17104919
    .line 17104920
    aget-object v8, v1, v12

    .line 17104921
    .line 17104922
    add-int/lit8 v16, v7, 0x1

    .line 17104923
    .line 17104924
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    move-object v9, v7

    .line 17104932
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v10

    .line 17104938
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104939
    .line 17104940
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104941
    .line 17104942
    iget-object v13, v6, Lj/m;->c:Landroidx/compose/ui/e;

    .line 17104943
    .line 17104944
    move/from16 v17, v7

    .line 17104945
    .line 17104946
    move-object v7, v14

    .line 17104947
    move/from16 v18, v12

    .line 17104948
    .line 17104949
    move/from16 v12, v17

    .line 17104950
    .line 17104951
    const/16 v17, 0x0

    .line 17104952
    .line 17104953
    invoke-static/range {v7 .. v13}, Lj/i;->d(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V

    .line 17104954
    .line 17104955
    .line 17104956
    add-int/lit8 v12, v18, 0x1

    .line 17104957
    .line 17104958
    move/from16 v7, v16

    .line 17104959
    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    goto :goto_16

    .line 17104962
    :cond_42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object v1
.end method


