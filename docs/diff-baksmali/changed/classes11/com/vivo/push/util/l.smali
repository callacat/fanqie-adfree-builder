## classes11/com/vivo/push/util/l.smali
# added=0 removed=0 changed=1

.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    new-array v1, v0, [C

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_10

    .line 16973830
    aget-byte v3, p0, v2

    .line 16973832
    xor-int/lit8 v3, v3, 0x10

    .line 16973834
    int-to-char v3, v3

    .line 16973835
    aput-char v3, v1, v2

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 16973842
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    new-array v1, v0, [C

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_10

    .line 16973829
    .line 16973830
    aget-byte v3, p0, v2

    .line 16973831
    .line 16973832
    xor-int/lit8 v3, v3, 0x10

    .line 16973833
    .line 16973834
    int-to-char v3, v3

    .line 16973835
    aput-char v3, v1, v2

    .line 16973836
    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p0
.end method


