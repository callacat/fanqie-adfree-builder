## classes4/a18/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La18/b;J)V
[MOD-CHANGED]
.method public constructor <init>(La18/b;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p2, p0, La18/d;->c:J

    .line 33685509
    iput-object p1, p0, La18/d;->a:La18/c;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, La18/d;->b:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La18/b;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p2, p0, La18/d;->c:J

    .line 33685508
    .line 33685509
    iput-object p1, p0, La18/d;->a:La18/c;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, La18/d;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    if-eqz p1, :cond_27

    .line 17039367
    const-class v2, La18/d;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    check-cast p1, La18/d;

    .line 17039378
    iget-wide v2, p0, La18/d;->c:J

    .line 17039380
    iget-wide v4, p1, La18/d;->c:J

    .line 17039382
    cmp-long v6, v2, v4

    .line 17039384
    if-nez v6, :cond_25

    .line 17039386
    iget-object v2, p0, La18/d;->a:La18/c;

    .line 17039388
    iget-object p1, p1, La18/d;->a:La18/c;

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0

    .line 17039399
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    if-eqz p1, :cond_27

    .line 17039366
    .line 17039367
    const-class v2, La18/d;

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
    goto :goto_27

    .line 17039376
    :cond_10
    check-cast p1, La18/d;

    .line 17039377
    .line 17039378
    iget-wide v2, p0, La18/d;->c:J

    .line 17039379
    .line 17039380
    iget-wide v4, p1, La18/d;->c:J

    .line 17039381
    .line 17039382
    cmp-long v6, v2, v4

    .line 17039383
    .line 17039384
    if-nez v6, :cond_25

    .line 17039385
    .line 17039386
    iget-object v2, p0, La18/d;->a:La18/c;

    .line 17039387
    .line 17039388
    iget-object p1, p1, La18/d;->a:La18/c;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0

    .line 17039399
    :cond_27
    :goto_27
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, La18/d;->c:J

    .line 131074
    long-to-int v1, v0

    .line 131075
    mul-int/lit8 v1, v1, 0x1f

    .line 131077
    iget-object v0, p0, La18/d;->a:La18/c;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131082
    move-result v0

    .line 131083
    add-int/2addr v1, v0

    .line 131084
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, La18/d;->c:J

    .line 131073
    .line 131074
    long-to-int v1, v0

    .line 131075
    mul-int/lit8 v1, v1, 0x1f

    .line 131076
    .line 131077
    iget-object v0, p0, La18/d;->a:La18/c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    add-int/2addr v1, v0

    .line 131084
    return v1
.end method


