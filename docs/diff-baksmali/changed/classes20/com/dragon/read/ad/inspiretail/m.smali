## classes20/com/dragon/read/ad/inspiretail/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/ad/inspiretail/m;->a:F

    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    cmpl-float v1, v0, v1

    .line 17104907
    if-lez v1, :cond_4e

    .line 17104909
    const v1, 0x33ffffff

    .line 17104912
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104915
    move-result-wide v2

    .line 17104916
    const-wide/16 v4, 0x0

    .line 17104918
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104921
    move-result-wide v6

    .line 17104922
    const/16 v1, 0x20

    .line 17104924
    shr-long/2addr v6, v1

    .line 17104925
    long-to-int v7, v6

    .line 17104926
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    move-result v6

    .line 17104930
    mul-float v6, v6, v0

    .line 17104932
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104935
    move-result-wide v7

    .line 17104936
    const-wide v9, 0xffffffffL

    .line 17104941
    and-long/2addr v7, v9

    .line 17104942
    long-to-int v0, v7

    .line 17104943
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104946
    move-result v0

    .line 17104947
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104950
    move-result v6

    .line 17104951
    int-to-long v6, v6

    .line 17104952
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104955
    move-result v0

    .line 17104956
    int-to-long v11, v0

    .line 17104957
    shl-long v0, v6, v1

    .line 17104959
    and-long v6, v11, v9

    .line 17104961
    or-long/2addr v6, v0

    .line 17104962
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    const/4 v10, 0x0

    .line 17104967
    const/4 v11, 0x0

    .line 17104968
    const/16 v12, 0x7a

    .line 17104970
    move-object v1, p1

    .line 17104971
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104974
    :cond_4e
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/ad/inspiretail/m;->a:F

    .line 17104897
    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    cmpl-float v1, v0, v1

    .line 17104906
    .line 17104907
    if-lez v1, :cond_4e

    .line 17104908
    .line 17104909
    const v1, 0x33ffffff

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    const-wide/16 v4, 0x0

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v6

    .line 17104922
    const/16 v1, 0x20

    .line 17104923
    .line 17104924
    shr-long/2addr v6, v1

    .line 17104925
    long-to-int v7, v6

    .line 17104926
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    mul-float v6, v6, v0

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v7

    .line 17104936
    const-wide v9, 0xffffffffL

    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    and-long/2addr v7, v9

    .line 17104942
    long-to-int v0, v7

    .line 17104943
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    int-to-long v6, v6

    .line 17104952
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    int-to-long v11, v0

    .line 17104957
    shl-long v0, v6, v1

    .line 17104958
    .line 17104959
    and-long v6, v11, v9

    .line 17104960
    .line 17104961
    or-long/2addr v6, v0

    .line 17104962
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17104963
    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    const/4 v10, 0x0

    .line 17104967
    const/4 v11, 0x0

    .line 17104968
    const/16 v12, 0x7a

    .line 17104969
    .line 17104970
    move-object v1, p1

    .line 17104971
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


