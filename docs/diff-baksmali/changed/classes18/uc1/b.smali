## classes18/uc1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Luc1/b;->b:Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Luc1/b;->b:Ljava/lang/Object;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751042
    iget-object p1, p2, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 33751044
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751048
    new-instance p1, Lcom/bytedance/router/c$a;

    .line 33751050
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33751052
    invoke-direct {p1, p2}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    iget-object p1, p2, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 33751043
    .line 33751044
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33751045
    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/bytedance/router/c$a;

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method


.method public final b(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    invoke-static {v0}, Lyc1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    return v2

    .line 17039381
    :cond_15
    iget-object v1, p0, Luc1/b;->a:Ljava/util/Map;

    .line 17039383
    if-eqz v1, :cond_33

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_20

    .line 17039391
    goto :goto_33

    .line 17039392
    :cond_20
    iget-object v1, p0, Luc1/b;->a:Ljava/util/Map;

    .line 17039394
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;

    .line 17039400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/bytedance/router/c;->b(Ljava/lang/String;)V

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    :goto_33
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    invoke-static {v0}, Lyc1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    iget-object v1, p0, Luc1/b;->a:Ljava/util/Map;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_33

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_33

    .line 17039392
    :cond_20
    iget-object v1, p0, Luc1/b;->a:Ljava/util/Map;

    .line 17039393
    .line 17039394
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/bytedance/router/c;->b(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    :goto_33
    return v2
.end method


