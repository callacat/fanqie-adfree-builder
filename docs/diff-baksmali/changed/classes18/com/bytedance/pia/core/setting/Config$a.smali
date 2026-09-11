## classes18/com/bytedance/pia/core/setting/Config$a.smali
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


.method public static a(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 17039362
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/pia/core/setting/a;->a:Lcom/bytedance/pia/core/setting/a;

    .line 17039375
    invoke-virtual {v0, p0}, Lcom/bytedance/pia/core/setting/a;->b(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_3d

    .line 17039391
    :cond_1f
    sget-boolean v2, Lcom/bytedance/pia/core/setting/f;->i:Z

    .line 17039393
    if-nez v2, :cond_24

    .line 17039395
    goto :goto_3e

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    invoke-static {p0, v2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    if-nez p0, :cond_2c

    .line 17039403
    goto :goto_3d

    .line 17039404
    :cond_2c
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->j:Ljava/util/Set;

    .line 17039406
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_3e

    .line 17039412
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17039414
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039417
    move-result p0

    .line 17039418
    if-eqz p0, :cond_3d

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 v1, 0x0

    .line 17039422
    :cond_3e
    :goto_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/pia/core/setting/a;->a:Lcom/bytedance/pia/core/setting/a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lcom/bytedance/pia/core/setting/a;->b(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_3d

    .line 17039391
    :cond_1f
    sget-boolean v2, Lcom/bytedance/pia/core/setting/f;->i:Z

    .line 17039392
    .line 17039393
    if-nez v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_3e

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    invoke-static {p0, v2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    if-nez p0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_3d

    .line 17039404
    :cond_2c
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->j:Ljava/util/Set;

    .line 17039405
    .line 17039406
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_3e

    .line 17039411
    .line 17039412
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17039413
    .line 17039414
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p0

    .line 17039418
    if-eqz p0, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 v1, 0x0

    .line 17039422
    :cond_3e
    :goto_3e
    return v1
.end method


