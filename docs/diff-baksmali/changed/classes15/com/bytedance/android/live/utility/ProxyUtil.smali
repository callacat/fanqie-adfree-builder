## classes15/com/bytedance/android/live/utility/ProxyUtil.smali
# added=0 removed=0 changed=2

.method public static wrapper(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static wrapper(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816578
    if-nez v0, :cond_b

    .line 33816580
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33816582
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33816585
    sput-object v0, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Ljava/util/Map;

    .line 33816595
    if-nez v0, :cond_1f

    .line 33816597
    new-instance v0, Ljava/util/HashMap;

    .line 33816599
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    sget-object v1, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816604
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    if-nez v1, :cond_2c

    .line 33816613
    invoke-static {p0, p1}, Lcom/bytedance/android/live/utility/ProxyUtil;->wrapperNoCache(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    :cond_2c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static wrapper(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_b

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sput-object v0, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816586
    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Ljava/util/Map;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_1f

    .line 33816596
    .line 33816597
    new-instance v0, Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v1, Lcom/bytedance/android/live/utility/ProxyUtil;->mProxyMap:Ljava/util/WeakHashMap;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    if-nez v1, :cond_2c

    .line 33816612
    .line 33816613
    invoke-static {p0, p1}, Lcom/bytedance/android/live/utility/ProxyUtil;->wrapperNoCache(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method


.method private static wrapperNoCache(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static wrapperNoCache(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751051
    move-result-object v0

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    new-array v1, v1, [Ljava/lang/Class;

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    aput-object p1, v1, v2

    .line 33751058
    new-instance p1, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;

    .line 33751060
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;-><init>(Ljava/lang/Object;)V

    .line 33751063
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static wrapperNoCache(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    new-array v1, v1, [Ljava/lang/Class;

    .line 33751054
    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    aput-object p1, v1, v2

    .line 33751057
    .line 33751058
    new-instance p1, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;-><init>(Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


