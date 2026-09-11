## classes18/d83/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lz73/b;->a:Lz73/b;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1, p2}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_d

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lz73/b;->a:Lz73/b;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


