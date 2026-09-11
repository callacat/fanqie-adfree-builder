## classes11/com/tencent/tinker/lib/hook/ProxyHelper.smali
# added=0 removed=0 changed=3

.method public static createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_1d

    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816589
    move-result v1

    .line 33816590
    if-lez v1, :cond_1d

    .line 33816592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816595
    move-result v1

    .line 33816596
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816598
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, [Ljava/lang/Class;

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816608
    :goto_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_1d

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-lez v1, :cond_1d

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816597
    .line 33816598
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, [Ljava/lang/Class;

    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816607
    .line 33816608
    :goto_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method


.method private static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method private static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973833
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 16973836
    new-instance p0, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    if-eqz p0, :cond_1d

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    array-length v1, v0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v1, :cond_18

    .line 33816586
    aget-object v3, v0, v2

    .line 33816588
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_15

    .line 33816594
    invoke-static {v3, p1}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33816597
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 33816599
    goto :goto_8

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_0

    .line 33816605
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    if-eqz p0, :cond_1d

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    array-length v1, v0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v1, :cond_18

    .line 33816585
    .line 33816586
    aget-object v3, v0, v2

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_15

    .line 33816593
    .line 33816594
    invoke-static {v3, p1}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 33816598
    .line 33816599
    goto :goto_8

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_0

    .line 33816605
    :cond_1d
    return-void
.end method


