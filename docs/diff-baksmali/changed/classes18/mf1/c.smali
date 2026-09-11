## classes18/mf1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lmf1/c;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lmf1/c;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lmf1/b;

    .line 16842754
    iget-object v0, p0, Lmf1/c;->a:Ljava/lang/String;

    .line 16842756
    invoke-direct {p1, v0}, Lmf1/b;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lmf1/b;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lmf1/c;->a:Ljava/lang/String;

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Lmf1/b;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkf1/b;->a()V

    .line 16908291
    new-instance p1, Lmf1/b;

    .line 16908293
    iget-object v0, p0, Lmf1/c;->a:Ljava/lang/String;

    .line 16908295
    invoke-direct {p1, v0}, Lmf1/b;-><init>(Ljava/lang/String;)V

    .line 16908298
    const-class v0, Ljf1/c;

    .line 16908300
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 16908303
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
    new-instance p1, Lmf1/b;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lmf1/c;->a:Ljava/lang/String;

    .line 16908294
    .line 16908295
    invoke-direct {p1, v0}, Lmf1/b;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-class v0, Ljf1/c;

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


