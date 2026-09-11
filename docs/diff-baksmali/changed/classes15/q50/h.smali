## classes15/q50/h.smali
# added=0 removed=0 changed=1

.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-gtz p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x1

    .line 16973829
    const/16 v2, 0x2710

    .line 16973831
    if-lt p0, v2, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    new-instance v3, Ljava/security/SecureRandom;

    .line 16973836
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 16973839
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 16973842
    move-result v2

    .line 16973843
    int-to-long v2, v2

    .line 16973844
    int-to-long v4, p0

    .line 16973845
    cmp-long p0, v2, v4

    .line 16973847
    if-gez p0, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-gtz p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x1

    .line 16973829
    const/16 v2, 0x2710

    .line 16973830
    .line 16973831
    if-lt p0, v2, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    new-instance v3, Ljava/security/SecureRandom;

    .line 16973835
    .line 16973836
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v2

    .line 16973843
    int-to-long v2, v2

    .line 16973844
    int-to-long v4, p0

    .line 16973845
    cmp-long p0, v2, v4

    .line 16973846
    .line 16973847
    if-gez p0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method


