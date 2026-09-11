## classes16/qh0/m.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/io/File;

    .line 33751042
    check-cast p2, Ljava/io/File;

    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33751051
    move-result-wide p1

    .line 33751052
    sub-long/2addr v0, p1

    .line 33751053
    const-wide/16 p1, 0x0

    .line 33751055
    cmp-long v2, v0, p1

    .line 33751057
    if-lez v2, :cond_15

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    if-nez v2, :cond_19

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, -0x1

    .line 33751066
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/io/File;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/io/File;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p1

    .line 33751052
    sub-long/2addr v0, p1

    .line 33751053
    const-wide/16 p1, 0x0

    .line 33751054
    .line 33751055
    cmp-long v2, v0, p1

    .line 33751056
    .line 33751057
    if-lez v2, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    if-nez v2, :cond_19

    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, -0x1

    .line 33751066
    :goto_1a
    return p1
.end method


