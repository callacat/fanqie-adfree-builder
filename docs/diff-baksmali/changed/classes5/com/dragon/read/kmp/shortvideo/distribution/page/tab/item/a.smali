## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a;->a:Z

    .line 17104900
    iget v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a;->b:F

    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a;->c:Landroidx/compose/runtime/State;

    .line 17104904
    move-object/from16 v4, p1

    .line 17104906
    check-cast v4, Ld0/h;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    if-eqz v1, :cond_57

    .line 17104914
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 17104920
    iget-wide v5, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104922
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    cmpl-float v1, v1, v5

    .line 17104929
    if-lez v1, :cond_57

    .line 17104931
    invoke-interface {v4, v2}, Lc1/e;->A0(F)F

    .line 17104934
    move-result v1

    .line 17104935
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104937
    div-float/2addr v1, v2

    .line 17104938
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17104944
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104946
    neg-float v1, v1

    .line 17104947
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104950
    move-result v5

    .line 17104951
    int-to-long v5, v5

    .line 17104952
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104955
    move-result v1

    .line 17104956
    int-to-long v7, v1

    .line 17104957
    const/16 v1, 0x20

    .line 17104959
    shl-long/2addr v5, v1

    .line 17104960
    const-wide v9, 0xffffffffL

    .line 17104965
    and-long/2addr v7, v9

    .line 17104966
    or-long/2addr v7, v5

    .line 17104967
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17104969
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17104972
    move-result-wide v9

    .line 17104973
    const/4 v11, 0x0

    .line 17104974
    const/4 v12, 0x0

    .line 17104975
    const/4 v13, 0x0

    .line 17104976
    const/4 v14, 0x0

    .line 17104977
    const/16 v15, 0x78

    .line 17104979
    move-wide v5, v2

    .line 17104980
    invoke-static/range {v4 .. v15}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104983
    :cond_57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
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
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a;->a:Z

    .line 17104899
    .line 17104900
    iget v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a;->b:F

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a;->c:Landroidx/compose/runtime/State;

    .line 17104903
    .line 17104904
    move-object/from16 v4, p1

    .line 17104905
    .line 17104906
    check-cast v4, Ld0/h;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v1, :cond_57

    .line 17104913
    .line 17104914
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 17104919
    .line 17104920
    iget-wide v5, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104921
    .line 17104922
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    cmpl-float v1, v1, v5

    .line 17104928
    .line 17104929
    if-lez v1, :cond_57

    .line 17104930
    .line 17104931
    invoke-interface {v4, v2}, Lc1/e;->A0(F)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104936
    .line 17104937
    div-float/2addr v1, v2

    .line 17104938
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17104943
    .line 17104944
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104945
    .line 17104946
    neg-float v1, v1

    .line 17104947
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    int-to-long v5, v5

    .line 17104952
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    int-to-long v7, v1

    .line 17104957
    const/16 v1, 0x20

    .line 17104958
    .line 17104959
    shl-long/2addr v5, v1

    .line 17104960
    const-wide v9, 0xffffffffL

    .line 17104961
    .line 17104962
    .line 17104963
    .line 17104964
    .line 17104965
    and-long/2addr v7, v9

    .line 17104966
    or-long/2addr v7, v5

    .line 17104967
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17104968
    .line 17104969
    invoke-interface {v4}, Ld0/h;->c()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v9

    .line 17104973
    const/4 v11, 0x0

    .line 17104974
    const/4 v12, 0x0

    .line 17104975
    const/4 v13, 0x0

    .line 17104976
    const/4 v14, 0x0

    .line 17104977
    const/16 v15, 0x78

    .line 17104978
    .line 17104979
    move-wide v5, v2

    .line 17104980
    invoke-static/range {v4 .. v15}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object v1
.end method


