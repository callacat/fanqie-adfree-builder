## classes15/com/bytedance/apm/util/ReflectionUtils.smali
# added=0 removed=0 changed=45

.method private constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16908293
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method private constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
[MOD-CHANGED]
.method private static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17039370
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    move-object v0, p0

    .line 17039375
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17039377
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039387
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039398
    :cond_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    move-object v0, p0

    .line 17039375
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-object p0
.end method


.method private varargs callInner(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method private varargs callInner(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/reflect/Method;",
            ">;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371011
    move-result-object p2

    .line 67371012
    check-cast p2, Ljava/util/Vector;

    .line 67371014
    if-eqz p2, :cond_35

    .line 67371016
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 67371019
    move-result-object p2

    .line 67371020
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_35

    .line 67371026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371029
    move-result-object v0

    .line 67371030
    check-cast v0, Ljava/lang/reflect/Method;

    .line 67371032
    if-eqz v0, :cond_c

    .line 67371034
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 67371037
    move-result-object v1

    .line 67371038
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 67371041
    move-result-object v2

    .line 67371042
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67371045
    move-result v1

    .line 67371046
    if-eqz v1, :cond_c

    .line 67371048
    invoke-direct {p0, v0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 67371051
    move-result v1

    .line 67371052
    if-eqz v1, :cond_c

    .line 67371054
    iget-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 67371056
    invoke-static {v0, p1, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67371059
    move-result-object p1

    .line 67371060
    return-object p1

    .line 67371061
    :cond_35
    const/4 p1, 0x0

    .line 67371062
    return-object p1
.end method

[INNER-ORIGINAL]
.method private varargs callInner(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/reflect/Method;",
            ">;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    check-cast p2, Ljava/util/Vector;

    .line 67371013
    .line 67371014
    if-eqz p2, :cond_35

    .line 67371015
    .line 67371016
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p2

    .line 67371020
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_35

    .line 67371025
    .line 67371026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    check-cast v0, Ljava/lang/reflect/Method;

    .line 67371031
    .line 67371032
    if-eqz v0, :cond_c

    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v2

    .line 67371042
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result v1

    .line 67371046
    if-eqz v1, :cond_c

    .line 67371047
    .line 67371048
    invoke-direct {p0, v0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    move-result v1

    .line 67371052
    if-eqz v1, :cond_c

    .line 67371053
    .line 67371054
    iget-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 67371055
    .line 67371056
    invoke-static {v0, p1, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    return-object p1

    .line 67371061
    :cond_35
    const/4 p1, 0x0

    .line 67371062
    return-object p1
.end method


.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    :try_start_4
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_e} :catch_f

    .line 33816590
    return-object v1

    .line 33816591
    :catch_f
    move-exception v1

    .line 33816592
    :goto_10
    :try_start_10
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-static {v2}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 33816602
    return-object v2

    .line 33816603
    :catch_1b
    nop

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_23

    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p1
.end method

[INNER-ORIGINAL]
.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :try_start_4
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_e} :catch_f

    .line 33816589
    .line 33816590
    return-object v1

    .line 33816591
    :catch_f
    move-exception v1

    .line 33816592
    :goto_10
    :try_start_10
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-static {v2}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 33816601
    .line 33816602
    return-object v2

    .line 33816603
    :catch_1b
    nop

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p1
.end method


.method private field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method private field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973830
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    new-instance v0, Lcom/bytedance/apm/util/ReflectException;

    .line 16973842
    invoke-direct {v0, p1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 16973845
    throw v0
.end method

[INNER-ORIGINAL]
.method private field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    new-instance v0, Lcom/bytedance/apm/util/ReflectException;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw v0
.end method


.method private field0(Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private field0(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_e} :catch_f

    .line 17039374
    return-object v1

    .line 17039375
    :catch_f
    move-exception v1

    .line 17039376
    :goto_10
    :try_start_10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {v2}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object v2

    .line 17039387
    :catch_1b
    nop

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039394
    goto :goto_10

    .line 17039395
    :cond_23
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 17039397
    invoke-direct {p1, v1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method private field0(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_e} :catch_f

    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :catch_f
    move-exception v1

    .line 17039376
    :goto_10
    :try_start_10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {v2}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 17039385
    .line 17039386
    return-object v2

    .line 17039387
    :catch_1b
    nop

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_10

    .line 17039395
    :cond_23
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    new-instance v0, Lcom/bytedance/apm/util/ReflectException;

    .line 16908296
    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 16908299
    throw v0
.end method

[INNER-ORIGINAL]
.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    new-instance v0, Lcom/bytedance/apm/util/ReflectException;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw v0
.end method


.method private static getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;
[MOD-CHANGED]
.method private static getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p0, :cond_4

    .line 50659330
    const/4 p0, 0x0

    .line 50659331
    return-object p0

    .line 50659332
    :cond_4
    const-string v0, "[.]"

    .line 50659334
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    move-result-object v0

    .line 50659342
    const/4 v1, 0x2

    .line 50659343
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659345
    array-length v2, p1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    const/4 v5, 0x0

    .line 50659349
    :goto_15
    if-ge v4, v2, :cond_5e

    .line 50659351
    aget-object v6, p1, v4

    .line 50659353
    const/4 v7, 0x1

    .line 50659354
    add-int/2addr v5, v7

    .line 50659355
    invoke-static {v0, v6, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->getField_(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    .line 50659358
    move-result-object v8

    .line 50659359
    if-eqz v8, :cond_5b

    .line 50659361
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659364
    aput-object v8, v1, v3

    .line 50659366
    aput-object p0, v1, v7

    .line 50659368
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    move-result-object p0

    .line 50659372
    if-nez p0, :cond_57

    .line 50659374
    array-length p0, p1

    .line 50659375
    if-lt v5, p0, :cond_32

    .line 50659377
    goto :goto_5e

    .line 50659378
    :cond_32
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 50659380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659382
    const-string p2, "can not getFieldValue as field \'"

    .line 50659384
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p2, "\' value is null in \'"

    .line 50659392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    const-string p2, "\'"

    .line 50659404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 50659414
    throw p0

    .line 50659415
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    move-result-object v0

    .line 50659419
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 50659421
    goto :goto_15

    .line 50659422
    :cond_5e
    :goto_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p0, :cond_4

    .line 50659329
    .line 50659330
    const/4 p0, 0x0

    .line 50659331
    return-object p0

    .line 50659332
    :cond_4
    const-string v0, "[.]"

    .line 50659333
    .line 50659334
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const/4 v1, 0x2

    .line 50659343
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659344
    .line 50659345
    array-length v2, p1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    const/4 v5, 0x0

    .line 50659349
    :goto_15
    if-ge v4, v2, :cond_5e

    .line 50659350
    .line 50659351
    aget-object v6, p1, v4

    .line 50659352
    .line 50659353
    const/4 v7, 0x1

    .line 50659354
    add-int/2addr v5, v7

    .line 50659355
    invoke-static {v0, v6, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->getField_(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v8

    .line 50659359
    if-eqz v8, :cond_5b

    .line 50659360
    .line 50659361
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    aput-object v8, v1, v3

    .line 50659365
    .line 50659366
    aput-object p0, v1, v7

    .line 50659367
    .line 50659368
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    if-nez p0, :cond_57

    .line 50659373
    .line 50659374
    array-length p0, p1

    .line 50659375
    if-lt v5, p0, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_5e

    .line 50659378
    :cond_32
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 50659379
    .line 50659380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string p2, "can not getFieldValue as field \'"

    .line 50659383
    .line 50659384
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, "\' value is null in \'"

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p2, "\'"

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    throw p0

    .line 50659415
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v0

    .line 50659419
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 50659420
    .line 50659421
    goto :goto_15

    .line 50659422
    :cond_5e
    :goto_5e
    return-object v1
.end method


.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 50593795
    move-result-object p0

    .line 50593796
    if-eqz p0, :cond_13

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    aget-object p1, p0, p1

    .line 50593801
    check-cast p1, Ljava/lang/reflect/Field;

    .line 50593803
    const/4 p2, 0x1

    .line 50593804
    aget-object p0, p0, p2

    .line 50593806
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    move-result-object p0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 50593813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v0, "field:"

    .line 50593817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 50593830
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-eqz p0, :cond_13

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    aget-object p1, p0, p1

    .line 50593800
    .line 50593801
    check-cast p1, Ljava/lang/reflect/Field;

    .line 50593802
    .line 50593803
    const/4 p2, 0x1

    .line 50593804
    aget-object p0, p0, p2

    .line 50593805
    .line 50593806
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 50593812
    .line 50593813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v0, "field:"

    .line 50593816
    .line 50593817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p0
.end method


.method public static getField_(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField_(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593797
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_6} :catch_e

    .line 50593798
    if-nez p2, :cond_12

    .line 50593800
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_b} :catch_c

    .line 50593803
    return-object v2

    .line 50593804
    :catch_c
    move-exception v1

    .line 50593805
    goto :goto_12

    .line 50593806
    :catch_e
    move-exception v2

    .line 50593807
    move-object v3, v2

    .line 50593808
    move-object v2, v1

    .line 50593809
    move-object v1, v3

    .line 50593810
    :cond_12
    :goto_12
    if-eqz v1, :cond_2f

    .line 50593812
    if-eqz p2, :cond_2e

    .line 50593814
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593817
    move-result-object p0

    .line 50593818
    if-nez p0, :cond_1d

    .line 50593820
    goto :goto_2f

    .line 50593821
    :cond_1d
    :try_start_1d
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_24} :catch_25

    .line 50593828
    return-object p2

    .line 50593829
    :catch_25
    move-exception p2

    .line 50593830
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593833
    move-result-object v1

    .line 50593834
    if-eqz v1, :cond_2d

    .line 50593836
    goto :goto_16

    .line 50593837
    :cond_2d
    throw p2

    .line 50593838
    :cond_2e
    throw v1

    .line 50593839
    :cond_2f
    :goto_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getField_(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_6} :catch_e

    .line 50593798
    if-nez p2, :cond_12

    .line 50593799
    .line 50593800
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_b} :catch_c

    .line 50593801
    .line 50593802
    .line 50593803
    return-object v2

    .line 50593804
    :catch_c
    move-exception v1

    .line 50593805
    goto :goto_12

    .line 50593806
    :catch_e
    move-exception v2

    .line 50593807
    move-object v3, v2

    .line 50593808
    move-object v2, v1

    .line 50593809
    move-object v1, v3

    .line 50593810
    :cond_12
    :goto_12
    if-eqz v1, :cond_2f

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2e

    .line 50593813
    .line 50593814
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    if-nez p0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_2f

    .line 50593821
    :cond_1d
    :try_start_1d
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_24} :catch_25

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p2

    .line 50593829
    :catch_25
    move-exception p2

    .line 50593830
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v1

    .line 50593834
    if-eqz v1, :cond_2d

    .line 50593835
    .line 50593836
    goto :goto_16

    .line 50593837
    :cond_2d
    throw p2

    .line 50593838
    :cond_2e
    throw v1

    .line 50593839
    :cond_2f
    :goto_2f
    return-object v2
.end method


.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_16

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-direct {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 50528273
    move-result p1

    .line 50528274
    if-eqz p1, :cond_16

    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_16

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-direct {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    if-eqz p1, :cond_16

    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method


.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    array-length v1, p2

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    if-ne v0, v1, :cond_28

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    array-length v1, p2

    .line 33816583
    if-ge v0, v1, :cond_26

    .line 33816585
    aget-object v1, p2, v0

    .line 33816587
    const-class v3, Lcom/bytedance/apm/util/ReflectionUtils$b;

    .line 33816589
    if-ne v1, v3, :cond_10

    .line 33816591
    goto :goto_22

    .line 33816592
    :cond_10
    aget-object v1, p1, v0

    .line 33816594
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816597
    move-result-object v1

    .line 33816598
    aget-object v3, p2, v0

    .line 33816600
    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    return v2

    .line 33816614
    :cond_26
    const/4 p1, 0x1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    return v2
.end method

[INNER-ORIGINAL]
.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    array-length v1, p2

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    if-ne v0, v1, :cond_28

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    array-length v1, p2

    .line 33816583
    if-ge v0, v1, :cond_26

    .line 33816584
    .line 33816585
    aget-object v1, p2, v0

    .line 33816586
    .line 33816587
    const-class v3, Lcom/bytedance/apm/util/ReflectionUtils$b;

    .line 33816588
    .line 33816589
    if-ne v1, v3, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_22

    .line 33816592
    :cond_10
    aget-object v1, p1, v0

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    aget-object v3, p2, v0

    .line 33816599
    .line 33816600
    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816609
    .line 33816610
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 33816611
    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    return v2

    .line 33816614
    :cond_26
    const/4 p1, 0x1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    return v2
.end method


.method public static on(Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public static on(Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Class;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static on(Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Class;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public static on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Object;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static on(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public static on(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33751042
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33751045
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static on(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33751043
    .line 33751044
    .line 33751045
    return-object v0
.end method


.method public static on(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public static on(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static on(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0
.end method


.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882115
    move-result-object p0

    .line 33882116
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 33882118
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33882125
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33882126
    return-object p0

    .line 33882127
    :catch_f
    move-exception p0

    .line 33882128
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 33882130
    invoke-direct {p1, p0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33882133
    throw p1
.end method

[INNER-ORIGINAL]
.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33882126
    return-object p0

    .line 33882127
    :catch_f
    move-exception p0

    .line 33882128
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 33882129
    .line 33882130
    invoke-direct {p1, p0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33882131
    .line 33882132
    .line 33882133
    throw p1
.end method


.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 50724867
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50724870
    move-result-object v0

    .line 50724871
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50724873
    if-ne v0, v1, :cond_13

    .line 50724875
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->com_bytedance_apm_util_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50724881
    move-result-object p0

    .line 50724882
    return-object p0

    .line 50724883
    :cond_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->com_bytedance_apm_util_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    move-result-object p0

    .line 50724887
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50724890
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 50724891
    return-object p0

    .line 50724892
    :catch_1c
    move-exception p0

    .line 50724893
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 50724895
    invoke-direct {p1, p0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 50724898
    throw p1
.end method

[INNER-ORIGINAL]
.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50724872
    .line 50724873
    if-ne v0, v1, :cond_13

    .line 50724874
    .line 50724875
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->com_bytedance_apm_util_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p0

    .line 50724882
    return-object p0

    .line 50724883
    :cond_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->com_bytedance_apm_util_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p0

    .line 50724887
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 50724891
    return-object p0

    .line 50724892
    :catch_1c
    move-exception p0

    .line 50724893
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 50724894
    .line 50724895
    invoke-direct {p1, p0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 50724896
    .line 50724897
    .line 50724898
    throw p1
.end method


.method public static property(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static property(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_11

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static property(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method private same([Ljava/lang/Class;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private same([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    array-length v1, p2

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    if-ne v0, v1, :cond_30

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    array-length v1, p2

    .line 33816583
    if-ge v0, v1, :cond_2e

    .line 33816585
    aget-object v1, p2, v0

    .line 33816587
    const-class v3, Lcom/bytedance/apm/util/ReflectionUtils$b;

    .line 33816589
    if-ne v1, v3, :cond_10

    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    aget-object v1, p1, v0

    .line 33816594
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    aget-object v3, p2, v0

    .line 33816604
    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_2d

    .line 33816618
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 33816620
    goto :goto_6

    .line 33816621
    :cond_2d
    return v2

    .line 33816622
    :cond_2e
    const/4 p1, 0x1

    .line 33816623
    return p1

    .line 33816624
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method private same([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    array-length v1, p2

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    if-ne v0, v1, :cond_30

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    array-length v1, p2

    .line 33816583
    if-ge v0, v1, :cond_2e

    .line 33816584
    .line 33816585
    aget-object v1, p2, v0

    .line 33816586
    .line 33816587
    const-class v3, Lcom/bytedance/apm/util/ReflectionUtils$b;

    .line 33816588
    .line 33816589
    if-ne v1, v3, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    aget-object v1, p1, v0

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    aget-object v3, p2, v0

    .line 33816603
    .line 33816604
    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_2d

    .line 33816617
    .line 33816618
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 33816619
    .line 33816620
    goto :goto_6

    .line 33816621
    :cond_2d
    return v2

    .line 33816622
    :cond_2e
    const/4 p1, 0x1

    .line 33816623
    return p1

    .line 33816624
    :cond_30
    return v2
.end method


.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 67371011
    move-result-object p0

    .line 67371012
    if-eqz p0, :cond_12

    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    aget-object p1, p0, p1

    .line 67371017
    check-cast p1, Ljava/lang/reflect/Field;

    .line 67371019
    const/4 p3, 0x1

    .line 67371020
    aget-object p0, p0, p3

    .line 67371022
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    return-void

    .line 67371026
    :cond_12
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67371028
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371030
    const-string p3, "field:"

    .line 67371032
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 67371045
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    if-eqz p0, :cond_12

    .line 67371013
    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    aget-object p1, p0, p1

    .line 67371016
    .line 67371017
    check-cast p1, Ljava/lang/reflect/Field;

    .line 67371018
    .line 67371019
    const/4 p3, 0x1

    .line 67371020
    aget-object p0, p0, p3

    .line 67371021
    .line 67371022
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    return-void

    .line 67371026
    :cond_12
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67371027
    .line 67371028
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    const-string p3, "field:"

    .line 67371031
    .line 67371032
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    throw p0
.end method


.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882120
    move-result-object v2

    .line 33882121
    array-length v3, v2

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    :goto_b
    if-ge v4, v3, :cond_1f

    .line 33882125
    aget-object v5, v2, v4

    .line 33882127
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882130
    move-result v6

    .line 33882131
    if-eqz v6, :cond_1c

    .line 33882133
    invoke-static {v5}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_1b} :catch_1f

    .line 33882139
    return-object v2

    .line 33882140
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 33882142
    goto :goto_b

    .line 33882143
    :catch_1f
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882146
    move-result-object v2

    .line 33882147
    array-length v3, v2

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    :goto_25
    if-ge v4, v3, :cond_3a

    .line 33882151
    aget-object v5, v2, v4

    .line 33882153
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882156
    move-result v6

    .line 33882157
    if-eqz v6, :cond_36

    .line 33882159
    invoke-static {v5}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_35} :catch_39

    .line 33882165
    return-object v2

    .line 33882166
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 33882168
    goto :goto_25

    .line 33882169
    :catch_39
    nop

    .line 33882170
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882173
    move-result-object v0

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882176
    goto :goto_1f

    .line 33882177
    :cond_41
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33882179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v2, "No similar method "

    .line 33882183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    const-string p1, " with params "

    .line 33882191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string p1, " could be found on type "

    .line 33882203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882213
    const-string p1, "."

    .line 33882215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882225
    throw v0
.end method

[INNER-ORIGINAL]
.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    array-length v3, v2

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    :goto_b
    if-ge v4, v3, :cond_1f

    .line 33882124
    .line 33882125
    aget-object v5, v2, v4

    .line 33882126
    .line 33882127
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v6

    .line 33882131
    if-eqz v6, :cond_1c

    .line 33882132
    .line 33882133
    invoke-static {v5}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_1b} :catch_1f

    .line 33882138
    .line 33882139
    return-object v2

    .line 33882140
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 33882141
    .line 33882142
    goto :goto_b

    .line 33882143
    :catch_1f
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    array-length v3, v2

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    :goto_25
    if-ge v4, v3, :cond_3a

    .line 33882150
    .line 33882151
    aget-object v5, v2, v4

    .line 33882152
    .line 33882153
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v6

    .line 33882157
    if-eqz v6, :cond_36

    .line 33882158
    .line 33882159
    invoke-static {v5}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_35} :catch_39

    .line 33882164
    .line 33882165
    return-object v2

    .line 33882166
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 33882167
    .line 33882168
    goto :goto_25

    .line 33882169
    :catch_39
    nop

    .line 33882170
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_1f

    .line 33882177
    :cond_41
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33882178
    .line 33882179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v2, "No similar method "

    .line 33882182
    .line 33882183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, " with params "

    .line 33882190
    .line 33882191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, " could be found on type "

    .line 33882202
    .line 33882203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    const-string p1, "."

    .line 33882214
    .line 33882215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    throw v0
.end method


.method private type()Ljava/lang/Class;
[MOD-CHANGED]
.method private type()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 196619
    check-cast v0, Ljava/lang/Class;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method private type()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 196618
    .line 196619
    check-cast v0, Ljava/lang/Class;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
[MOD-CHANGED]
.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_6

    .line 16973827
    new-array p0, v0, [Ljava/lang/Class;

    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    array-length v1, p0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973833
    :goto_9
    array-length v2, p0

    .line 16973834
    if-ge v0, v2, :cond_1c

    .line 16973836
    aget-object v2, p0, v0

    .line 16973838
    if-nez v2, :cond_13

    .line 16973840
    const-class v2, Lcom/bytedance/apm/util/ReflectionUtils$b;

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v1, v0

    .line 16973849
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_6

    .line 16973826
    .line 16973827
    new-array p0, v0, [Ljava/lang/Class;

    .line 16973828
    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    array-length v1, p0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973832
    .line 16973833
    :goto_9
    array-length v2, p0

    .line 16973834
    if-ge v0, v2, :cond_1c

    .line 16973835
    .line 16973836
    aget-object v2, p0, v0

    .line 16973837
    .line 16973838
    if-nez v2, :cond_13

    .line 16973839
    .line 16973840
    const-class v2, Lcom/bytedance/apm/util/ReflectionUtils$b;

    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v1, v0

    .line 16973848
    .line 16973849
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    return-object v1
.end method


.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    check-cast p0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    :cond_a
    return-object p0
.end method


.method private static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104904
    if-ne v0, p0, :cond_d

    .line 17104906
    const-class p0, Ljava/lang/Boolean;

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104911
    if-ne v0, p0, :cond_14

    .line 17104913
    const-class p0, Ljava/lang/Integer;

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104918
    if-ne v0, p0, :cond_1b

    .line 17104920
    const-class p0, Ljava/lang/Long;

    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104925
    if-ne v0, p0, :cond_22

    .line 17104927
    const-class p0, Ljava/lang/Short;

    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104932
    if-ne v0, p0, :cond_29

    .line 17104934
    const-class p0, Ljava/lang/Byte;

    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104939
    if-ne v0, p0, :cond_30

    .line 17104941
    const-class p0, Ljava/lang/Double;

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104946
    if-ne v0, p0, :cond_37

    .line 17104948
    const-class p0, Ljava/lang/Float;

    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104953
    if-ne v0, p0, :cond_3e

    .line 17104955
    const-class p0, Ljava/lang/Character;

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104960
    if-ne v0, p0, :cond_44

    .line 17104962
    const-class p0, Ljava/lang/Void;

    .line 17104964
    :cond_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104903
    .line 17104904
    if-ne v0, p0, :cond_d

    .line 17104905
    .line 17104906
    const-class p0, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104910
    .line 17104911
    if-ne v0, p0, :cond_14

    .line 17104912
    .line 17104913
    const-class p0, Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104917
    .line 17104918
    if-ne v0, p0, :cond_1b

    .line 17104919
    .line 17104920
    const-class p0, Ljava/lang/Long;

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104924
    .line 17104925
    if-ne v0, p0, :cond_22

    .line 17104926
    .line 17104927
    const-class p0, Ljava/lang/Short;

    .line 17104928
    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104931
    .line 17104932
    if-ne v0, p0, :cond_29

    .line 17104933
    .line 17104934
    const-class p0, Ljava/lang/Byte;

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104938
    .line 17104939
    if-ne v0, p0, :cond_30

    .line 17104940
    .line 17104941
    const-class p0, Ljava/lang/Double;

    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104945
    .line 17104946
    if-ne v0, p0, :cond_37

    .line 17104947
    .line 17104948
    const-class p0, Ljava/lang/Float;

    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104952
    .line 17104953
    if-ne v0, p0, :cond_3e

    .line 17104954
    .line 17104955
    const-class p0, Ljava/lang/Character;

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104959
    .line 17104960
    if-ne v0, p0, :cond_44

    .line 17104961
    .line 17104962
    const-class p0, Ljava/lang/Void;

    .line 17104963
    .line 17104964
    :cond_44
    return-object p0
.end method


.method public as(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973826
    instance-of v0, v0, Ljava/util/Map;

    .line 16973828
    new-instance v1, Lcom/bytedance/apm/util/ReflectionUtils$a;

    .line 16973830
    invoke-direct {v1, p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils$a;-><init>(Lcom/bytedance/apm/util/ReflectionUtils;Z)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    aput-object p1, v2, v3

    .line 16973843
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Ljava/util/Map;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/apm/util/ReflectionUtils$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils$a;-><init>(Lcom/bytedance/apm/util/ReflectionUtils;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    aput-object p1, v2, v3

    .line 16973842
    .line 16973843
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public call(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public call(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    new-array v0, v0, [Ljava/lang/Object;

    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    new-array v0, v0, [Ljava/lang/Object;

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public varargs call(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public varargs call(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/reflect/Method;",
            ">;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p4}, Lcom/bytedance/apm/util/ReflectionUtils;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x4

    .line 67436549
    if-eqz p2, :cond_e

    .line 67436551
    :try_start_7
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->callInner(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67436554
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_b} :catch_3c

    .line 67436555
    if-eqz v2, :cond_e

    .line 67436557
    return-object v2

    .line 67436558
    :cond_e
    if-eqz p3, :cond_1a

    .line 67436560
    :try_start_10
    invoke-direct {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436563
    move-result-object p3
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_14} :catch_15

    .line 67436564
    goto :goto_1e

    .line 67436565
    :catch_15
    :try_start_15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436568
    move-result-object p3

    .line 67436569
    goto :goto_1e

    .line 67436570
    :cond_1a
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436573
    move-result-object p3

    .line 67436574
    :goto_1e
    if-eqz p2, :cond_35

    .line 67436576
    if-eqz p3, :cond_35

    .line 67436578
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    move-result-object v2

    .line 67436582
    check-cast v2, Ljava/util/Vector;

    .line 67436584
    if-nez v2, :cond_32

    .line 67436586
    new-instance v2, Ljava/util/Vector;

    .line 67436588
    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    .line 67436591
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    :cond_32
    invoke-virtual {v2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67436597
    :cond_35
    iget-object v2, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 67436599
    invoke-static {p3, v2, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67436602
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_3b} :catch_3c

    .line 67436603
    return-object p1

    .line 67436604
    :catch_3c
    :try_start_3c
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436607
    move-result-object p3

    .line 67436608
    if-eqz p2, :cond_57

    .line 67436610
    if-eqz p3, :cond_57

    .line 67436612
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    move-result-object v0

    .line 67436616
    check-cast v0, Ljava/util/Vector;

    .line 67436618
    if-nez v0, :cond_54

    .line 67436620
    new-instance v0, Ljava/util/Vector;

    .line 67436622
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 67436625
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    :cond_54
    invoke-virtual {v0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67436631
    :cond_57
    iget-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 67436633
    invoke-static {p3, p1, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67436636
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_5d} :catch_5e

    .line 67436637
    return-object p1

    .line 67436638
    :catch_5e
    move-exception p1

    .line 67436639
    new-instance p2, Lcom/bytedance/apm/util/ReflectException;

    .line 67436641
    invoke-direct {p2, p1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 67436644
    throw p2
.end method

[INNER-ORIGINAL]
.method public varargs call(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/reflect/Method;",
            ">;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p4}, Lcom/bytedance/apm/util/ReflectionUtils;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x4

    .line 67436549
    if-eqz p2, :cond_e

    .line 67436550
    .line 67436551
    :try_start_7
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->callInner(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_b} :catch_3c

    .line 67436555
    if-eqz v2, :cond_e

    .line 67436556
    .line 67436557
    return-object v2

    .line 67436558
    :cond_e
    if-eqz p3, :cond_1a

    .line 67436559
    .line 67436560
    :try_start_10
    invoke-direct {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_14} :catch_15

    .line 67436564
    goto :goto_1e

    .line 67436565
    :catch_15
    :try_start_15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p3

    .line 67436569
    goto :goto_1e

    .line 67436570
    :cond_1a
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    :goto_1e
    if-eqz p2, :cond_35

    .line 67436575
    .line 67436576
    if-eqz p3, :cond_35

    .line 67436577
    .line 67436578
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v2

    .line 67436582
    check-cast v2, Ljava/util/Vector;

    .line 67436583
    .line 67436584
    if-nez v2, :cond_32

    .line 67436585
    .line 67436586
    new-instance v2, Ljava/util/Vector;

    .line 67436587
    .line 67436588
    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    invoke-virtual {v2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    :cond_35
    iget-object v2, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 67436598
    .line 67436599
    invoke-static {p3, v2, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_3b} :catch_3c

    .line 67436603
    return-object p1

    .line 67436604
    :catch_3c
    :try_start_3c
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p3

    .line 67436608
    if-eqz p2, :cond_57

    .line 67436609
    .line 67436610
    if-eqz p3, :cond_57

    .line 67436611
    .line 67436612
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    check-cast v0, Ljava/util/Vector;

    .line 67436617
    .line 67436618
    if-nez v0, :cond_54

    .line 67436619
    .line 67436620
    new-instance v0, Ljava/util/Vector;

    .line 67436621
    .line 67436622
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    invoke-virtual {v0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    iget-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 67436632
    .line 67436633
    invoke-static {p3, p1, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_5d} :catch_5e

    .line 67436637
    return-object p1

    .line 67436638
    :catch_5e
    move-exception p1

    .line 67436639
    new-instance p2, Lcom/bytedance/apm/util/ReflectException;

    .line 67436640
    .line 67436641
    invoke-direct {p2, p1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 67436642
    .line 67436643
    .line 67436644
    throw p2
.end method


.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method


.method public create()Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public create()Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->create([Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create()Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->create([Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 17039375
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    move-exception v1

    .line 17039378
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17039385
    move-result-object v2

    .line 17039386
    array-length v3, v2

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    :goto_1c
    if-ge v4, v3, :cond_32

    .line 17039390
    aget-object v5, v2, v4

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-direct {p0, v6, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 17039399
    move-result v6

    .line 17039400
    if-eqz v6, :cond_2f

    .line 17039402
    invoke-static {v5, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17039409
    goto :goto_1c

    .line 17039410
    :cond_32
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 17039412
    invoke-direct {p1, v1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    move-exception v1

    .line 17039378
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    array-length v3, v2

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    :goto_1c
    if-ge v4, v3, :cond_32

    .line 17039389
    .line 17039390
    aget-object v5, v2, v4

    .line 17039391
    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-direct {p0, v6, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v6

    .line 17039400
    if-eqz v6, :cond_2f

    .line 17039401
    .line 17039402
    invoke-static {v5, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17039408
    .line 17039409
    goto :goto_1c

    .line 17039410
    :cond_32
    new-instance p1, Lcom/bytedance/apm/util/ReflectException;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973830
    check-cast p1, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public fields()Ljava/util/Map;
[MOD-CHANGED]
.method public fields()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/ReflectionUtils;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 262156
    move-result-object v2

    .line 262157
    array-length v3, v2

    .line 262158
    const/4 v4, 0x0

    .line 262159
    :goto_f
    if-ge v4, v3, :cond_36

    .line 262161
    aget-object v5, v2, v4

    .line 262163
    iget-boolean v6, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 262165
    xor-int/lit8 v6, v6, 0x1

    .line 262167
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 262170
    move-result v7

    .line 262171
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262174
    move-result v7

    .line 262175
    xor-int/2addr v6, v7

    .line 262176
    if-eqz v6, :cond_33

    .line 262178
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 262181
    move-result-object v5

    .line 262182
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262185
    move-result v6

    .line 262186
    if-nez v6, :cond_33

    .line 262188
    invoke-direct {p0, v5}, Lcom/bytedance/apm/util/ReflectionUtils;->field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 262191
    move-result-object v6

    .line 262192
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 262197
    goto :goto_f

    .line 262198
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262201
    move-result-object v1

    .line 262202
    if-nez v1, :cond_9

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fields()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/ReflectionUtils;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    array-length v3, v2

    .line 262158
    const/4 v4, 0x0

    .line 262159
    :goto_f
    if-ge v4, v3, :cond_36

    .line 262160
    .line 262161
    aget-object v5, v2, v4

    .line 262162
    .line 262163
    iget-boolean v6, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 262164
    .line 262165
    xor-int/lit8 v6, v6, 0x1

    .line 262166
    .line 262167
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 262168
    .line 262169
    .line 262170
    move-result v7

    .line 262171
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v7

    .line 262175
    xor-int/2addr v6, v7

    .line 262176
    if-eqz v6, :cond_33

    .line 262177
    .line 262178
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v6

    .line 262186
    if-nez v6, :cond_33

    .line 262187
    .line 262188
    invoke-direct {p0, v5}, Lcom/bytedance/apm/util/ReflectionUtils;->field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v6

    .line 262192
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 262196
    .line 262197
    goto :goto_f

    .line 262198
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    if-nez v1, :cond_9

    .line 262203
    .line 262204
    return-object v0
.end method


.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getNoException(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getNoException(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    move-exception p1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNoException(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    move-exception p1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_f

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 33751048
    invoke-static {p2}, Lcom/bytedance/apm/util/ReflectionUtils;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    :cond_f
    return-object p0

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    new-instance p2, Lcom/bytedance/apm/util/ReflectException;

    .line 33751059
    invoke-direct {p2, p1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33751062
    throw p2
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 33751047
    .line 33751048
    invoke-static {p2}, Lcom/bytedance/apm/util/ReflectionUtils;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    return-object p0

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    new-instance p2, Lcom/bytedance/apm/util/ReflectException;

    .line 33751058
    .line 33751059
    invoke-direct {p2, p1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p2
.end method


.method public setNoException(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
[MOD-CHANGED]
.method public setNoException(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    :try_end_3
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33685507
    goto :goto_8

    .line 33685508
    :catch_4
    move-exception p1

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33685512
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNoException(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    :try_end_3
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33685505
    .line 33685506
    .line 33685507
    goto :goto_8

    .line 33685508
    :catch_4
    move-exception p1

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33685510
    .line 33685511
    .line 33685512
    :goto_8
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


