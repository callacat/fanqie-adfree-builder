## classes9/com/google/common/collect/y.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751062
    move-result v1

    .line 33751063
    or-int/2addr v0, v1

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v1

    .line 33751063
    or-int/2addr v0, v1

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return v0
.end method


