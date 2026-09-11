## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d3;->a:J

    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104909
    move-result v3

    .line 17104910
    int-to-long v3, v3

    .line 17104911
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104914
    move-result v5

    .line 17104915
    int-to-long v5, v5

    .line 17104916
    const/16 v7, 0x20

    .line 17104918
    shl-long/2addr v3, v7

    .line 17104919
    const-wide v8, 0xffffffffL

    .line 17104924
    and-long/2addr v5, v8

    .line 17104925
    or-long/2addr v3, v5

    .line 17104926
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17104928
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104931
    move-result-wide v5

    .line 17104932
    shr-long/2addr v5, v7

    .line 17104933
    long-to-int v6, v5

    .line 17104934
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    move-result v5

    .line 17104938
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104941
    move-result v5

    .line 17104942
    int-to-long v5, v5

    .line 17104943
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104946
    move-result p1

    .line 17104947
    int-to-long v10, p1

    .line 17104948
    shl-long/2addr v5, v7

    .line 17104949
    and-long/2addr v10, v8

    .line 17104950
    or-long/2addr v5, v10

    .line 17104951
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104954
    move-result-wide v10

    .line 17104955
    and-long v7, v10, v8

    .line 17104957
    long-to-int p1, v7

    .line 17104958
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104961
    move-result v7

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/16 v10, 0x1f0

    .line 17104966
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d3;->a:J

    .line 17104897
    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    int-to-long v3, v3

    .line 17104911
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v5

    .line 17104915
    int-to-long v5, v5

    .line 17104916
    const/16 v7, 0x20

    .line 17104917
    .line 17104918
    shl-long/2addr v3, v7

    .line 17104919
    const-wide v8, 0xffffffffL

    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    and-long/2addr v5, v8

    .line 17104925
    or-long/2addr v3, v5

    .line 17104926
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v5

    .line 17104932
    shr-long/2addr v5, v7

    .line 17104933
    long-to-int v6, v5

    .line 17104934
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    int-to-long v5, v5

    .line 17104943
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    int-to-long v10, p1

    .line 17104948
    shl-long/2addr v5, v7

    .line 17104949
    and-long/2addr v10, v8

    .line 17104950
    or-long/2addr v5, v10

    .line 17104951
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v10

    .line 17104955
    and-long v7, v10, v8

    .line 17104956
    .line 17104957
    long-to-int p1, v7

    .line 17104958
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v7

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/16 v10, 0x1f0

    .line 17104965
    .line 17104966
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


