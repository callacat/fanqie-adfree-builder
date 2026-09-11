## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/o;->a:J

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
    move-result v10

    .line 17104947
    int-to-long v10, v10

    .line 17104948
    shl-long/2addr v5, v7

    .line 17104949
    and-long v7, v10, v8

    .line 17104951
    or-long/2addr v5, v7

    .line 17104952
    sget-object v7, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17104954
    const/4 v8, 0x2

    .line 17104955
    new-array v8, v8, [F

    .line 17104957
    fill-array-data v8, :array_62

    .line 17104960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget v7, Landroidx/compose/ui/graphics/p;->a:I

    .line 17104965
    new-instance v9, Landroidx/compose/ui/graphics/o;

    .line 17104967
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 17104969
    invoke-direct {v7, v8, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17104972
    invoke-direct {v9, v7}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17104975
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17104977
    double-to-float p1, v7

    .line 17104978
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17104980
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104983
    move-result v7

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    const/16 v10, 0x1d0

    .line 17104987
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1

    nop

    .line 17104994
    :array_62
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/o;->a:J

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
    move-result v10

    .line 17104947
    int-to-long v10, v10

    .line 17104948
    shl-long/2addr v5, v7

    .line 17104949
    and-long v7, v10, v8

    .line 17104950
    .line 17104951
    or-long/2addr v5, v7

    .line 17104952
    sget-object v7, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17104953
    .line 17104954
    const/4 v8, 0x2

    .line 17104955
    new-array v8, v8, [F

    .line 17104956
    .line 17104957
    fill-array-data v8, :array_62

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sget v7, Landroidx/compose/ui/graphics/p;->a:I

    .line 17104964
    .line 17104965
    new-instance v9, Landroidx/compose/ui/graphics/o;

    .line 17104966
    .line 17104967
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 17104968
    .line 17104969
    invoke-direct {v7, v8, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v9, v7}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17104976
    .line 17104977
    double-to-float p1, v7

    .line 17104978
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17104979
    .line 17104980
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v7

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    const/16 v10, 0x1d0

    .line 17104986
    .line 17104987
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1

    .line 17104993
    nop

    .line 17104994
    :array_62
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


