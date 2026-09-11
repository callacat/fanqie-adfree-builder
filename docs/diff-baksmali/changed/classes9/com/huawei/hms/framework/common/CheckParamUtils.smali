## classes9/com/huawei/hms/framework/common/CheckParamUtils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d8b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "(^((([0-9A-Fa-f]{1,4}:){7}(([0-9A-Fa-f]{1,4}){1}|:))|(([0-9A-Fa-f]{1,4}:){6}((:[0-9A-Fa-f]{1,4}){1}|((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){5}((:[0-9A-Fa-f]{1,4}){1,2}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){4}((:[0-9A-Fa-f]{1,4}){1,3}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){3}((:[0-9A-Fa-f]{1,4}){1,4}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){2}((:[0-9A-Fa-f]{1,4}){1,5}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){1}((:[0-9A-Fa-f]{1,4}){1,6}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(:((:[0-9A-Fa-f]{1,4}){1,7}|(:[fF]{4}){0,1}:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:)))$)"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/framework/common/CheckParamUtils;->ipv6Pattern:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d8b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "(^((([0-9A-Fa-f]{1,4}:){7}(([0-9A-Fa-f]{1,4}){1}|:))|(([0-9A-Fa-f]{1,4}:){6}((:[0-9A-Fa-f]{1,4}){1}|((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){5}((:[0-9A-Fa-f]{1,4}){1,2}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){4}((:[0-9A-Fa-f]{1,4}){1,3}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){3}((:[0-9A-Fa-f]{1,4}){1,4}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){2}((:[0-9A-Fa-f]{1,4}){1,5}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){1}((:[0-9A-Fa-f]{1,4}){1,6}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(:((:[0-9A-Fa-f]{1,4}){1,7}|(:[fF]{4}){0,1}:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:)))$)"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/framework/common/CheckParamUtils;->ipv6Pattern:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static checkNumParam(IIIILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkNumParam(IIIILjava/lang/String;)I
    .registers 5

    .prologue
    .line 84017152
    if-gt p0, p2, :cond_b

    .line 84017154
    if-ge p0, p1, :cond_5

    .line 84017156
    goto :goto_b

    .line 84017157
    :cond_5
    const-string p1, "CheckParamUtils"

    .line 84017159
    invoke-static {p1, p4}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84017162
    return p0

    .line 84017163
    :cond_b
    :goto_b
    return p3
.end method

[INNER-ORIGINAL]
.method public static checkNumParam(IIIILjava/lang/String;)I
    .registers 5

    .prologue
    .line 84017152
    if-gt p0, p2, :cond_b

    .line 84017153
    .line 84017154
    if-ge p0, p1, :cond_5

    .line 84017155
    .line 84017156
    goto :goto_b

    .line 84017157
    :cond_5
    const-string p1, "CheckParamUtils"

    .line 84017158
    .line 84017159
    invoke-static {p1, p4}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return p0

    .line 84017163
    :cond_b
    :goto_b
    return p3
.end method


.method public static checkNumParam(JJJJLjava/lang/String;)J
[MOD-CHANGED]
.method public static checkNumParam(JJJJLjava/lang/String;)J
    .registers 10

    .prologue
    .line 84082688
    cmp-long v0, p0, p4

    .line 84082690
    if-gtz v0, :cond_f

    .line 84082692
    cmp-long p4, p0, p2

    .line 84082694
    if-gez p4, :cond_9

    .line 84082696
    goto :goto_f

    .line 84082697
    :cond_9
    const-string p2, "CheckParamUtils"

    .line 84082699
    invoke-static {p2, p8}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84082702
    return-wide p0

    .line 84082703
    :cond_f
    :goto_f
    return-wide p6
.end method

[INNER-ORIGINAL]
.method public static checkNumParam(JJJJLjava/lang/String;)J
    .registers 10

    .prologue
    .line 84082688
    cmp-long v0, p0, p4

    .line 84082689
    .line 84082690
    if-gtz v0, :cond_f

    .line 84082691
    .line 84082692
    cmp-long p4, p0, p2

    .line 84082693
    .line 84082694
    if-gez p4, :cond_9

    .line 84082695
    .line 84082696
    goto :goto_f

    .line 84082697
    :cond_9
    const-string p2, "CheckParamUtils"

    .line 84082698
    .line 84082699
    invoke-static {p2, p8}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-wide p0

    .line 84082703
    :cond_f
    :goto_f
    return-wide p6
.end method


.method public static checkOffsetAndCount(JJJ)V
[MOD-CHANGED]
.method public static checkOffsetAndCount(JJJ)V
    .registers 11

    .prologue
    .line 50528256
    or-long v0, p2, p4

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-ltz v4, :cond_12

    .line 50528264
    cmp-long v0, p2, p0

    .line 50528266
    if-gtz v0, :cond_12

    .line 50528268
    sub-long/2addr p0, p2

    .line 50528269
    cmp-long p2, p0, p4

    .line 50528271
    if-ltz p2, :cond_12

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528276
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 50528279
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkOffsetAndCount(JJJ)V
    .registers 11

    .prologue
    .line 50528256
    or-long v0, p2, p4

    .line 50528257
    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528259
    .line 50528260
    cmp-long v4, v0, v2

    .line 50528261
    .line 50528262
    if-ltz v4, :cond_12

    .line 50528263
    .line 50528264
    cmp-long v0, p2, p0

    .line 50528265
    .line 50528266
    if-gtz v0, :cond_12

    .line 50528267
    .line 50528268
    sub-long/2addr p0, p2

    .line 50528269
    cmp-long p2, p0, p4

    .line 50528270
    .line 50528271
    if-ltz p2, :cond_12

    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528275
    .line 50528276
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 50528277
    .line 50528278
    .line 50528279
    throw p0
.end method


.method public static isIpV4(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isIpV4(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_49

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_49

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    const/16 v2, 0xf

    .line 17104911
    if-le v1, v2, :cond_12

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    const-string v1, "."

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "[0-9]+"

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    return v0

    .line 17104931
    :cond_23
    const-string v1, "\\."

    .line 17104933
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    array-length v1, p0

    .line 17104938
    const/4 v2, 0x4

    .line 17104939
    if-eq v1, v2, :cond_2e

    .line 17104941
    return v0

    .line 17104942
    :cond_2e
    array-length v1, p0

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-ge v3, v1, :cond_47

    .line 17104946
    aget-object v4, p0, v3

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v5

    .line 17104952
    if-gt v5, v2, :cond_46

    .line 17104954
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104957
    move-result v4

    .line 17104958
    const/16 v5, 0xff

    .line 17104960
    if-le v4, v5, :cond_43

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    goto :goto_30

    .line 17104966
    :cond_46
    :goto_46
    return v0

    .line 17104967
    :cond_47
    const/4 p0, 0x1

    .line 17104968
    return p0

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIpV4(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_49

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_49

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/16 v2, 0xf

    .line 17104910
    .line 17104911
    if-le v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    const-string v1, "."

    .line 17104915
    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "[0-9]+"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    return v0

    .line 17104931
    :cond_23
    const-string v1, "\\."

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    array-length v1, p0

    .line 17104938
    const/4 v2, 0x4

    .line 17104939
    if-eq v1, v2, :cond_2e

    .line 17104940
    .line 17104941
    return v0

    .line 17104942
    :cond_2e
    array-length v1, p0

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-ge v3, v1, :cond_47

    .line 17104945
    .line 17104946
    aget-object v4, p0, v3

    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    if-gt v5, v2, :cond_46

    .line 17104953
    .line 17104954
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    const/16 v5, 0xff

    .line 17104959
    .line 17104960
    if-le v4, v5, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 17104964
    .line 17104965
    goto :goto_30

    .line 17104966
    :cond_46
    :goto_46
    return v0

    .line 17104967
    :cond_47
    const/4 p0, 0x1

    .line 17104968
    return p0

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method


.method public static isIpV6(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isIpV6(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    if-lt v0, v1, :cond_23

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v0

    .line 17039379
    const/16 v1, 0x27

    .line 17039381
    if-le v0, v1, :cond_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    sget-object v0, Lcom/huawei/hms/framework/common/CheckParamUtils;->ipv6Pattern:Ljava/util/regex/Pattern;

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static isIpV6(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    if-lt v0, v1, :cond_23

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/16 v1, 0x27

    .line 17039380
    .line 17039381
    if-le v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    sget-object v0, Lcom/huawei/hms/framework/common/CheckParamUtils;->ipv6Pattern:Ljava/util/regex/Pattern;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    return p0
.end method


