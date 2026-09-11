## classes18/aj1/a$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Laj1/a$d;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Laj1/a$d;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Laj1/a$d;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Laj1/a$d;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
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
    if-eqz p1, :cond_34

    .line 17039367
    const-class v2, Laj1/a$d;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    check-cast p1, Laj1/a$d;

    .line 17039378
    iget-object v2, p0, Laj1/a$d;->a:Ljava/lang/String;

    .line 17039380
    if-eqz v2, :cond_1f

    .line 17039382
    iget-object v3, p1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_24

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    iget-object v2, p1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039395
    :goto_23
    return v1

    .line 17039396
    :cond_24
    iget-object v2, p0, Laj1/a$d;->b:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Laj1/a$d;->b:Ljava/lang/String;

    .line 17039400
    if-eqz v2, :cond_2f

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result v0

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    if-nez p1, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    return v0

    .line 17039412
    :cond_34
    :goto_34
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
    if-eqz p1, :cond_34

    .line 17039366
    .line 17039367
    const-class v2, Laj1/a$d;

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
    goto :goto_34

    .line 17039376
    :cond_10
    check-cast p1, Laj1/a$d;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Laj1/a$d;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_1f

    .line 17039381
    .line 17039382
    iget-object v3, p1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_24

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    iget-object v2, p1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_24

    .line 17039394
    .line 17039395
    :goto_23
    return v1

    .line 17039396
    :cond_24
    iget-object v2, p0, Laj1/a$d;->b:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Laj1/a$d;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2f

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    return v0

    .line 17039412
    :cond_34
    :goto_34
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Laj1/a$d;->a:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v2, p0, Laj1/a$d;->b:Ljava/lang/String;

    .line 196623
    if-eqz v2, :cond_15

    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Laj1/a$d;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v2, p0, Laj1/a$d;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v2, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method


