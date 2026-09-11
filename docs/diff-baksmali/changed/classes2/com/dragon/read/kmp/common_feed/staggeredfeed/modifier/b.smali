## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/modifier/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/b;->a:J

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/16 v2, 0x20

    .line 17104906
    shr-long v2, v0, v2

    .line 17104908
    long-to-int v3, v2

    .line 17104909
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104912
    move-result v2

    .line 17104913
    iget v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->b:F

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    cmpg-float v2, v2, v4

    .line 17104918
    if-gez v2, :cond_1e

    .line 17104920
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104923
    move-result v2

    .line 17104924
    sub-float/2addr v4, v2

    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    move-result v2

    .line 17104930
    iget v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->d:F

    .line 17104932
    cmpl-float v2, v2, v4

    .line 17104934
    if-lez v2, :cond_31

    .line 17104936
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104939
    move-result v2

    .line 17104940
    iget v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->d:F

    .line 17104942
    sub-float v4, v2, v3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v4, 0x0

    .line 17104946
    :goto_32
    const-wide v2, 0xffffffffL

    .line 17104951
    and-long/2addr v0, v2

    .line 17104952
    long-to-int v1, v0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104956
    move-result v0

    .line 17104957
    iget v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->c:F

    .line 17104959
    cmpg-float v0, v0, v2

    .line 17104961
    if-gez v0, :cond_4a

    .line 17104963
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104966
    move-result v0

    .line 17104967
    sub-float v5, v2, v0

    .line 17104969
    goto :goto_5c

    .line 17104970
    :cond_4a
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104973
    move-result v0

    .line 17104974
    iget v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->e:F

    .line 17104976
    cmpl-float v0, v0, v2

    .line 17104978
    if-lez v0, :cond_5c

    .line 17104980
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104983
    move-result v0

    .line 17104984
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->e:F

    .line 17104986
    sub-float v5, v0, v1

    .line 17104988
    :cond_5c
    :goto_5c
    mul-float v4, v4, v4

    .line 17104990
    mul-float v5, v5, v5

    .line 17104992
    add-float/2addr v4, v5

    .line 17104993
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/b;->a:J

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/16 v2, 0x20

    .line 17104905
    .line 17104906
    shr-long v2, v0, v2

    .line 17104907
    .line 17104908
    long-to-int v3, v2

    .line 17104909
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    iget v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->b:F

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    cmpg-float v2, v2, v4

    .line 17104917
    .line 17104918
    if-gez v2, :cond_1e

    .line 17104919
    .line 17104920
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    sub-float/2addr v4, v2

    .line 17104925
    goto :goto_32

    .line 17104926
    :cond_1e
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    iget v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->d:F

    .line 17104931
    .line 17104932
    cmpl-float v2, v2, v4

    .line 17104933
    .line 17104934
    if-lez v2, :cond_31

    .line 17104935
    .line 17104936
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    iget v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->d:F

    .line 17104941
    .line 17104942
    sub-float v4, v2, v3

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v4, 0x0

    .line 17104946
    :goto_32
    const-wide v2, 0xffffffffL

    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    and-long/2addr v0, v2

    .line 17104952
    long-to-int v1, v0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    iget v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->c:F

    .line 17104958
    .line 17104959
    cmpg-float v0, v0, v2

    .line 17104960
    .line 17104961
    if-gez v0, :cond_4a

    .line 17104962
    .line 17104963
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    sub-float v5, v2, v0

    .line 17104968
    .line 17104969
    goto :goto_5c

    .line 17104970
    :cond_4a
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    iget v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->e:F

    .line 17104975
    .line 17104976
    cmpl-float v0, v0, v2

    .line 17104977
    .line 17104978
    if-lez v0, :cond_5c

    .line 17104979
    .line 17104980
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->e:F

    .line 17104985
    .line 17104986
    sub-float v5, v0, v1

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    mul-float v4, v4, v4

    .line 17104989
    .line 17104990
    mul-float v5, v5, v5

    .line 17104991
    .line 17104992
    add-float/2addr v4, v5

    .line 17104993
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    return-object p1
.end method


