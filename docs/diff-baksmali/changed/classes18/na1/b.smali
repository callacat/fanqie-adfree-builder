## classes18/na1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lna1/b;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lna1/b;->b:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lna1/b;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lna1/b;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lna1/b;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lna1/b;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lna1/b;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lna1/b;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Landroid/net/Uri;)Lna1/b;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Lna1/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_34

    .line 17039370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x4

    .line 17039375
    if-ge v1, v2, :cond_12

    .line 17039377
    goto :goto_34

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/String;

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039399
    const/4 v3, 0x3

    .line 17039400
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Ljava/lang/String;

    .line 17039406
    new-instance v3, Lna1/b;

    .line 17039408
    invoke-direct {v3, v0, v1, v2, p0}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-object v3

    .line 17039412
    :cond_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Lna1/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_34

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x4

    .line 17039375
    if-ge v1, v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_34

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039398
    .line 17039399
    const/4 v3, 0x3

    .line 17039400
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    new-instance v3, Lna1/b;

    .line 17039407
    .line 17039408
    invoke-direct {v3, v0, v1, v2, p0}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v3

    .line 17039412
    :cond_34
    :goto_34
    return-object v0
.end method


.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lna1/b;->a:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lna1/b;->b:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lna1/b;->c:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lna1/b;->d:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lna1/b;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lna1/b;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lna1/b;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lna1/b;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


