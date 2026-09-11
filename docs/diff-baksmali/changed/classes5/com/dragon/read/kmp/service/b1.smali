## classes5/com/dragon/read/kmp/service/b1.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751046
    const-class v1, Lcom/dragon/read/kmp/service/z;

    .line 33751048
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lcom/dragon/read/kmp/service/z;

    .line 33751061
    if-eqz v0, :cond_1d

    .line 33751063
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/kmp/service/z;->bd(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    if-nez p0, :cond_1f

    .line 33751069
    :cond_1d
    const-string p0, ""

    .line 33751071
    :cond_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    .line 33751046
    const-class v1, Lcom/dragon/read/kmp/service/z;

    .line 33751047
    .line 33751048
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lcom/dragon/read/kmp/service/z;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1d

    .line 33751062
    .line 33751063
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/kmp/service/z;->bd(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    if-nez p0, :cond_1f

    .line 33751068
    .line 33751069
    :cond_1d
    const-string p0, ""

    .line 33751070
    .line 33751071
    :cond_1f
    return-object p0
.end method


