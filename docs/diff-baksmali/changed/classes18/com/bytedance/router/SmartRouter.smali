## classes18/com/bytedance/router/SmartRouter.smali
# added=0 removed=0 changed=17

.method public static addInterceptor(Luc1/a;)V
[MOD-CHANGED]
.method public static addInterceptor(Luc1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->addInterceptor(Luc1/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addInterceptor(Luc1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->addInterceptor(Luc1/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static addRewriteMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static addRewriteMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->setRewriteMap(Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addRewriteMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->setRewriteMap(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static autowire(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static autowire(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Ltc1/a;->c:I

    .line 17104898
    sget-object v0, Ltc1/a$a;->a:Ltc1/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v1, "$$SmartRouter$$Autowired"

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    :try_start_11
    iget-object v3, v0, Ltc1/a;->b:Ljava/util/List;

    .line 17104915
    check-cast v3, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_57

    .line 17104923
    iget-object v3, v0, Ltc1/a;->a:Landroid/util/LruCache;

    .line 17104925
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ltc1/c;

    .line 17104931
    if-nez v3, :cond_47

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104950
    move-result-object p0

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104954
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104957
    move-result-object p0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    move-object v3, p0

    .line 17104965
    check-cast v3, Ltc1/c;

    .line 17104967
    :cond_47
    invoke-interface {v3}, Ltc1/c;->a()V

    .line 17104970
    iget-object p0, v0, Ltc1/a;->a:Landroid/util/LruCache;

    .line 17104972
    invoke-virtual {p0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_57

    .line 17104976
    :catch_50
    iget-object p0, v0, Ltc1/a;->b:Ljava/util/List;

    .line 17104978
    check-cast p0, Ljava/util/ArrayList;

    .line 17104980
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static autowire(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Ltc1/a;->c:I

    .line 17104897
    .line 17104898
    sget-object v0, Ltc1/a$a;->a:Ltc1/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "$$SmartRouter$$Autowired"

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    :try_start_11
    iget-object v3, v0, Ltc1/a;->b:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast v3, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_57

    .line 17104922
    .line 17104923
    iget-object v3, v0, Ltc1/a;->a:Landroid/util/LruCache;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ltc1/c;

    .line 17104930
    .line 17104931
    if-nez v3, :cond_47

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    move-object v3, p0

    .line 17104965
    check-cast v3, Ltc1/c;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-interface {v3}, Ltc1/c;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p0, v0, Ltc1/a;->a:Landroid/util/LruCache;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4f} :catch_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_57

    .line 17104976
    :catch_50
    iget-object p0, v0, Ltc1/a;->b:Ljava/util/List;

    .line 17104977
    .line 17104978
    check-cast p0, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public static buildRoute(Landroid/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public static buildRoute(Landroid/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/router/SmartRoute;

    .line 33685506
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    .line 33685513
    invoke-virtual {v0, p1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static buildRoute(Landroid/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/router/SmartRoute;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public static buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/router/SmartRoute;

    .line 33751042
    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751048
    move-result-object p0

    .line 33751049
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/router/SmartRoute;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    return-object p0
.end method


.method public static canOpen(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static canOpen(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->canOpen(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static canOpen(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->canOpen(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static configRouter(Ljava/lang/String;)Lcom/bytedance/router/f;
[MOD-CHANGED]
.method public static configRouter(Ljava/lang/String;)Lcom/bytedance/router/f;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/router/f;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/router/f;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/router/RouteManager;->setConfig(Lcom/bytedance/router/f;)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static configRouter(Ljava/lang/String;)Lcom/bytedance/router/f;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/router/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/router/f;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/router/RouteManager;->setConfig(Lcom/bytedance/router/f;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public static getErrorListener()Lvc1/b;
[MOD-CHANGED]
.method public static getErrorListener()Lvc1/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/router/SmartRouter;->errorListener:Lvc1/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getErrorListener()Lvc1/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/router/SmartRouter;->errorListener:Lvc1/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public static init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->init(Landroid/content/Context;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->init(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static isDebug()Z
[MOD-CHANGED]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lyc1/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lyc1/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isSmartIntent(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static isSmartIntent(Landroid/content/Intent;)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/router/SmartIntent;->a:I

    .line 16908290
    if-nez p0, :cond_6

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    instance-of p0, p0, Lcom/bytedance/router/SmartIntent;

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSmartIntent(Landroid/content/Intent;)Z
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/router/SmartIntent;->a:I

    .line 16908289
    .line 16908290
    if-nez p0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    instance-of p0, p0, Lcom/bytedance/router/SmartIntent;

    .line 16908295
    .line 16908296
    :goto_8
    return p0
.end method


.method public static putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/router/RouteManager;->putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/router/RouteManager;->putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lyc1/a;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lyc1/a;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setOnErrorListener(Lvc1/b;)V
[MOD-CHANGED]
.method public static setOnErrorListener(Lvc1/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/router/SmartRouter;->errorListener:Lvc1/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOnErrorListener(Lvc1/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/router/SmartRouter;->errorListener:Lvc1/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSupportPluginCallback(Lwc1/a;)V
[MOD-CHANGED]
.method public static setSupportPluginCallback(Lwc1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->setSupportPluginCallback(Lwc1/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSupportPluginCallback(Lwc1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->setSupportPluginCallback(Lwc1/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static smartBundle(Landroid/os/Bundle;)Lcom/bytedance/router/g;
[MOD-CHANGED]
.method public static smartBundle(Landroid/os/Bundle;)Lcom/bytedance/router/g;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/router/g;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/router/g;-><init>(Landroid/os/Bundle;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static smartBundle(Landroid/os/Bundle;)Lcom/bytedance/router/g;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/router/g;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/router/g;-><init>(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static smartIntent(Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static smartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/router/SmartIntent;->a:I

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    goto :goto_10

    .line 16973829
    :cond_5
    instance-of v0, p0, Lcom/bytedance/router/SmartIntent;

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    new-instance v0, Lcom/bytedance/router/SmartIntent;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartIntent;-><init>(Landroid/content/Intent;)V

    .line 16973839
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static smartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/router/SmartIntent;->a:I

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_10

    .line 16973829
    :cond_5
    instance-of v0, p0, Lcom/bytedance/router/SmartIntent;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    new-instance v0, Lcom/bytedance/router/SmartIntent;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartIntent;-><init>(Landroid/content/Intent;)V

    .line 16973837
    .line 16973838
    .line 16973839
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method


