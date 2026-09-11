## classes19/com/bytedance/watson/assist/utils/ProcessUtils$1.smali
# added=0 removed=0 changed=1

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


