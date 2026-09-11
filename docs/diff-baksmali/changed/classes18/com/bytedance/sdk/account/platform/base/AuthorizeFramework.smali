## classes18/com/bytedance/sdk/account/platform/base/AuthorizeFramework.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88f2c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88f2c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static createService(Landroid/content/Context;Lkf1/a;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
[MOD-CHANGED]
.method public static createService(Landroid/content/Context;Lkf1/a;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            "W::",
            "Lkf1/a<",
            "TT;>;>(",
            "Landroid/content/Context;",
            "TW;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p0}, Lkf1/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createService(Landroid/content/Context;Lkf1/a;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            "W::",
            "Lkf1/a<",
            "TT;>;>(",
            "Landroid/content/Context;",
            "TW;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p0}, Lkf1/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
[MOD-CHANGED]
.method public static getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static varargs init(Landroid/content/Context;[Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;)V
[MOD-CHANGED]
.method public static varargs init(Landroid/content/Context;[Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;",
            ">(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sput-object p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->appContext:Landroid/content/Context;

    .line 33751042
    if-eqz p1, :cond_10

    .line 33751044
    array-length v0, p1

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    if-ge v1, v0, :cond_10

    .line 33751048
    aget-object v2, p1, v1

    .line 33751050
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;->init(Landroid/content/Context;)V

    .line 33751053
    add-int/lit8 v1, v1, 0x1

    .line 33751055
    goto :goto_6

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs init(Landroid/content/Context;[Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;",
            ">(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sput-object p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->appContext:Landroid/content/Context;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_10

    .line 33751043
    .line 33751044
    array-length v0, p1

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    if-ge v1, v0, :cond_10

    .line 33751047
    .line 33751048
    aget-object v2, p1, v1

    .line 33751049
    .line 33751050
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;->init(Landroid/content/Context;)V

    .line 33751051
    .line 33751052
    .line 33751053
    add-int/lit8 v1, v1, 0x1

    .line 33751054
    .line 33751055
    goto :goto_6

    .line 33751056
    :cond_10
    return-void
.end method


.method public static registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V
[MOD-CHANGED]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619970
    sget-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    .line 33619972
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619969
    .line 33619970
    sget-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


