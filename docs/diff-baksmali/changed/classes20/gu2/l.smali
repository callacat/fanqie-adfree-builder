## classes20/gu2/l.smali
# added=0 removed=0 changed=1

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const-wide/32 v1, 0x36ee80

    .line 17104904
    div-long v3, p0, v1

    .line 17104906
    const-wide/16 v5, 0x0

    .line 17104908
    cmp-long v7, v3, v5

    .line 17104910
    if-lez v7, :cond_25

    .line 17104912
    rem-long/2addr p0, v1

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "\u5c0f\u65f6"

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    :cond_25
    const-wide/32 v1, 0xea60

    .line 17104936
    div-long v3, p0, v1

    .line 17104938
    cmp-long v7, v3, v5

    .line 17104940
    if-lez v7, :cond_43

    .line 17104942
    rem-long/2addr p0, v1

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "\u5206\u949f"

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    :cond_43
    const-wide/16 v1, 0x3e8

    .line 17104965
    div-long/2addr p0, v1

    .line 17104966
    cmp-long v1, p0, v5

    .line 17104968
    if-lez v1, :cond_5e

    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104978
    const/16 p0, 0x79d2

    .line 17104980
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    const-string p1, ""

    .line 17104996
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-wide/32 v1, 0x36ee80

    .line 17104902
    .line 17104903
    .line 17104904
    div-long v3, p0, v1

    .line 17104905
    .line 17104906
    const-wide/16 v5, 0x0

    .line 17104907
    .line 17104908
    cmp-long v7, v3, v5

    .line 17104909
    .line 17104910
    if-lez v7, :cond_25

    .line 17104911
    .line 17104912
    rem-long/2addr p0, v1

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "\u5c0f\u65f6"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    const-wide/32 v1, 0xea60

    .line 17104934
    .line 17104935
    .line 17104936
    div-long v3, p0, v1

    .line 17104937
    .line 17104938
    cmp-long v7, v3, v5

    .line 17104939
    .line 17104940
    if-lez v7, :cond_43

    .line 17104941
    .line 17104942
    rem-long/2addr p0, v1

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "\u5206\u949f"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const-wide/16 v1, 0x3e8

    .line 17104964
    .line 17104965
    div-long/2addr p0, v1

    .line 17104966
    cmp-long v1, p0, v5

    .line 17104967
    .line 17104968
    if-lez v1, :cond_5e

    .line 17104969
    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const/16 p0, 0x79d2

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    const-string p1, ""

    .line 17104995
    .line 17104996
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p0
.end method


