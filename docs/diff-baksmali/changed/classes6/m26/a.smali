## classes6/m26/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read"

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    const-string v0, "com.huawei.hwid"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    return v1

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    const-string v0, "com.huawei.hwid"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    return v1

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return p0
.end method


