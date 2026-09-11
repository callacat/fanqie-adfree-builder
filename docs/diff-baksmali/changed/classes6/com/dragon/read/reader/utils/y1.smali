## classes6/com/dragon/read/reader/utils/y1.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1e

    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljava/lang/String;

    .line 33751056
    if-eqz v0, :cond_4

    .line 33751058
    new-instance v1, Lkotlin/text/Regex;

    .line 33751060
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33751063
    const-string v0, ""

    .line 33751065
    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33751068
    move-result-object p0

    .line 33751069
    goto :goto_4

    .line 33751070
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1e

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljava/lang/String;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_4

    .line 33751057
    .line 33751058
    new-instance v1, Lkotlin/text/Regex;

    .line 33751059
    .line 33751060
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const-string v0, ""

    .line 33751064
    .line 33751065
    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    goto :goto_4

    .line 33751070
    :cond_1e
    return-object p0
.end method


