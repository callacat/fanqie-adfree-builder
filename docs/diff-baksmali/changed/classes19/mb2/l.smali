## classes19/mb2/l.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Lmb2/c;

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
    check-cast v0, Lmb2/c;

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751062
    invoke-interface {v0, p0, p1}, Lmb2/c;->F3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    .line 33751045
    const-class v1, Lmb2/c;

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
    check-cast v0, Lmb2/c;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {v0, p0, p1}, Lmb2/c;->F3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528261
    const-class v1, Lmb2/c;

    .line 50528263
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528273
    move-result-object v0

    .line 50528274
    check-cast v0, Lmb2/c;

    .line 50528276
    if-eqz v0, :cond_19

    .line 50528278
    invoke-interface {v0, p0, p1, p2}, Lmb2/c;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528260
    .line 50528261
    const-class v1, Lmb2/c;

    .line 50528262
    .line 50528263
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    check-cast v0, Lmb2/c;

    .line 50528275
    .line 50528276
    if-eqz v0, :cond_19

    .line 50528277
    .line 50528278
    invoke-interface {v0, p0, p1, p2}, Lmb2/c;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public static synthetic c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Lmb2/c;

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
    check-cast v0, Lmb2/c;

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751062
    invoke-interface {v0, p0, p1}, Lmb2/c;->id(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    .line 33751045
    const-class v1, Lmb2/c;

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
    check-cast v0, Lmb2/c;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {v0, p0, p1}, Lmb2/c;->id(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


