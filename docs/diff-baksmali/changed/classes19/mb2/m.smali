## classes19/mb2/m.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528262
    const-class v1, Lmb2/d;

    .line 50528264
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Lmb2/d;

    .line 50528277
    if-eqz v0, :cond_1a

    .line 50528279
    invoke-interface {v0, p0, p1, p2}, Lmb2/d;->Ia(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528261
    .line 50528262
    const-class v1, Lmb2/d;

    .line 50528263
    .line 50528264
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Lmb2/d;

    .line 50528276
    .line 50528277
    if-eqz v0, :cond_1a

    .line 50528278
    .line 50528279
    invoke-interface {v0, p0, p1, p2}, Lmb2/d;->Ia(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public static synthetic b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V
[MOD-CHANGED]
.method public static synthetic b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239941
    move-object p2, v0

    .line 67239942
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, v0, p2}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    move-object p2, v0

    .line 67239942
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, v0, p2}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


