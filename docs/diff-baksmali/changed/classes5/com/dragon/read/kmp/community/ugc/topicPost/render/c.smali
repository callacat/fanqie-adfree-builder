## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;->a:J

    .line 17104898
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;->b:F

    .line 17104900
    check-cast p1, Ld0/d;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104913
    move-result v4

    .line 17104914
    int-to-long v4, v4

    .line 17104915
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104918
    move-result v6

    .line 17104919
    int-to-long v6, v6

    .line 17104920
    const/16 v8, 0x20

    .line 17104922
    shl-long/2addr v4, v8

    .line 17104923
    const-wide v9, 0xffffffffL

    .line 17104928
    and-long/2addr v6, v9

    .line 17104929
    or-long/2addr v4, v6

    .line 17104930
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17104932
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104935
    move-result-wide v6

    .line 17104936
    shr-long/2addr v6, v8

    .line 17104937
    long-to-int v7, v6

    .line 17104938
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104941
    move-result v6

    .line 17104942
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104945
    move-result v6

    .line 17104946
    int-to-long v6, v6

    .line 17104947
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104950
    move-result v3

    .line 17104951
    int-to-long v11, v3

    .line 17104952
    shl-long/2addr v6, v8

    .line 17104953
    and-long v8, v11, v9

    .line 17104955
    or-long/2addr v6, v8

    .line 17104956
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17104959
    move-result v8

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const/16 v11, 0x1f0

    .line 17104964
    move-object v0, p1

    .line 17104965
    move-wide v3, v4

    .line 17104966
    move-wide v5, v6

    .line 17104967
    move v7, v8

    .line 17104968
    move v8, v9

    .line 17104969
    move-object v9, v10

    .line 17104970
    move v10, v11

    .line 17104971
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;->a:J

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;->b:F

    .line 17104899
    .line 17104900
    check-cast p1, Ld0/d;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    int-to-long v4, v4

    .line 17104915
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v6

    .line 17104919
    int-to-long v6, v6

    .line 17104920
    const/16 v8, 0x20

    .line 17104921
    .line 17104922
    shl-long/2addr v4, v8

    .line 17104923
    const-wide v9, 0xffffffffL

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    and-long/2addr v6, v9

    .line 17104929
    or-long/2addr v4, v6

    .line 17104930
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v6

    .line 17104936
    shr-long/2addr v6, v8

    .line 17104937
    long-to-int v7, v6

    .line 17104938
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    int-to-long v6, v6

    .line 17104947
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    int-to-long v11, v3

    .line 17104952
    shl-long/2addr v6, v8

    .line 17104953
    and-long v8, v11, v9

    .line 17104954
    .line 17104955
    or-long/2addr v6, v8

    .line 17104956
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v8

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const/16 v11, 0x1f0

    .line 17104963
    .line 17104964
    move-object v0, p1

    .line 17104965
    move-wide v3, v4

    .line 17104966
    move-wide v5, v6

    .line 17104967
    move v7, v8

    .line 17104968
    move v8, v9

    .line 17104969
    move-object v9, v10

    .line 17104970
    move v10, v11

    .line 17104971
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


