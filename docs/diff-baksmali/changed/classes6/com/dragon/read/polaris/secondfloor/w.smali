## classes6/com/dragon/read/polaris/secondfloor/w.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_13

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    if-eqz p0, :cond_f

    .line 33751046
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33751056
    :goto_10
    if-nez p0, :cond_13

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_13

    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    if-eqz p0, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33751056
    :goto_10
    if-nez p0, :cond_13

    .line 33751057
    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    return v0
.end method


