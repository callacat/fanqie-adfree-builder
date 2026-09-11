## classes/c0/b.smali
# added=0 removed=0 changed=1

.method public static final a(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(F)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    const-string p0, "NaN"

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_1a

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    cmpg-float p0, p0, v0

    .line 17104914
    if-gez p0, :cond_17

    .line 17104916
    const-string p0, "-Infinity"

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string p0, "Infinity"

    .line 17104921
    :goto_19
    return-object p0

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104927
    move-result v0

    .line 17104928
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104930
    float-to-double v1, v1

    .line 17104931
    int-to-double v3, v0

    .line 17104932
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104935
    move-result-wide v1

    .line 17104936
    double-to-float v1, v1

    .line 17104937
    mul-float p0, p0, v1

    .line 17104939
    float-to-int v2, p0

    .line 17104940
    int-to-float v3, v2

    .line 17104941
    sub-float/2addr p0, v3

    .line 17104942
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104944
    cmpl-float p0, p0, v3

    .line 17104946
    if-ltz p0, :cond_36

    .line 17104948
    add-int/lit8 v2, v2, 0x1

    .line 17104950
    :cond_36
    int-to-float p0, v2

    .line 17104951
    div-float/2addr p0, v1

    .line 17104952
    if-lez v0, :cond_3f

    .line 17104954
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    float-to-int p0, p0

    .line 17104960
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(F)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, "NaN"

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_1a

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    cmpg-float p0, p0, v0

    .line 17104913
    .line 17104914
    if-gez p0, :cond_17

    .line 17104915
    .line 17104916
    const-string p0, "-Infinity"

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string p0, "Infinity"

    .line 17104920
    .line 17104921
    :goto_19
    return-object p0

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104929
    .line 17104930
    float-to-double v1, v1

    .line 17104931
    int-to-double v3, v0

    .line 17104932
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    double-to-float v1, v1

    .line 17104937
    mul-float p0, p0, v1

    .line 17104938
    .line 17104939
    float-to-int v2, p0

    .line 17104940
    int-to-float v3, v2

    .line 17104941
    sub-float/2addr p0, v3

    .line 17104942
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104943
    .line 17104944
    cmpl-float p0, p0, v3

    .line 17104945
    .line 17104946
    if-ltz p0, :cond_36

    .line 17104947
    .line 17104948
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    .line 17104950
    :cond_36
    int-to-float p0, v2

    .line 17104951
    div-float/2addr p0, v1

    .line 17104952
    if-lez v0, :cond_3f

    .line 17104953
    .line 17104954
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    float-to-int p0, p0

    .line 17104960
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    return-object p0
.end method


