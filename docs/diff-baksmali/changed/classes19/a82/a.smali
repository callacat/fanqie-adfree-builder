## classes19/a82/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La82/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(La82/a$a;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, 0x3e8

    .line 17039365
    iput-wide v0, p0, La82/a;->h:J

    .line 17039367
    iget-object v2, p1, La82/a$a;->a:Ljava/lang/String;

    .line 17039369
    iput-object v2, p0, La82/a;->a:Ljava/lang/String;

    .line 17039371
    iget-object v2, p1, La82/a$a;->b:Ljava/lang/String;

    .line 17039373
    iput-object v2, p0, La82/a;->b:Ljava/lang/String;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    iput-object v2, p0, La82/a;->c:Ljava/lang/String;

    .line 17039378
    iget-object v3, p1, La82/a$a;->c:Ljava/lang/String;

    .line 17039380
    iput-object v3, p0, La82/a;->d:Ljava/lang/String;

    .line 17039382
    iget-object v3, p1, La82/a$a;->d:Ljava/lang/String;

    .line 17039384
    iput-object v3, p0, La82/a;->e:Ljava/lang/String;

    .line 17039386
    iget-object v3, p1, La82/a$a;->e:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v3}, La82/a;->b(Ljava/lang/String;)V

    .line 17039391
    iget-object v3, p1, La82/a$a;->f:Ljava/util/List;

    .line 17039393
    iput-object v3, p0, La82/a;->g:Ljava/util/List;

    .line 17039395
    iput-wide v0, p0, La82/a;->h:J

    .line 17039397
    iget-object v0, p1, La82/a$a;->h:Lx72/b;

    .line 17039399
    iput-object v0, p0, La82/a;->i:Lx72/b;

    .line 17039401
    iput-object v2, p0, La82/a;->k:Lx72/c;

    .line 17039403
    iget-object p1, p1, La82/a$a;->g:Ld72/a;

    .line 17039405
    iput-object p1, p0, La82/a;->j:Ld72/a;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La82/a$a;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, 0x3e8

    .line 17039364
    .line 17039365
    iput-wide v0, p0, La82/a;->h:J

    .line 17039366
    .line 17039367
    iget-object v2, p1, La82/a$a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v2, p0, La82/a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v2, p1, La82/a$a;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v2, p0, La82/a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    iput-object v2, p0, La82/a;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v3, p1, La82/a$a;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v3, p0, La82/a;->d:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v3, p1, La82/a$a;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v3, p0, La82/a;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v3, p1, La82/a$a;->e:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v3}, La82/a;->b(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v3, p1, La82/a$a;->f:Ljava/util/List;

    .line 17039392
    .line 17039393
    iput-object v3, p0, La82/a;->g:Ljava/util/List;

    .line 17039394
    .line 17039395
    iput-wide v0, p0, La82/a;->h:J

    .line 17039396
    .line 17039397
    iget-object v0, p1, La82/a$a;->h:Lx72/b;

    .line 17039398
    .line 17039399
    iput-object v0, p0, La82/a;->i:Lx72/b;

    .line 17039400
    .line 17039401
    iput-object v2, p0, La82/a;->k:Lx72/c;

    .line 17039402
    .line 17039403
    iget-object p1, p1, La82/a$a;->g:Ld72/a;

    .line 17039404
    .line 17039405
    iput-object p1, p0, La82/a;->j:Ld72/a;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La82/a;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    iget-object v0, p0, La82/a;->i:Lx72/b;

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    check-cast v0, Lj55/f;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, La82/a;->c:Ljava/lang/String;

    .line 196631
    :cond_17
    iget-object v0, p0, La82/a;->c:Ljava/lang/String;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La82/a;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, p0, La82/a;->i:Lx72/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    check-cast v0, Lj55/f;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, La82/a;->c:Ljava/lang/String;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, La82/a;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1f

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lez v0, :cond_1f

    .line 17039372
    const-string v0, "/"

    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    iput-object p1, p0, La82/a;->f:Ljava/lang/String;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1f

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-lez v0, :cond_1f

    .line 17039371
    .line 17039372
    const-string v0, "/"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    iput-object p1, p0, La82/a;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-void
.end method


