## classes16/com/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h.smali
# added=0 removed=0 changed=2

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


.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lnq0/a;

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039364
    new-instance p1, Lnq0/a;

    .line 17039366
    invoke-direct {p1}, Lnq0/a;-><init>()V

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    const-class v0, Lnq0/b;

    .line 17039372
    if-ne p1, v0, :cond_14

    .line 17039374
    new-instance p1, Lnq0/b;

    .line 17039376
    invoke-direct {p1}, Lnq0/b;-><init>()V

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    const-class v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17039382
    if-ne p1, v0, :cond_1e

    .line 17039384
    new-instance p1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17039386
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;-><init>()V

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const-class v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17039392
    if-ne p1, v0, :cond_28

    .line 17039394
    new-instance p1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17039396
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;-><init>()V

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lnq0/a;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039363
    .line 17039364
    new-instance p1, Lnq0/a;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lnq0/a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    const-class v0, Lnq0/b;

    .line 17039371
    .line 17039372
    if-ne p1, v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance p1, Lnq0/b;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lnq0/b;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    const-class v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17039381
    .line 17039382
    if-ne p1, v0, :cond_1e

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const-class v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_28

    .line 17039393
    .line 17039394
    new-instance p1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method


