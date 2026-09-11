## classes16/com/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/PathUtils.smali
# added=0 removed=0 changed=1

.method public static relativize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static relativize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p1, p0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    const/16 p1, 0x2f

    .line 33751058
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33751061
    move-result p1

    .line 33751062
    add-int/lit8 p1, p1, 0x1

    .line 33751064
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static relativize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p1, p0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    const/16 p1, 0x2f

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    add-int/lit8 p1, p1, 0x1

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


