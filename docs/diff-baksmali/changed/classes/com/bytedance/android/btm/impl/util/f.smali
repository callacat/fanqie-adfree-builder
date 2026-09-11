## classes/com/bytedance/android/btm/impl/util/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p1

    .line 33751047
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    if-eqz v0, :cond_1e

    .line 33751054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ljava/lang/String;

    .line 33751060
    const/4 v2, 0x2

    .line 33751061
    const/4 v3, 0x0

    .line 33751062
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751065
    move-result v0

    .line 33751066
    if-eqz v0, :cond_7

    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    return p0

    .line 33751070
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    if-eqz v0, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ljava/lang/String;

    .line 33751059
    .line 33751060
    const/4 v2, 0x2

    .line 33751061
    const/4 v3, 0x0

    .line 33751062
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v0

    .line 33751066
    if-eqz v0, :cond_7

    .line 33751067
    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    return p0

    .line 33751070
    :cond_1e
    return v1
.end method


