## classes10/com/ss/android/agilelogger/ALog$m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const-string p1, ".hoting"

    .line 33751042
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751045
    move-result p1

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eqz p1, :cond_a

    .line 33751049
    return v0

    .line 33751050
    :cond_a
    const-string p1, ".hot"

    .line 33751052
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1b

    .line 33751058
    const-string p1, ".alog.hot"

    .line 33751060
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751063
    move-result p1

    .line 33751064
    if-nez p1, :cond_1b

    .line 33751066
    return v0

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const-string p1, ".hoting"

    .line 33751041
    .line 33751042
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eqz p1, :cond_a

    .line 33751048
    .line 33751049
    return v0

    .line 33751050
    :cond_a
    const-string p1, ".hot"

    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1b

    .line 33751057
    .line 33751058
    const-string p1, ".alog.hot"

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-nez p1, :cond_1b

    .line 33751065
    .line 33751066
    return v0

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return p1
.end method


