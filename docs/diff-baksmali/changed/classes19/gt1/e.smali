## classes19/gt1/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_11

    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-nez p0, :cond_c

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-eqz p0, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_11

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-nez p0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-eqz p0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method


