## classes5/com/dragon/read/kmp/utils/i0.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    goto :goto_17

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973832
    move-result-wide v2

    .line 16973833
    cmp-long v4, v2, v0

    .line 16973835
    if-gez v4, :cond_13

    .line 16973837
    const-wide v0, 0x7fffffffffffffffL

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_17

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v2

    .line 16973833
    cmp-long v4, v2, v0

    .line 16973834
    .line 16973835
    if-gez v4, :cond_13

    .line 16973836
    .line 16973837
    const-wide v0, 0x7fffffffffffffffL

    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    :goto_17
    return-wide v0
.end method


.method public static b(Ljava/lang/String;)D
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const-wide/16 v0, 0x0

    .line 16908299
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->b(Ljava/lang/String;D)D

    .line 16908302
    move-result-wide v0

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->b(Ljava/lang/String;D)D

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-wide v0

    .line 16908303
    return-wide v0
.end method


.method public static c(Ljava/lang/String;)F
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-eqz p0, :cond_11

    .line 16973835
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_15

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catch_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p0, :cond_11

    .line 16973834
    .line 16973835
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catch_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method


.method public static final d(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static final e(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33685516
    move-result-wide p0

    .line 33685517
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-wide p0

    .line 33685517
    return-wide p0
.end method


.method public static synthetic f(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static synthetic f(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


