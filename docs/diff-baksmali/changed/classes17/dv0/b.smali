## classes17/dv0/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldv0/a;",
            ">(",
            "Lcom/bytedance/kmp/klay/vm/c;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 50528261
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50528263
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-nez v0, :cond_15

    .line 50528269
    new-instance v0, Ldv0/c;

    .line 50528271
    invoke-direct {v0, p2}, Ldv0/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    :cond_15
    check-cast v0, Lkotlin/Lazy;

    .line 50528279
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldv0/a;",
            ">(",
            "Lcom/bytedance/kmp/klay/vm/c;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p0, p0, Lcom/bytedance/kmp/klay/vm/c;->a:Ljava/util/Map;

    .line 50528260
    .line 50528261
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50528262
    .line 50528263
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-nez v0, :cond_15

    .line 50528268
    .line 50528269
    new-instance v0, Ldv0/c;

    .line 50528270
    .line 50528271
    invoke-direct {v0, p2}, Ldv0/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    check-cast v0, Lkotlin/Lazy;

    .line 50528278
    .line 50528279
    return-object v0
.end method


