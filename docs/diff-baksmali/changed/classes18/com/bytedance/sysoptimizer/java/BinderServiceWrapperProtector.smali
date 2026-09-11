## classes18/com/bytedance/sysoptimizer/java/BinderServiceWrapperProtector.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8995e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$VoidAdminResult;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$VoidAdminResult;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8995e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$VoidAdminResult;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$VoidAdminResult;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 131084
    .line 131085
    return-void
.end method


.method public static install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z
[MOD-CHANGED]
.method public static install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84148228
    move-result-object p0

    .line 84148229
    if-nez p0, :cond_8

    .line 84148231
    return v0

    .line 84148232
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148235
    move-result-object p1

    .line 84148236
    const-string v1, "mService"

    .line 84148238
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84148241
    move-result-object p1

    .line 84148242
    const/4 v1, 0x1

    .line 84148243
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84148246
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148249
    move-result-object v2

    .line 84148250
    if-nez v2, :cond_1d

    .line 84148252
    return v0

    .line 84148253
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148256
    move-result-object v3

    .line 84148257
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84148260
    move-result-object v3

    .line 84148261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148264
    move-result-object v4

    .line 84148265
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 84148268
    move-result-object v4

    .line 84148269
    new-instance v5, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;

    .line 84148271
    invoke-direct {v5, p2, p3, v2, p4}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)V

    .line 84148274
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 84148277
    move-result-object p2

    .line 84148278
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->setProxy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 84148281
    return v1

    .line 84148282
    :catchall_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object p0

    .line 84148229
    if-nez p0, :cond_8

    .line 84148230
    .line 84148231
    return v0

    .line 84148232
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    const-string v1, "mService"

    .line 84148237
    .line 84148238
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p1

    .line 84148242
    const/4 v1, 0x1

    .line 84148243
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object v2

    .line 84148250
    if-nez v2, :cond_1d

    .line 84148251
    .line 84148252
    return v0

    .line 84148253
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object v3

    .line 84148257
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object v3

    .line 84148261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object v4

    .line 84148265
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object v4

    .line 84148269
    new-instance v5, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;

    .line 84148270
    .line 84148271
    invoke-direct {v5, p2, p3, v2, p4}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object p2

    .line 84148278
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->setProxy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 84148279
    .line 84148280
    .line 84148281
    return v1

    .line 84148282
    :catchall_3a
    return v0
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->sDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->sDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static setProxy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static setProxy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    :try_start_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 67108867
    :catchall_3
    return-void
.end method

[INNER-ORIGINAL]
.method private static setProxy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    :try_start_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 67108865
    .line 67108866
    .line 67108867
    :catchall_3
    return-void
.end method


