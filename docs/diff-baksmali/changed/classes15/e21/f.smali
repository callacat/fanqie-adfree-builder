## classes15/e21/f.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816582
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816585
    invoke-static {v0, v1}, Le21/f;->b(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816596
    move-result v1

    .line 33816597
    if-lez v1, :cond_24

    .line 33816599
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816602
    move-result v1

    .line 33816603
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, [Ljava/lang/Class;

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816615
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Le21/f;->b(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-lez v1, :cond_24

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, [Ljava/lang/Class;

    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816614
    .line 33816615
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


.method public static b(Ljava/lang/Class;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Ljava/util/HashSet;)V
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
    .line 33751040
    :goto_0
    if-eqz p0, :cond_1d

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33751045
    move-result-object v0

    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_18

    .line 33751050
    aget-object v3, v0, v2

    .line 33751052
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751055
    move-result v4

    .line 33751056
    if-eqz v4, :cond_15

    .line 33751058
    invoke-static {v3, p1}, Le21/f;->b(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33751061
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751067
    move-result-object p0

    .line 33751068
    goto :goto_0

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Ljava/util/HashSet;)V
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
    .line 33751040
    :goto_0
    if-eqz p0, :cond_1d

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_18

    .line 33751049
    .line 33751050
    aget-object v3, v0, v2

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v4

    .line 33751056
    if-eqz v4, :cond_15

    .line 33751057
    .line 33751058
    invoke-static {v3, p1}, Le21/f;->b(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    goto :goto_0

    .line 33751069
    :cond_1d
    return-void
.end method


