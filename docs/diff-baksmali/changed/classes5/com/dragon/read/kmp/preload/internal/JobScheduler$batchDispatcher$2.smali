## classes5/com/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17104913
    const-string v2, "__default_scene__"

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    const-wide/16 v2, 0x10

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_5a

    .line 17104924
    :cond_1c
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget v0, p1, Lcom/dragon/read/kmp/preload/internal/j0;->b:F

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    cmpg-float v1, v0, v1

    .line 17104939
    if-gtz v1, :cond_2e

    .line 17104941
    goto :goto_3b

    .line 17104942
    :cond_2e
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104944
    div-float/2addr v1, v0

    .line 17104945
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104948
    move-result-wide v0

    .line 17104949
    const-wide/16 v2, 0x1

    .line 17104951
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104954
    move-result-wide v2

    .line 17104955
    :goto_3b
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104957
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$b;->c:[I

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104962
    move-result p1

    .line 17104963
    aget p1, v0, p1

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    if-eq p1, v0, :cond_5a

    .line 17104968
    const/4 v0, 0x2

    .line 17104969
    if-eq p1, v0, :cond_56

    .line 17104971
    const/4 v0, 0x3

    .line 17104972
    if-ne p1, v0, :cond_50

    .line 17104974
    int-to-long v0, v0

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104978
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    const/4 p1, 0x6

    .line 17104983
    int-to-long v0, p1

    .line 17104984
    :goto_58
    mul-long v2, v2, v0

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v2, "__default_scene__"

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const-wide/16 v2, 0x10

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_5a

    .line 17104924
    :cond_1c
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget v0, p1, Lcom/dragon/read/kmp/preload/internal/j0;->b:F

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    cmpg-float v1, v0, v1

    .line 17104938
    .line 17104939
    if-gtz v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_3b

    .line 17104942
    :cond_2e
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104943
    .line 17104944
    div-float/2addr v1, v0

    .line 17104945
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    const-wide/16 v2, 0x1

    .line 17104950
    .line 17104951
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v2

    .line 17104955
    :goto_3b
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$b;->c:[I

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    aget p1, v0, p1

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    if-eq p1, v0, :cond_5a

    .line 17104967
    .line 17104968
    const/4 v0, 0x2

    .line 17104969
    if-eq p1, v0, :cond_56

    .line 17104970
    .line 17104971
    const/4 v0, 0x3

    .line 17104972
    if-ne p1, v0, :cond_50

    .line 17104973
    .line 17104974
    int-to-long v0, v0

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    const/4 p1, 0x6

    .line 17104983
    int-to-long v0, p1

    .line 17104984
    :goto_58
    mul-long v2, v2, v0

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method


