## classes/androidx/lifecycle/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Method;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p2, p0, Landroidx/lifecycle/d$b;->a:I

    .line 33685509
    iput-object p1, p0, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 33685511
    const/4 p2, 0x1

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p2, p0, Landroidx/lifecycle/d$b;->a:I

    .line 33685508
    .line 33685509
    iput-object p1, p0, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 33685510
    .line 33685511
    const/4 p2, 0x1

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
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
    instance-of v1, p1, Landroidx/lifecycle/d$b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Landroidx/lifecycle/d$b;

    .line 17039372
    iget v1, p0, Landroidx/lifecycle/d$b;->a:I

    .line 17039374
    iget v3, p1, Landroidx/lifecycle/d$b;->a:I

    .line 17039376
    if-ne v1, v3, :cond_25

    .line 17039378
    iget-object v1, p0, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object p1, p1, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Landroidx/lifecycle/d$b;

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
    check-cast p1, Landroidx/lifecycle/d$b;

    .line 17039371
    .line 17039372
    iget v1, p0, Landroidx/lifecycle/d$b;->a:I

    .line 17039373
    .line 17039374
    iget v3, p1, Landroidx/lifecycle/d$b;->a:I

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_25

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object p1, p1, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/lifecycle/d$b;->a:I

    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131076
    iget-object v1, p0, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/lifecycle/d$b;->a:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/lifecycle/d$b;->b:Ljava/lang/reflect/Method;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


