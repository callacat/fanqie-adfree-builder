## classes19/com/bytedance/watson/assist/utils/CpuUtils$2.smali
# added=0 removed=0 changed=1

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "state[0-9]"

    .line 33619970
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "state[0-9]"

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


