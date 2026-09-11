## classes19/com/dragon/community/base/sdk/utlis/s.smali
# added=0 removed=0 changed=1

.method public static final a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_7

    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    cmp-long v2, p0, v0

    .line 17104905
    if-nez v2, :cond_e

    .line 17104907
    const-string p0, ""

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    const-wide/16 v0, 0x2710

    .line 17104912
    cmp-long v2, p0, v0

    .line 17104914
    if-gez v2, :cond_19

    .line 17104916
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_68

    .line 17104921
    :cond_19
    const-wide/32 v0, 0x5f5dd18

    .line 17104924
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17104927
    move-result-wide p0

    .line 17104928
    long-to-double p0, p0

    .line 17104929
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17104934
    div-double/2addr p0, v0

    .line 17104935
    const/16 v0, 0xa

    .line 17104937
    int-to-double v1, v0

    .line 17104938
    mul-double p0, p0, v1

    .line 17104940
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104943
    move-result p0

    .line 17104944
    int-to-double p0, p0

    .line 17104945
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17104947
    div-double/2addr p0, v3

    .line 17104948
    double-to-int v3, p0

    .line 17104949
    mul-double p0, p0, v1

    .line 17104951
    double-to-int p0, p0

    .line 17104952
    rem-int/2addr p0, v0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17104956
    move-result p0

    .line 17104957
    const/16 p1, 0x4e07

    .line 17104959
    if-nez p0, :cond_51

    .line 17104961
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104963
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    goto :goto_68

    .line 17104977
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    const/16 v1, 0x2e

    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    :goto_68
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gez v2, :cond_7

    .line 17104901
    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    cmp-long v2, p0, v0

    .line 17104904
    .line 17104905
    if-nez v2, :cond_e

    .line 17104906
    .line 17104907
    const-string p0, ""

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    const-wide/16 v0, 0x2710

    .line 17104911
    .line 17104912
    cmp-long v2, p0, v0

    .line 17104913
    .line 17104914
    if-gez v2, :cond_19

    .line 17104915
    .line 17104916
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_68

    .line 17104921
    :cond_19
    const-wide/32 v0, 0x5f5dd18

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide p0

    .line 17104928
    long-to-double p0, p0

    .line 17104929
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17104930
    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    div-double/2addr p0, v0

    .line 17104935
    const/16 v0, 0xa

    .line 17104936
    .line 17104937
    int-to-double v1, v0

    .line 17104938
    mul-double p0, p0, v1

    .line 17104939
    .line 17104940
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    int-to-double p0, p0

    .line 17104945
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17104946
    .line 17104947
    div-double/2addr p0, v3

    .line 17104948
    double-to-int v3, p0

    .line 17104949
    mul-double p0, p0, v1

    .line 17104950
    .line 17104951
    double-to-int p0, p0

    .line 17104952
    rem-int/2addr p0, v0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    const/16 p1, 0x4e07

    .line 17104958
    .line 17104959
    if-nez p0, :cond_51

    .line 17104960
    .line 17104961
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    goto :goto_68

    .line 17104977
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const/16 v1, 0x2e

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    :goto_68
    return-object p0
.end method


