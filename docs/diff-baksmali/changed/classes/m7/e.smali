## classes/m7/e.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const-string p1, ""

    .line 33751044
    :cond_4
    const/4 v0, 0x2

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    aput-object p0, v0, v1

    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    aput-object p1, v0, p0

    .line 33751053
    const-string p0, "[%s][%s]"

    .line 33751055
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const-string p1, ""

    .line 33751043
    .line 33751044
    :cond_4
    const/4 v0, 0x2

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    aput-object p0, v0, v1

    .line 33751049
    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    aput-object p1, v0, p0

    .line 33751052
    .line 33751053
    const-string p0, "[%s][%s]"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 16973840
    :catchall_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 16973838
    .line 16973839
    .line 16973840
    :catchall_10
    return-void
.end method


