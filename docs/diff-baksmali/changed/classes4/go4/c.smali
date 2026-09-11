## classes4/go4/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldj4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj4/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lgo4/c;->b:Ldj4/c;

    .line 17039369
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_13

    .line 17039375
    const v0, 0x3f99999a    # 1.2f

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17039384
    move-result v1

    .line 17039385
    mul-float v1, v1, v0

    .line 17039387
    iput v1, p0, Lgo4/c;->c:F

    .line 17039389
    invoke-interface {p1}, Ldj4/c;->a()F

    .line 17039392
    move-result v1

    .line 17039393
    mul-float v1, v1, v0

    .line 17039395
    iput v1, p0, Lgo4/c;->d:F

    .line 17039397
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 17039400
    move-result p1

    .line 17039401
    mul-float p1, p1, v0

    .line 17039403
    iput p1, p0, Lgo4/c;->e:F

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj4/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lgo4/c;->b:Ldj4/c;

    .line 17039368
    .line 17039369
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_13

    .line 17039374
    .line 17039375
    const v0, 0x3f99999a    # 1.2f

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039380
    .line 17039381
    :goto_15
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    mul-float v1, v1, v0

    .line 17039386
    .line 17039387
    iput v1, p0, Lgo4/c;->c:F

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ldj4/c;->a()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    mul-float v1, v1, v0

    .line 17039394
    .line 17039395
    iput v1, p0, Lgo4/c;->d:F

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    mul-float p1, p1, v0

    .line 17039402
    .line 17039403
    iput p1, p0, Lgo4/c;->e:F

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo4/c;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo4/c;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo4/c;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo4/c;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo4/c;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgo4/c;->c:F

    .line 1
    .line 2
    return v0
.end method


