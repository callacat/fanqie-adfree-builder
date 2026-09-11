## classes5/do5/r.smali
# added=0 removed=0 changed=1

.method public static final a(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ldo5/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Ldo5/d;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ldo5/d;

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751064
    invoke-interface {v0, p1, p0}, Ldo5/d;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    .line 33751045
    const-class v1, Ldo5/d;

    .line 33751046
    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ldo5/d;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751061
    .line 33751062
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751063
    .line 33751064
    invoke-interface {v0, p1, p0}, Ldo5/d;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


