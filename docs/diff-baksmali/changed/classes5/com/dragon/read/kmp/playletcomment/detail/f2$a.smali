## classes5/com/dragon/read/kmp/playletcomment/detail/f2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
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
    const-wide/16 v0, 0x2710

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-gez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5dd18

    .line 17104917
    cmp-long v4, p0, v2

    .line 17104919
    if-lez v4, :cond_1a

    .line 17104921
    move-wide p0, v2

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    long-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    const/16 v0, 0xa

    .line 17104927
    int-to-double v1, v0

    .line 17104928
    mul-double p0, p0, v1

    .line 17104930
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104933
    move-result p0

    .line 17104934
    int-to-double p0, p0

    .line 17104935
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17104937
    div-double/2addr p0, v3

    .line 17104938
    double-to-int v3, p0

    .line 17104939
    mul-double p0, p0, v1

    .line 17104941
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104944
    move-result p0

    .line 17104945
    rem-int/2addr p0, v0

    .line 17104946
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17104949
    move-result p0

    .line 17104950
    const/16 p1, 0x4e07

    .line 17104952
    if-nez p0, :cond_4a

    .line 17104954
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    goto :goto_61

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    const/16 v1, 0x2e

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p0

    .line 17104993
    :goto_61
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
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
    const-wide/16 v0, 0x2710

    .line 17104904
    .line 17104905
    cmp-long v2, p0, v0

    .line 17104906
    .line 17104907
    if-gez v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5dd18

    .line 17104915
    .line 17104916
    .line 17104917
    cmp-long v4, p0, v2

    .line 17104918
    .line 17104919
    if-lez v4, :cond_1a

    .line 17104920
    .line 17104921
    move-wide p0, v2

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    long-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    const/16 v0, 0xa

    .line 17104926
    .line 17104927
    int-to-double v1, v0

    .line 17104928
    mul-double p0, p0, v1

    .line 17104929
    .line 17104930
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    int-to-double p0, p0

    .line 17104935
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17104936
    .line 17104937
    div-double/2addr p0, v3

    .line 17104938
    double-to-int v3, p0

    .line 17104939
    mul-double p0, p0, v1

    .line 17104940
    .line 17104941
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    rem-int/2addr p0, v0

    .line 17104946
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    const/16 p1, 0x4e07

    .line 17104951
    .line 17104952
    if-nez p0, :cond_4a

    .line 17104953
    .line 17104954
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    goto :goto_61

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const/16 v1, 0x2e

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    :goto_61
    return-object p0
.end method


