## classes18/com/bytedance/router/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/router/d;->b:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/router/d;->b:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p1, ""

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039371
    invoke-static {p1}, Lyc1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v0, Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/String;

    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039391
    invoke-static {p1}, Lyc1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast v0, Ljava/util/HashMap;

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    move-object v0, p1

    .line 17039402
    check-cast v0, Ljava/lang/String;

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039406
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p1, ""

    .line 17039367
    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lyc1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v0, Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lyc1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast v0, Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    move-object v0, p1

    .line 17039402
    check-cast v0, Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17039407
    .line 17039408
    return-object v0
.end method


