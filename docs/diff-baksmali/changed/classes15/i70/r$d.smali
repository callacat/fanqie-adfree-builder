## classes15/i70/r$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v0, p1, v0

    .line 17039363
    check-cast v0, Landroid/content/Context;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    aget-object p1, p1, v1

    .line 17039368
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    const/16 v2, 0x1a

    .line 17039377
    if-lt v1, v2, :cond_26

    .line 17039379
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039385
    if-lt v1, v2, :cond_26

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    invoke-static {v0}, Li70/g;->a(Landroid/content/Context;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_26

    .line 17039396
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    :goto_26
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17039400
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdinstall/i0;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v0, p1, v0

    .line 17039362
    .line 17039363
    check-cast v0, Landroid/content/Context;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    aget-object p1, p1, v1

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039374
    .line 17039375
    const/16 v2, 0x1a

    .line 17039376
    .line 17039377
    if-lt v1, v2, :cond_26

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039384
    .line 17039385
    if-lt v1, v2, :cond_26

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    invoke-static {v0}, Li70/g;->a(Landroid/content/Context;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_26

    .line 17039395
    .line 17039396
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    :goto_26
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17039399
    .line 17039400
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdinstall/i0;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    return-object p1
.end method


