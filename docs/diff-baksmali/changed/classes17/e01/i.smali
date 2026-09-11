## classes17/e01/i.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_10

    .line 33751046
    const-string p1, "webviewbytedance_"

    .line 33751048
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_10

    .line 33751045
    .line 33751046
    const-string p1, "webviewbytedance_"

    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return p1
.end method


