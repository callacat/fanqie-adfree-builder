## classes9/com/huawei/hms/opendevice/n.smali
# added=0 removed=0 changed=1

.method public static varargs a([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs a([Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, v0, :cond_11

    .line 16973829
    aget-object v3, p0, v2

    .line 16973831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    move-result v3

    .line 16973835
    if-eqz v3, :cond_e

    .line 16973837
    return v1

    .line 16973838
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    goto :goto_3

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs a([Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, v0, :cond_11

    .line 16973828
    .line 16973829
    aget-object v3, p0, v2

    .line 16973830
    .line 16973831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v3

    .line 16973835
    if-eqz v3, :cond_e

    .line 16973836
    .line 16973837
    return v1

    .line 16973838
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    .line 16973840
    goto :goto_3

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0
.end method


