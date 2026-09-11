## classes20/oj2/x0$a.smali
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


.method public static a(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17039367
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17039369
    invoke-interface {v0}, Lva2/b;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    sget-object v0, Lgd2/g1;->a:Lgd2/g1;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p0}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    if-eqz p0, :cond_26

    .line 17039387
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_26

    .line 17039393
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039396
    move-result p0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lva2/b;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    sget-object v0, Lgd2/g1;->a:Lgd2/g1;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p0}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    if-eqz p0, :cond_26

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_26

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method


