## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->a:Landroidx/compose/ui/text/x;

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->b:Landroidx/compose/ui/text/a0;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->a:I

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_14

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_18

    .line 17104919
    goto :goto_42

    .line 17104920
    :cond_18
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17104922
    invoke-direct {v3, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17104925
    sget-object p1, Lb1/u;->b:Lb1/u$a;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget p1, Lb1/u;->c:I

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const v5, 0x7fffffff

    .line 17104939
    const/16 v6, 0xd

    .line 17104941
    invoke-static {v1, v5, v1, v6}, Lc1/c;->b(IIII)J

    .line 17104944
    move-result-wide v7

    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/16 v13, 0x7a8

    .line 17104950
    move-object v1, v3

    .line 17104951
    move v3, p1

    .line 17104952
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-wide v0, p1, Ls0/b2;->c:J

    .line 17104958
    const/16 p1, 0x20

    .line 17104960
    shr-long/2addr v0, p1

    .line 17104961
    long-to-int v1, v0

    .line 17104962
    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->a:Landroidx/compose/ui/text/x;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p0;->b:Landroidx/compose/ui/text/a0;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->a:I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_42

    .line 17104920
    :cond_18
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17104921
    .line 17104922
    invoke-direct {v3, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lb1/u;->b:Lb1/u$a;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget p1, Lb1/u;->c:I

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const v5, 0x7fffffff

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v6, 0xd

    .line 17104940
    .line 17104941
    invoke-static {v1, v5, v1, v6}, Lc1/c;->b(IIII)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v7

    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/16 v13, 0x7a8

    .line 17104949
    .line 17104950
    move-object v1, v3

    .line 17104951
    move v3, p1

    .line 17104952
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-wide v0, p1, Ls0/b2;->c:J

    .line 17104957
    .line 17104958
    const/16 p1, 0x20

    .line 17104959
    .line 17104960
    shr-long/2addr v0, p1

    .line 17104961
    long-to-int v1, v0

    .line 17104962
    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method


