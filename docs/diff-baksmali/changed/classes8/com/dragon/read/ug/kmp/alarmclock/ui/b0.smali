## classes8/com/dragon/read/ug/kmp/alarmclock/ui/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/b0;->a:Ljava/util/List;

    .line 17104898
    check-cast p1, Ld0/h;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104910
    move-result v3

    .line 17104911
    int-to-long v3, v3

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104915
    move-result v2

    .line 17104916
    int-to-long v5, v2

    .line 17104917
    const/16 v2, 0x20

    .line 17104919
    shl-long/2addr v3, v2

    .line 17104920
    const-wide v7, 0xffffffffL

    .line 17104925
    and-long/2addr v5, v7

    .line 17104926
    or-long/2addr v3, v5

    .line 17104927
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17104929
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104932
    move-result-wide v5

    .line 17104933
    shr-long/2addr v5, v2

    .line 17104934
    long-to-int v6, v5

    .line 17104935
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104938
    move-result v5

    .line 17104939
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104942
    move-result-wide v9

    .line 17104943
    and-long/2addr v9, v7

    .line 17104944
    long-to-int v6, v9

    .line 17104945
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104948
    move-result v6

    .line 17104949
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104952
    move-result v5

    .line 17104953
    int-to-long v9, v5

    .line 17104954
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104957
    move-result v5

    .line 17104958
    int-to-long v5, v5

    .line 17104959
    shl-long/2addr v9, v2

    .line 17104960
    and-long/2addr v5, v7

    .line 17104961
    or-long/2addr v5, v9

    .line 17104962
    const/16 v7, 0x8

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    move-wide v2, v3

    .line 17104966
    move-wide v4, v5

    .line 17104967
    move v6, v7

    .line 17104968
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17104971
    move-result-object v3

    .line 17104972
    const-wide/16 v4, 0x0

    .line 17104974
    const-wide/16 v6, 0x0

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const/4 v11, 0x0

    .line 17104979
    const/16 v12, 0x7e

    .line 17104981
    move-object v2, p1

    .line 17104982
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/b0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast p1, Ld0/h;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    int-to-long v3, v3

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    int-to-long v5, v2

    .line 17104917
    const/16 v2, 0x20

    .line 17104918
    .line 17104919
    shl-long/2addr v3, v2

    .line 17104920
    const-wide v7, 0xffffffffL

    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    and-long/2addr v5, v7

    .line 17104926
    or-long/2addr v3, v5

    .line 17104927
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v5

    .line 17104933
    shr-long/2addr v5, v2

    .line 17104934
    long-to-int v6, v5

    .line 17104935
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v9

    .line 17104943
    and-long/2addr v9, v7

    .line 17104944
    long-to-int v6, v9

    .line 17104945
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v6

    .line 17104949
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    int-to-long v9, v5

    .line 17104954
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    int-to-long v5, v5

    .line 17104959
    shl-long/2addr v9, v2

    .line 17104960
    and-long/2addr v5, v7

    .line 17104961
    or-long/2addr v5, v9

    .line 17104962
    const/16 v7, 0x8

    .line 17104963
    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    move-wide v2, v3

    .line 17104966
    move-wide v4, v5

    .line 17104967
    move v6, v7

    .line 17104968
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    const-wide/16 v4, 0x0

    .line 17104973
    .line 17104974
    const-wide/16 v6, 0x0

    .line 17104975
    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const/4 v11, 0x0

    .line 17104979
    const/16 v12, 0x7e

    .line 17104980
    .line 17104981
    move-object v2, p1

    .line 17104982
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


