## classes20/m03/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d8b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm03/a;

    .line 196616
    invoke-direct {v0}, Lm03/a;-><init>()V

    .line 196619
    sput-object v0, Lm03/a;->a:Lm03/a;

    .line 196621
    const/16 v0, 0x10

    .line 196623
    sput v0, Lm03/a;->b:I

    .line 196625
    sput v0, Lm03/a;->c:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d8b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm03/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm03/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm03/a;->a:Lm03/a;

    .line 196620
    .line 196621
    const/16 v0, 0x10

    .line 196622
    .line 196623
    sput v0, Lm03/a;->b:I

    .line 196624
    .line 196625
    sput v0, Lm03/a;->c:I

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Lqh4/h;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lqh4/h;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_e

    .line 17039363
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039369
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v0

    .line 17039375
    :goto_f
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v1, v3}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_2e

    .line 17039387
    if-eqz p0, :cond_27

    .line 17039389
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_27

    .line 17039395
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/h;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_e

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v0

    .line 17039375
    :goto_f
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v1, v3}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_2e

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_27

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    :cond_2e
    return-object v1
.end method


