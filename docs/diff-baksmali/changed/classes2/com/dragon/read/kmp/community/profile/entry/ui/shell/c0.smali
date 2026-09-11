## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;->a:J

    .line 17104898
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;->b:F

    .line 17104900
    check-cast p1, Ld0/h;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104909
    move-result-wide v3

    .line 17104910
    const-wide v5, 0xffffffffL

    .line 17104915
    and-long/2addr v3, v5

    .line 17104916
    long-to-int v4, v3

    .line 17104917
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104925
    move-result v4

    .line 17104926
    int-to-long v7, v4

    .line 17104927
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104930
    move-result v3

    .line 17104931
    int-to-long v3, v3

    .line 17104932
    const/16 v9, 0x20

    .line 17104934
    shl-long/2addr v7, v9

    .line 17104935
    and-long/2addr v3, v5

    .line 17104936
    or-long/2addr v3, v7

    .line 17104937
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17104939
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104942
    move-result-wide v7

    .line 17104943
    shr-long/2addr v7, v9

    .line 17104944
    long-to-int v8, v7

    .line 17104945
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104948
    move-result v7

    .line 17104949
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104952
    move-result v7

    .line 17104953
    int-to-long v7, v7

    .line 17104954
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104957
    move-result v0

    .line 17104958
    int-to-long v10, v0

    .line 17104959
    shl-long/2addr v7, v9

    .line 17104960
    and-long/2addr v5, v10

    .line 17104961
    or-long/2addr v5, v7

    .line 17104962
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    const/4 v8, 0x0

    .line 17104966
    const/4 v9, 0x0

    .line 17104967
    const/4 v10, 0x0

    .line 17104968
    const/16 v11, 0x78

    .line 17104970
    move-object v0, p1

    .line 17104971
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;->a:J

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;->b:F

    .line 17104899
    .line 17104900
    check-cast p1, Ld0/h;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v3

    .line 17104910
    const-wide v5, 0xffffffffL

    .line 17104911
    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    and-long/2addr v3, v5

    .line 17104916
    long-to-int v4, v3

    .line 17104917
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    int-to-long v7, v4

    .line 17104927
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    int-to-long v3, v3

    .line 17104932
    const/16 v9, 0x20

    .line 17104933
    .line 17104934
    shl-long/2addr v7, v9

    .line 17104935
    and-long/2addr v3, v5

    .line 17104936
    or-long/2addr v3, v7

    .line 17104937
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v7

    .line 17104943
    shr-long/2addr v7, v9

    .line 17104944
    long-to-int v8, v7

    .line 17104945
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v7

    .line 17104949
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v7

    .line 17104953
    int-to-long v7, v7

    .line 17104954
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    int-to-long v10, v0

    .line 17104959
    shl-long/2addr v7, v9

    .line 17104960
    and-long/2addr v5, v10

    .line 17104961
    or-long/2addr v5, v7

    .line 17104962
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17104963
    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    const/4 v8, 0x0

    .line 17104966
    const/4 v9, 0x0

    .line 17104967
    const/4 v10, 0x0

    .line 17104968
    const/16 v11, 0x78

    .line 17104969
    .line 17104970
    move-object v0, p1

    .line 17104971
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


