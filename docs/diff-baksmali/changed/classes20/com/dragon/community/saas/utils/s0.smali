## classes20/com/dragon/community/saas/utils/s0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/Collection;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Collection;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static b(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_19

    .line 33751042
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751052
    move-result v0

    .line 33751053
    if-le p1, v0, :cond_13

    .line 33751055
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751058
    move-result p1

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_19

    .line 33751041
    .line 33751042
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-le p1, v0, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 33751066
    return-object p0
.end method


