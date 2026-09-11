## classes15/com/bytedance/apm/ApmAgent$a0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

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
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

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
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


