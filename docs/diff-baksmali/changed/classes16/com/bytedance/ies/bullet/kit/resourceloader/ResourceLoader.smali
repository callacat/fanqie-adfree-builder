## classes16/com/bytedance/ies/bullet/kit/resourceloader/ResourceLoader.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829ae

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader$a;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader$a;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->placeHolder:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829ae

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->placeHolder:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 196634
    .line 196635
    return-void
.end method


.method public static synthetic containsBid$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic containsBid$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "default_bid"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->containsBid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic containsBid$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->containsBid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


.method public static final updateResourceLoaderConfig(ZIZLjava/util/Map;)V
[MOD-CHANGED]
.method public static final updateResourceLoaderConfig(ZIZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371014
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371021
    move-result-object v0

    .line 67371022
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_35

    .line 67371028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371031
    move-result-object v1

    .line 67371032
    check-cast v1, Ljava/util/Map$Entry;

    .line 67371034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67371040
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67371043
    move-result-object v1

    .line 67371044
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 67371047
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setMaxMem(I)V

    .line 67371050
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 67371053
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 67371056
    move-result-object v1

    .line 67371057
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371060
    goto :goto_e

    .line 67371061
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateResourceLoaderConfig(ZIZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371013
    .line 67371014
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_35

    .line 67371027
    .line 67371028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v1

    .line 67371032
    check-cast v1, Ljava/util/Map$Entry;

    .line 67371033
    .line 67371034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67371039
    .line 67371040
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v1

    .line 67371044
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setMaxMem(I)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object v1

    .line 67371057
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_e

    .line 67371061
    :cond_35
    return-void
.end method


.method public static synthetic with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
[MOD-CHANGED]
.method public static synthetic with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    const-string v0, "default_bid"

    .line 84082692
    if-eqz p4, :cond_7

    .line 84082694
    move-object p1, v0

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    if-eqz p3, :cond_c

    .line 84082699
    move-object p2, v0

    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082689
    .line 84082690
    const-string v0, "default_bid"

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_7

    .line 84082693
    .line 84082694
    move-object p1, v0

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082696
    .line 84082697
    if-eqz p3, :cond_c

    .line 84082698
    .line 84082699
    move-object p2, v0

    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method


.method public final containsBid(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final containsBid(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    if-eqz v1, :cond_18

    .line 33751048
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_16

    .line 33751054
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_17

    .line 33751062
    :cond_16
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    return v0

    .line 33751064
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751066
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 33751068
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public final containsBid(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_18

    .line 33751047
    .line 33751048
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_16

    .line 33751053
    .line 33751054
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_17

    .line 33751061
    .line 33751062
    :cond_16
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    return v0

    .line 33751064
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751065
    .line 33751066
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 33751067
    .line 33751068
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method


.method public final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->application:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
[MOD-CHANGED]
.method public final getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->preloadLoader:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->preloadLoader:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceLoaderEnvData()Ltq0/b;
[MOD-CHANGED]
.method public final getResourceLoaderEnvData()Ltq0/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->resourceLoaderEnvData:Ltq0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceLoaderEnvData()Ltq0/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->resourceLoaderEnvData:Ltq0/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public final init(Landroid/app/Application;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const-string v0, "init ResourceLoader"

    .line 33751051
    invoke-static {v0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33751054
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->application:Landroid/app/Application;

    .line 33751056
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setDebug(Z)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/app/Application;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v0, "init ResourceLoader"

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->application:Landroid/app/Application;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setDebug(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
[MOD-CHANGED]
.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "register ResourceLoader with "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50659353
    sget-object v0, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 50659355
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/ies/bullet/forest/d;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 50659358
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659360
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setBid(Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 50659366
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 50659381
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    sget-object p1, Lsq0/a;->e:Lsq0/a$a;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getMaxMem()I

    .line 50659396
    move-result p2

    .line 50659397
    invoke-virtual {p1, p2}, Lsq0/a;->c(I)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "register ResourceLoader with "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v0, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/ies/bullet/forest/d;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659359
    .line 50659360
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setBid(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object p1, Lsq0/a;->e:Lsq0/a$a;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getMaxMem()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    invoke-virtual {p1, p2}, Lsq0/a;->c(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
[MOD-CHANGED]
.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "register ResourceLoader with "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33947673
    sget-object v0, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 33947675
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/forest/d;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 33947678
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947680
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947682
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 33947685
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setBid(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 33947691
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 33947706
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    sget-object p1, Lsq0/a;->e:Lsq0/a$a;

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getMaxMem()I

    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {p1, p2}, Lsq0/a;->c(I)V

    .line 33947725
    return-void
.end method

[INNER-ORIGINAL]
.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "register ResourceLoader with "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v0, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/forest/d;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947679
    .line 33947680
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947681
    .line 33947682
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setBid(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p1, Lsq0/a;->e:Lsq0/a$a;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getMaxMem()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {p1, p2}, Lsq0/a;->c(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    return-void
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadLoader(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V
[MOD-CHANGED]
.method public final setPreloadLoader(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->preloadLoader:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadLoader(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->preloadLoader:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceLoaderEnvData(Ltq0/b;)V
[MOD-CHANGED]
.method public final setResourceLoaderEnvData(Ltq0/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->resourceLoaderEnvData:Ltq0/b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoaderEnvData(Ltq0/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->resourceLoaderEnvData:Ltq0/b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final unRegister(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegister(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "ResourceLoader unRegister with "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 16973850
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973852
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegister(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "ResourceLoader unRegister with "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
[MOD-CHANGED]
.method public final with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751052
    if-nez p1, :cond_1a

    .line 33751054
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751064
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->placeHolder:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751066
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751051
    .line 33751052
    if-nez p1, :cond_1a

    .line 33751053
    .line 33751054
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751061
    .line 33751062
    if-nez p1, :cond_1a

    .line 33751063
    .line 33751064
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->placeHolder:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object p1
.end method


