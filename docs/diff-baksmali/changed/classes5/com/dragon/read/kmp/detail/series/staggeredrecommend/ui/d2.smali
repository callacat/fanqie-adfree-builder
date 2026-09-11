## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->b:Lkotlin/jvm/functions/Function2;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->c:Lch5/a;

    .line 17104902
    iget v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->d:I

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104913
    move-result v5

    .line 17104914
    if-eqz v5, :cond_4d

    .line 17104916
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104919
    move-result-wide v5

    .line 17104920
    const/16 v7, 0x20

    .line 17104922
    shr-long/2addr v5, v7

    .line 17104923
    long-to-int v6, v5

    .line 17104924
    if-lez v6, :cond_4d

    .line 17104926
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104929
    move-result-wide v5

    .line 17104930
    const-wide v8, 0xffffffffL

    .line 17104935
    and-long/2addr v5, v8

    .line 17104936
    long-to-int v6, v5

    .line 17104937
    if-lez v6, :cond_4d

    .line 17104939
    shr-long v5, v0, v7

    .line 17104941
    long-to-int v6, v5

    .line 17104942
    if-lez v6, :cond_4d

    .line 17104944
    and-long v5, v0, v8

    .line 17104946
    long-to-int v6, v5

    .line 17104947
    if-gtz v6, :cond_36

    .line 17104949
    goto :goto_4d

    .line 17104950
    :cond_36
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->d(JLc0/g;)F

    .line 17104957
    move-result p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    cmpl-float p1, p1, v0

    .line 17104961
    if-lez p1, :cond_4a

    .line 17104963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->b:Lkotlin/jvm/functions/Function2;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->c:Lch5/a;

    .line 17104901
    .line 17104902
    iget v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;->d:I

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v5

    .line 17104914
    if-eqz v5, :cond_4d

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v5

    .line 17104920
    const/16 v7, 0x20

    .line 17104921
    .line 17104922
    shr-long/2addr v5, v7

    .line 17104923
    long-to-int v6, v5

    .line 17104924
    if-lez v6, :cond_4d

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v5

    .line 17104930
    const-wide v8, 0xffffffffL

    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    and-long/2addr v5, v8

    .line 17104936
    long-to-int v6, v5

    .line 17104937
    if-lez v6, :cond_4d

    .line 17104938
    .line 17104939
    shr-long v5, v0, v7

    .line 17104940
    .line 17104941
    long-to-int v6, v5

    .line 17104942
    if-lez v6, :cond_4d

    .line 17104943
    .line 17104944
    and-long v5, v0, v8

    .line 17104945
    .line 17104946
    long-to-int v6, v5

    .line 17104947
    if-gtz v6, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_4d

    .line 17104950
    :cond_36
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->d(JLc0/g;)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    cmpl-float p1, p1, v0

    .line 17104960
    .line 17104961
    if-lez p1, :cond_4a

    .line 17104962
    .line 17104963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    :goto_4f
    return-object p1
.end method


