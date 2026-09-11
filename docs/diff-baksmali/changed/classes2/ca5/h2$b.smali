## classes2/ca5/h2$b.smali
# added=0 removed=0 changed=2

.method public static a(IZ)Z
[MOD-CHANGED]
.method public static a(IZ)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lca5/h2;->e:Lkotlin/Lazy;

    .line 33751042
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lca5/h2;

    .line 33751048
    iget-boolean v1, v0, Lca5/h2;->b:Z

    .line 33751050
    if-eqz v1, :cond_1c

    .line 33751052
    if-eqz p1, :cond_1c

    .line 33751054
    iget-object p1, v0, Lca5/h2;->a:Ljava/util/List;

    .line 33751056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751063
    move-result p0

    .line 33751064
    if-eqz p0, :cond_1c

    .line 33751066
    const/4 p0, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(IZ)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lca5/h2;->e:Lkotlin/Lazy;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lca5/h2;

    .line 33751047
    .line 33751048
    iget-boolean v1, v0, Lca5/h2;->b:Z

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_1c

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_1c

    .line 33751053
    .line 33751054
    iget-object p1, v0, Lca5/h2;->a:Ljava/util/List;

    .line 33751055
    .line 33751056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    if-eqz p0, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p0, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/h2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/h2$a;->a:Lca5/h2$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/h2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/h2$a;->a:Lca5/h2$a;

    .line 1
    .line 2
    return-object v0
.end method


