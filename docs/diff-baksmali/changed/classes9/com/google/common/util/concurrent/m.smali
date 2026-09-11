## classes9/com/google/common/util/concurrent/m.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Thread;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Thread;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_5

    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    return p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Thread;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_5

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    return p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return p0
.end method


