## classes19/j62/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "UTF-8"

    .line 33751042
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33751045
    move-result-object p0

    .line 33751046
    new-instance v0, Lj62/d;

    .line 33751048
    invoke-direct {v0, p1, p0}, Lj62/d;-><init>(Ljava/lang/String;[B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 33751051
    return-object v0

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751055
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "UTF-8"

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    new-instance v0, Lj62/d;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1, p0}, Lj62/d;-><init>(Ljava/lang/String;[B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 33751049
    .line 33751050
    .line 33751051
    return-object v0

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    throw p1
.end method


