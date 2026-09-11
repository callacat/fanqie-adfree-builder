## classes15/i70/r$b.smali
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
    aget-object v1, p1, v0

    .line 17039363
    check-cast v1, Landroid/content/Context;

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    aget-object p1, p1, v2

    .line 17039368
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17039370
    if-eqz v1, :cond_2f

    .line 17039372
    invoke-static {}, Li70/q;->e()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_2f

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    invoke-static {v1}, Li70/g;->a(Landroid/content/Context;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    :goto_1c
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17039390
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_2f

    .line 17039400
    invoke-interface {v1, p1}, Lcom/bytedance/bdinstall/i0;->e(Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    :goto_2f
    new-array p1, v0, [Ljava/lang/String;

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    aget-object v1, p1, v0

    .line 17039362
    .line 17039363
    check-cast v1, Landroid/content/Context;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    aget-object p1, p1, v2

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_2f

    .line 17039371
    .line 17039372
    invoke-static {}, Li70/q;->e()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_2f

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    invoke-static {v1}, Li70/g;->a(Landroid/content/Context;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    :goto_1c
    iget v1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_2f

    .line 17039399
    .line 17039400
    invoke-interface {v1, p1}, Lcom/bytedance/bdinstall/i0;->e(Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    :goto_2f
    new-array p1, v0, [Ljava/lang/String;

    .line 17039408
    .line 17039409
    :goto_31
    return-object p1
.end method


