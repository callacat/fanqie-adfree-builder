## classes11/com/ttnet/org/chromium/net/TTPatternUtil.smali
# added=0 removed=0 changed=1

.method public static isPatternStringValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isPatternStringValid(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPatternStringValid(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method


