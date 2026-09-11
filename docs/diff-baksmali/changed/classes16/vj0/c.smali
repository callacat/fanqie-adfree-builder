## classes16/vj0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILvj0/b;Lvj0/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILvj0/b;Lvj0/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lvj0/c;->a:I

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput p1, p0, Lvj0/c;->b:I

    .line 50462728
    iput-object p2, p0, Lvj0/c;->c:Lvj0/b;

    .line 50462730
    iput-object p3, p0, Lvj0/c;->d:Lvj0/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILvj0/b;Lvj0/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lvj0/c;->a:I

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput p1, p0, Lvj0/c;->b:I

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lvj0/c;->c:Lvj0/b;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lvj0/c;->d:Lvj0/a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_35

    .line 17039367
    const-class v2, Lvj0/c;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    check-cast p1, Lvj0/c;

    .line 17039378
    iget v2, p0, Lvj0/c;->a:I

    .line 17039380
    iget v3, p1, Lvj0/c;->a:I

    .line 17039382
    if-ne v2, v3, :cond_33

    .line 17039384
    iget v2, p0, Lvj0/c;->b:I

    .line 17039386
    iget v3, p1, Lvj0/c;->b:I

    .line 17039388
    if-ne v2, v3, :cond_33

    .line 17039390
    iget-object v2, p0, Lvj0/c;->c:Lvj0/b;

    .line 17039392
    iget-object v3, p1, Lvj0/c;->c:Lvj0/b;

    .line 17039394
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_33

    .line 17039400
    iget-object v2, p0, Lvj0/c;->d:Lvj0/a;

    .line 17039402
    iget-object p1, p1, Lvj0/c;->d:Lvj0/a;

    .line 17039404
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_35

    .line 17039366
    .line 17039367
    const-class v2, Lvj0/c;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    check-cast p1, Lvj0/c;

    .line 17039377
    .line 17039378
    iget v2, p0, Lvj0/c;->a:I

    .line 17039379
    .line 17039380
    iget v3, p1, Lvj0/c;->a:I

    .line 17039381
    .line 17039382
    if-ne v2, v3, :cond_33

    .line 17039383
    .line 17039384
    iget v2, p0, Lvj0/c;->b:I

    .line 17039385
    .line 17039386
    iget v3, p1, Lvj0/c;->b:I

    .line 17039387
    .line 17039388
    if-ne v2, v3, :cond_33

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lvj0/c;->c:Lvj0/b;

    .line 17039391
    .line 17039392
    iget-object v3, p1, Lvj0/c;->c:Lvj0/b;

    .line 17039393
    .line 17039394
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_33

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lvj0/c;->d:Lvj0/a;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lvj0/c;->d:Lvj0/a;

    .line 17039403
    .line 17039404
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method


