## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->a:J

    .line 17104898
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->b:F

    .line 17104900
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->c:F

    .line 17104902
    iget v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->d:F

    .line 17104904
    check-cast p1, Ld0/h;

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {p1, v3}, Lc1/e;->A0(F)F

    .line 17104913
    move-result v5

    .line 17104914
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104917
    move-result v0

    .line 17104918
    int-to-long v6, v0

    .line 17104919
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104922
    move-result v0

    .line 17104923
    int-to-long v8, v0

    .line 17104924
    const/16 v0, 0x20

    .line 17104926
    shl-long v5, v6, v0

    .line 17104928
    const-wide v10, 0xffffffffL

    .line 17104933
    and-long v7, v8, v10

    .line 17104935
    or-long/2addr v5, v7

    .line 17104936
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17104938
    invoke-interface {p1, v3}, Lc1/e;->A0(F)F

    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104945
    move-result v4

    .line 17104946
    int-to-long v7, v4

    .line 17104947
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104950
    move-result v3

    .line 17104951
    int-to-long v3, v3

    .line 17104952
    shl-long/2addr v7, v0

    .line 17104953
    and-long/2addr v3, v10

    .line 17104954
    or-long/2addr v7, v3

    .line 17104955
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104958
    move-result-wide v3

    .line 17104959
    and-long/2addr v3, v10

    .line 17104960
    long-to-int v0, v3

    .line 17104961
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104964
    move-result v9

    .line 17104965
    const/4 v10, 0x0

    .line 17104966
    const/4 v11, 0x0

    .line 17104967
    const/16 v12, 0x1f0

    .line 17104969
    move-object v0, p1

    .line 17104970
    move-wide v3, v5

    .line 17104971
    move-wide v5, v7

    .line 17104972
    move v7, v9

    .line 17104973
    move v8, v10

    .line 17104974
    move-object v9, v11

    .line 17104975
    move v10, v12

    .line 17104976
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->a:J

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->b:F

    .line 17104899
    .line 17104900
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->c:F

    .line 17104901
    .line 17104902
    iget v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;->d:F

    .line 17104903
    .line 17104904
    check-cast p1, Ld0/h;

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1, v3}, Lc1/e;->A0(F)F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v5

    .line 17104914
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    int-to-long v6, v0

    .line 17104919
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    int-to-long v8, v0

    .line 17104924
    const/16 v0, 0x20

    .line 17104925
    .line 17104926
    shl-long v5, v6, v0

    .line 17104927
    .line 17104928
    const-wide v10, 0xffffffffL

    .line 17104929
    .line 17104930
    .line 17104931
    .line 17104932
    .line 17104933
    and-long v7, v8, v10

    .line 17104934
    .line 17104935
    or-long/2addr v5, v7

    .line 17104936
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17104937
    .line 17104938
    invoke-interface {p1, v3}, Lc1/e;->A0(F)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    int-to-long v7, v4

    .line 17104947
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    int-to-long v3, v3

    .line 17104952
    shl-long/2addr v7, v0

    .line 17104953
    and-long/2addr v3, v10

    .line 17104954
    or-long/2addr v7, v3

    .line 17104955
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v3

    .line 17104959
    and-long/2addr v3, v10

    .line 17104960
    long-to-int v0, v3

    .line 17104961
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v9

    .line 17104965
    const/4 v10, 0x0

    .line 17104966
    const/4 v11, 0x0

    .line 17104967
    const/16 v12, 0x1f0

    .line 17104968
    .line 17104969
    move-object v0, p1

    .line 17104970
    move-wide v3, v5

    .line 17104971
    move-wide v5, v7

    .line 17104972
    move v7, v9

    .line 17104973
    move v8, v10

    .line 17104974
    move-object v9, v11

    .line 17104975
    move v10, v12

    .line 17104976
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


