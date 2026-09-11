## classes18/dc1/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, ""

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    .line 16973831
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973834
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973836
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973839
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973842
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, ""

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


