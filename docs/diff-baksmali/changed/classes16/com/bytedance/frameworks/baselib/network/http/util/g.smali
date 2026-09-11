## classes16/com/bytedance/frameworks/baselib/network/http/util/g.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    if-nez p1, :cond_6

    .line 33685508
    const/4 p0, 0x1

    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 p0, 0x0

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685515
    move-result p0

    .line 33685516
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    if-nez p1, :cond_6

    .line 33685507
    .line 33685508
    const/4 p0, 0x1

    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 p0, 0x0

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    :goto_c
    return p0
.end method


.method public static b(ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static b(ILjava/lang/Object;)I
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    mul-int/lit8 p0, p0, 0x25

    .line 33685514
    add-int/2addr p0, p1

    .line 33685515
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/Object;)I
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    mul-int/lit8 p0, p0, 0x25

    .line 33685513
    .line 33685514
    add-int/2addr p0, p1

    .line 33685515
    return p0
.end method


