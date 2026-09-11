## classes20/com/dragon/community/kmp/multilevel/ui/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/h2;->a:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/h2;->b:Lzn2/f;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/w1;->m(Lzn2/f;)V

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104913
    move-result v2

    .line 17104914
    int-to-long v2, v2

    .line 17104915
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104918
    move-result v0

    .line 17104919
    int-to-long v4, v0

    .line 17104920
    const/16 v0, 0x20

    .line 17104922
    shl-long/2addr v2, v0

    .line 17104923
    const-wide v6, 0xffffffffL

    .line 17104928
    and-long/2addr v4, v6

    .line 17104929
    or-long/2addr v2, v4

    .line 17104930
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17104932
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17104935
    move-result-wide v2

    .line 17104936
    new-instance v4, Lkotlin/Pair;

    .line 17104938
    shr-long v8, v2, v0

    .line 17104940
    long-to-int v0, v8

    .line 17104941
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104944
    move-result v0

    .line 17104945
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104948
    move-result-object v0

    .line 17104949
    and-long/2addr v2, v6

    .line 17104950
    long-to-int v3, v2

    .line 17104951
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    move-result v2

    .line 17104955
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104962
    invoke-interface {v1, v4}, Lzn2/f;->r(Lkotlin/Pair;)V

    .line 17104965
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104968
    move-result-wide v2

    .line 17104969
    and-long/2addr v2, v6

    .line 17104970
    long-to-int p1, v2

    .line 17104971
    int-to-float p1, p1

    .line 17104972
    invoke-interface {v1, p1}, Lzn2/f;->q(F)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/h2;->a:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/h2;->b:Lzn2/f;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/w1;->m(Lzn2/f;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    int-to-long v2, v2

    .line 17104915
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    int-to-long v4, v0

    .line 17104920
    const/16 v0, 0x20

    .line 17104921
    .line 17104922
    shl-long/2addr v2, v0

    .line 17104923
    const-wide v6, 0xffffffffL

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    and-long/2addr v4, v6

    .line 17104929
    or-long/2addr v2, v4

    .line 17104930
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17104931
    .line 17104932
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    new-instance v4, Lkotlin/Pair;

    .line 17104937
    .line 17104938
    shr-long v8, v2, v0

    .line 17104939
    .line 17104940
    long-to-int v0, v8

    .line 17104941
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    and-long/2addr v2, v6

    .line 17104950
    long-to-int v3, v2

    .line 17104951
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v1, v4}, Lzn2/f;->r(Lkotlin/Pair;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v2

    .line 17104969
    and-long/2addr v2, v6

    .line 17104970
    long-to-int p1, v2

    .line 17104971
    int-to-float p1, p1

    .line 17104972
    invoke-interface {v1, p1}, Lzn2/f;->q(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


