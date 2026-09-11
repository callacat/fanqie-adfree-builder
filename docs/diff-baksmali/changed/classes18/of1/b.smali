## classes18/of1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lof1/a;

    .line 16842754
    invoke-direct {v0, p1}, Lof1/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lof1/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lof1/a;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkf1/b;->a()V

    .line 16908291
    new-instance v0, Lof1/a;

    .line 16908293
    invoke-direct {v0, p1}, Lof1/a;-><init>(Landroid/content/Context;)V

    .line 16908296
    const-class p1, Ljf1/d;

    .line 16908298
    invoke-static {p1, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkf1/b;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lof1/a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lof1/a;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const-class p1, Ljf1/d;

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


