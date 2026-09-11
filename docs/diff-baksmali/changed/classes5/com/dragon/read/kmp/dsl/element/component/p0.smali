## classes5/com/dragon/read/kmp/dsl/element/component/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/kmp/dsl/element/component/p0;->a:J

    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104909
    move-result v4

    .line 17104910
    int-to-long v4, v4

    .line 17104911
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104914
    move-result v6

    .line 17104915
    int-to-long v6, v6

    .line 17104916
    const/16 v8, 0x20

    .line 17104918
    shl-long/2addr v4, v8

    .line 17104919
    const-wide v9, 0xffffffffL

    .line 17104924
    and-long/2addr v6, v9

    .line 17104925
    or-long/2addr v4, v6

    .line 17104926
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17104928
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104931
    move-result-wide v6

    .line 17104932
    and-long/2addr v6, v9

    .line 17104933
    long-to-int v7, v6

    .line 17104934
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    move-result v6

    .line 17104938
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104941
    move-result v7

    .line 17104942
    int-to-long v11, v7

    .line 17104943
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104946
    move-result v6

    .line 17104947
    int-to-long v6, v6

    .line 17104948
    shl-long/2addr v11, v8

    .line 17104949
    and-long/2addr v6, v9

    .line 17104950
    or-long/2addr v6, v11

    .line 17104951
    const/4 v8, 0x1

    .line 17104952
    int-to-float v9, v8

    .line 17104953
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 17104955
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 17104958
    move-result v9

    .line 17104959
    sget-object v10, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17104961
    const/4 v11, 0x2

    .line 17104962
    new-array v12, v11, [F

    .line 17104964
    int-to-float v11, v11

    .line 17104965
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 17104968
    move-result v13

    .line 17104969
    aput v13, v12, p1

    .line 17104971
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 17104974
    move-result p1

    .line 17104975
    aput p1, v12, v8

    .line 17104977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    sget p1, Landroidx/compose/ui/graphics/p;->a:I

    .line 17104982
    new-instance p1, Landroidx/compose/ui/graphics/o;

    .line 17104984
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 17104986
    invoke-direct {v8, v12, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17104989
    invoke-direct {p1, v8}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17104992
    const/16 v10, 0x1d0

    .line 17104994
    const/4 v8, 0x0

    .line 17104995
    move-wide v3, v4

    .line 17104996
    move-wide v5, v6

    .line 17104997
    move v7, v9

    .line 17104998
    move-object v9, p1

    .line 17104999
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/kmp/dsl/element/component/p0;->a:J

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
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    int-to-long v4, v4

    .line 17104911
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v6

    .line 17104915
    int-to-long v6, v6

    .line 17104916
    const/16 v8, 0x20

    .line 17104917
    .line 17104918
    shl-long/2addr v4, v8

    .line 17104919
    const-wide v9, 0xffffffffL

    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    and-long/2addr v6, v9

    .line 17104925
    or-long/2addr v4, v6

    .line 17104926
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v6

    .line 17104932
    and-long/2addr v6, v9

    .line 17104933
    long-to-int v7, v6

    .line 17104934
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v7

    .line 17104942
    int-to-long v11, v7

    .line 17104943
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v6

    .line 17104947
    int-to-long v6, v6

    .line 17104948
    shl-long/2addr v11, v8

    .line 17104949
    and-long/2addr v6, v9

    .line 17104950
    or-long/2addr v6, v11

    .line 17104951
    const/4 v8, 0x1

    .line 17104952
    int-to-float v9, v8

    .line 17104953
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 17104954
    .line 17104955
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v9

    .line 17104959
    sget-object v10, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17104960
    .line 17104961
    const/4 v11, 0x2

    .line 17104962
    new-array v12, v11, [F

    .line 17104963
    .line 17104964
    int-to-float v11, v11

    .line 17104965
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v13

    .line 17104969
    aput v13, v12, p1

    .line 17104970
    .line 17104971
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    aput p1, v12, v8

    .line 17104976
    .line 17104977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    sget p1, Landroidx/compose/ui/graphics/p;->a:I

    .line 17104981
    .line 17104982
    new-instance p1, Landroidx/compose/ui/graphics/o;

    .line 17104983
    .line 17104984
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 17104985
    .line 17104986
    invoke-direct {v8, v12, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-direct {p1, v8}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/16 v10, 0x1d0

    .line 17104993
    .line 17104994
    const/4 v8, 0x0

    .line 17104995
    move-wide v3, v4

    .line 17104996
    move-wide v5, v6

    .line 17104997
    move v7, v9

    .line 17104998
    move-object v9, p1

    .line 17104999
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


