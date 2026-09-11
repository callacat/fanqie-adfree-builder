## classes5/com/dragon/read/kmp/dsl/element/component/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-wide v1, v0, Lcom/dragon/read/kmp/dsl/element/component/o1;->a:J

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/o1;->b:Lkotlin/Pair;

    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/o1;->c:Landroidx/compose/ui/graphics/f1;

    .line 17104904
    move-object/from16 v4, p1

    .line 17104906
    check-cast v4, Ld0/h;

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17104914
    invoke-static {v6, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17104917
    move-result-object v15

    .line 17104918
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lc1/t;

    .line 17104924
    iget-wide v1, v1, Lc1/t;->a:J

    .line 17104926
    const/16 v6, 0x20

    .line 17104928
    shr-long/2addr v1, v6

    .line 17104929
    long-to-int v2, v1

    .line 17104930
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lc1/t;

    .line 17104936
    iget-wide v7, v1, Lc1/t;->a:J

    .line 17104938
    const-wide v9, 0xffffffffL

    .line 17104943
    and-long/2addr v7, v9

    .line 17104944
    long-to-int v1, v7

    .line 17104945
    int-to-long v2, v2

    .line 17104946
    shl-long/2addr v2, v6

    .line 17104947
    int-to-long v6, v1

    .line 17104948
    and-long/2addr v6, v9

    .line 17104949
    or-long v12, v2, v6

    .line 17104951
    const-wide/16 v6, 0x0

    .line 17104953
    const-wide/16 v8, 0x0

    .line 17104955
    const-wide/16 v10, 0x0

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/16 v16, 0x0

    .line 17104960
    const/16 v17, 0x36e

    .line 17104962
    invoke-static/range {v4 .. v17}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17104965
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-wide v1, v0, Lcom/dragon/read/kmp/dsl/element/component/o1;->a:J

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/o1;->b:Lkotlin/Pair;

    .line 17104901
    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/o1;->c:Landroidx/compose/ui/graphics/f1;

    .line 17104903
    .line 17104904
    move-object/from16 v4, p1

    .line 17104905
    .line 17104906
    check-cast v4, Ld0/h;

    .line 17104907
    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17104913
    .line 17104914
    invoke-static {v6, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v15

    .line 17104918
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lc1/t;

    .line 17104923
    .line 17104924
    iget-wide v1, v1, Lc1/t;->a:J

    .line 17104925
    .line 17104926
    const/16 v6, 0x20

    .line 17104927
    .line 17104928
    shr-long/2addr v1, v6

    .line 17104929
    long-to-int v2, v1

    .line 17104930
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lc1/t;

    .line 17104935
    .line 17104936
    iget-wide v7, v1, Lc1/t;->a:J

    .line 17104937
    .line 17104938
    const-wide v9, 0xffffffffL

    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    and-long/2addr v7, v9

    .line 17104944
    long-to-int v1, v7

    .line 17104945
    int-to-long v2, v2

    .line 17104946
    shl-long/2addr v2, v6

    .line 17104947
    int-to-long v6, v1

    .line 17104948
    and-long/2addr v6, v9

    .line 17104949
    or-long v12, v2, v6

    .line 17104950
    .line 17104951
    const-wide/16 v6, 0x0

    .line 17104952
    .line 17104953
    const-wide/16 v8, 0x0

    .line 17104954
    .line 17104955
    const-wide/16 v10, 0x0

    .line 17104956
    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/16 v16, 0x0

    .line 17104959
    .line 17104960
    const/16 v17, 0x36e

    .line 17104961
    .line 17104962
    invoke-static/range {v4 .. v17}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object v1
.end method


