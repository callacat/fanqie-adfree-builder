## classes12/com/android/ttcjpaysdk/facelive/utils/p.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751042
    :try_start_2
    const-string p1, "ISO-8859-1"

    .line 33751044
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    const-string v0, "null_encoding"

    .line 33751051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_12

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    move-result-object p0
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_16} :catch_17

    .line 33751062
    return-object p0

    .line 33751063
    :catch_17
    move-exception p0

    .line 33751064
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751066
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751041
    .line 33751042
    :try_start_2
    const-string p1, "ISO-8859-1"

    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    const-string v0, "null_encoding"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_12

    .line 33751056
    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_16} :catch_17

    .line 33751062
    return-object p0

    .line 33751063
    :catch_17
    move-exception p0

    .line 33751064
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751065
    .line 33751066
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    throw p1
.end method


