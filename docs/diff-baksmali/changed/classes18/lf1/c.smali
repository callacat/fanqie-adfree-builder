## classes18/lf1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Llf1/b;

    .line 16908290
    const-string v0, "00000044"

    .line 16908292
    const-string v1, "0009"

    .line 16908294
    invoke-direct {p1, v0, v1}, Llf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Llf1/b;

    .line 16908289
    .line 16908290
    const-string v0, "00000044"

    .line 16908291
    .line 16908292
    const-string v1, "0009"

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0, v1}, Llf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkf1/b;->a()V

    .line 16973827
    new-instance p1, Llf1/b;

    .line 16973829
    const-string v0, "00000044"

    .line 16973831
    const-string v1, "0009"

    .line 16973833
    invoke-direct {p1, v0, v1}, Llf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    const-class v0, Ljf1/b;

    .line 16973838
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkf1/b;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Llf1/b;

    .line 16973828
    .line 16973829
    const-string v0, "00000044"

    .line 16973830
    .line 16973831
    const-string v1, "0009"

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0, v1}, Llf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-class v0, Ljf1/b;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


