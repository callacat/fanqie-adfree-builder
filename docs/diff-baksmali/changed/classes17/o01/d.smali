## classes17/o01/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILo01/f;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ILo01/f;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lo01/d;->a:I

    .line 50462725
    iput-object p2, p0, Lo01/d;->b:Lo01/f;

    .line 50462727
    iput-object p3, p0, Lo01/d;->c:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILo01/f;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lo01/d;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lo01/d;->b:Lo01/f;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lo01/d;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
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
    instance-of v1, p1, Lo01/d;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lo01/d;

    .line 17039372
    iget v1, p0, Lo01/d;->a:I

    .line 17039374
    iget v3, p1, Lo01/d;->a:I

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lo01/d;->b:Lo01/f;

    .line 17039381
    iget-object v3, p1, Lo01/d;->b:Lo01/f;

    .line 17039383
    invoke-virtual {v1, v3}, Lo01/f;->equals(Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lo01/d;->c:Ljava/lang/Object;

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039394
    iget-object v3, p1, Lo01/d;->c:Ljava/lang/Object;

    .line 17039396
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_37

    .line 17039402
    :cond_2a
    iget-object p1, p1, Lo01/d;->c:Ljava/lang/Object;

    .line 17039404
    if-eqz p1, :cond_38

    .line 17039406
    iget-object v1, p0, Lo01/d;->c:Ljava/lang/Object;

    .line 17039408
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v0
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
    instance-of v1, p1, Lo01/d;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lo01/d;

    .line 17039371
    .line 17039372
    iget v1, p0, Lo01/d;->a:I

    .line 17039373
    .line 17039374
    iget v3, p1, Lo01/d;->a:I

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lo01/d;->b:Lo01/f;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lo01/d;->b:Lo01/f;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3}, Lo01/f;->equals(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lo01/d;->c:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lo01/d;->c:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_37

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p1, Lo01/d;->c:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_38

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lo01/d;->c:Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo01/d;->b:Lo01/f;

    .line 131074
    invoke-virtual {v0}, Lo01/f;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    shl-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Lo01/d;->a:I

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo01/d;->b:Lo01/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lo01/f;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    shl-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget v1, p0, Lo01/d;->a:I

    .line 131081
    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


