## classes17/com/bytedance/iesgurd/meta/a$b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const-string p1, ""

    .line 33751042
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751045
    const/4 p1, 0x2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    const-string v1, "--pending-delete"

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    xor-int/lit8 p1, p1, 0x1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const-string p1, ""

    .line 33751041
    .line 33751042
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p1, 0x2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    const-string v1, "--pending-delete"

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    xor-int/lit8 p1, p1, 0x1

    .line 33751055
    .line 33751056
    return p1
.end method


