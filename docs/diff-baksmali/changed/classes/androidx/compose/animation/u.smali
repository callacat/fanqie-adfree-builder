## classes/androidx/compose/animation/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FLc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(FLc1/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Landroidx/compose/animation/u;->a:F

    .line 33751045
    iput-object p2, p0, Landroidx/compose/animation/u;->b:Lc1/e;

    .line 33751047
    invoke-interface {p2}, Lc1/e;->getDensity()F

    .line 33751050
    move-result p1

    .line 33751051
    sget p2, Landroidx/compose/animation/v;->a:F

    .line 33751053
    const p2, 0x43c10b3d

    .line 33751056
    mul-float p1, p1, p2

    .line 33751058
    const/high16 p2, 0x43200000    # 160.0f

    .line 33751060
    mul-float p1, p1, p2

    .line 33751062
    const p2, 0x3f570a3d    # 0.84f

    .line 33751065
    mul-float p1, p1, p2

    .line 33751067
    iput p1, p0, Landroidx/compose/animation/u;->c:F

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLc1/e;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Landroidx/compose/animation/u;->a:F

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/animation/u;->b:Lc1/e;

    .line 33751046
    .line 33751047
    invoke-interface {p2}, Lc1/e;->getDensity()F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    sget p2, Landroidx/compose/animation/v;->a:F

    .line 33751052
    .line 33751053
    const p2, 0x43c10b3d

    .line 33751054
    .line 33751055
    .line 33751056
    mul-float p1, p1, p2

    .line 33751057
    .line 33751058
    const/high16 p2, 0x43200000    # 160.0f

    .line 33751059
    .line 33751060
    mul-float p1, p1, p2

    .line 33751061
    .line 33751062
    const p2, 0x3f570a3d    # 0.84f

    .line 33751063
    .line 33751064
    .line 33751065
    mul-float p1, p1, p2

    .line 33751066
    .line 33751067
    iput p1, p0, Landroidx/compose/animation/u;->c:F

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a(F)Landroidx/compose/animation/u$a;
[MOD-CHANGED]
.method public final a(F)Landroidx/compose/animation/u$a;
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/animation/u;->b(F)D

    .line 17039363
    move-result-wide v0

    .line 17039364
    sget v2, Landroidx/compose/animation/v;->a:F

    .line 17039366
    float-to-double v2, v2

    .line 17039367
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17039369
    sub-double v4, v2, v4

    .line 17039371
    new-instance v6, Landroidx/compose/animation/u$a;

    .line 17039373
    iget v7, p0, Landroidx/compose/animation/u;->a:F

    .line 17039375
    iget v8, p0, Landroidx/compose/animation/u;->c:F

    .line 17039377
    mul-float v7, v7, v8

    .line 17039379
    float-to-double v7, v7

    .line 17039380
    div-double/2addr v2, v4

    .line 17039381
    mul-double v2, v2, v0

    .line 17039383
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17039386
    move-result-wide v2

    .line 17039387
    mul-double v7, v7, v2

    .line 17039389
    double-to-float v2, v7

    .line 17039390
    div-double/2addr v0, v4

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17039394
    move-result-wide v0

    .line 17039395
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17039400
    mul-double v0, v0, v3

    .line 17039402
    double-to-long v0, v0

    .line 17039403
    invoke-direct {v6, p1, v2, v0, v1}, Landroidx/compose/animation/u$a;-><init>(FFJ)V

    .line 17039406
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(F)Landroidx/compose/animation/u$a;
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/animation/u;->b(F)D

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sget v2, Landroidx/compose/animation/v;->a:F

    .line 17039365
    .line 17039366
    float-to-double v2, v2

    .line 17039367
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17039368
    .line 17039369
    sub-double v4, v2, v4

    .line 17039370
    .line 17039371
    new-instance v6, Landroidx/compose/animation/u$a;

    .line 17039372
    .line 17039373
    iget v7, p0, Landroidx/compose/animation/u;->a:F

    .line 17039374
    .line 17039375
    iget v8, p0, Landroidx/compose/animation/u;->c:F

    .line 17039376
    .line 17039377
    mul-float v7, v7, v8

    .line 17039378
    .line 17039379
    float-to-double v7, v7

    .line 17039380
    div-double/2addr v2, v4

    .line 17039381
    mul-double v2, v2, v0

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    mul-double v7, v7, v2

    .line 17039388
    .line 17039389
    double-to-float v2, v7

    .line 17039390
    div-double/2addr v0, v4

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    .line 17039400
    mul-double v0, v0, v3

    .line 17039401
    .line 17039402
    double-to-long v0, v0

    .line 17039403
    invoke-direct {v6, p1, v2, v0, v1}, Landroidx/compose/animation/u$a;-><init>(FFJ)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v6
.end method


.method public final b(F)D
[MOD-CHANGED]
.method public final b(F)D
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 16973826
    iget v1, p0, Landroidx/compose/animation/u;->a:F

    .line 16973828
    iget v2, p0, Landroidx/compose/animation/u;->c:F

    .line 16973830
    mul-float v1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const v0, 0x3eb33333    # 0.35f

    .line 16973838
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16973841
    move-result p1

    .line 16973842
    mul-float p1, p1, v0

    .line 16973844
    float-to-double v2, p1

    .line 16973845
    float-to-double v0, v1

    .line 16973846
    div-double/2addr v2, v0

    .line 16973847
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16973850
    move-result-wide v0

    .line 16973851
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(F)D
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/animation/u;->a:F

    .line 16973827
    .line 16973828
    iget v2, p0, Landroidx/compose/animation/u;->c:F

    .line 16973829
    .line 16973830
    mul-float v1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const v0, 0x3eb33333    # 0.35f

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    mul-float p1, p1, v0

    .line 16973843
    .line 16973844
    float-to-double v2, p1

    .line 16973845
    float-to-double v0, v1

    .line 16973846
    div-double/2addr v2, v0

    .line 16973847
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v0

    .line 16973851
    return-wide v0
.end method


