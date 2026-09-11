## classes/androidx/compose/ui/graphics/l.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16908293
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 16908300
    iput p1, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 16908299
    .line 16908300
    iput p1, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final A(Landroidx/compose/ui/graphics/r1;)V
[MOD-CHANGED]
.method public final A(Landroidx/compose/ui/graphics/r1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Landroidx/compose/ui/graphics/o;

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    iget-object v1, v1, Landroidx/compose/ui/graphics/o;->b:Landroid/graphics/PathEffect;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Landroidx/compose/ui/graphics/r1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Landroidx/compose/ui/graphics/o;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    iget-object v1, v1, Landroidx/compose/ui/graphics/o;->b:Landroid/graphics/PathEffect;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    xor-int/2addr p1, v1

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    xor-int/2addr p1, v1

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final C(I)V
[MOD-CHANGED]
.method public final C(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-eqz v3, :cond_13

    .line 17039376
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    sget v3, Landroidx/compose/ui/graphics/k2;->c:I

    .line 17039381
    if-ne p1, v3, :cond_19

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-eqz v3, :cond_1f

    .line 17039388
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    sget v3, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17039393
    if-ne p1, v3, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_29

    .line 17039398
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039403
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-eqz v3, :cond_13

    .line 17039375
    .line 17039376
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039377
    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    sget v3, Landroidx/compose/ui/graphics/k2;->c:I

    .line 17039380
    .line 17039381
    if-ne p1, v3, :cond_19

    .line 17039382
    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-eqz v3, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 17039389
    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    sget v3, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17039392
    .line 17039393
    if-ne p1, v3, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final D()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final D()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public final E()Landroid/graphics/Shader;
[MOD-CHANGED]
.method public final E()Landroid/graphics/Shader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Landroid/graphics/Shader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final F(F)V
[MOD-CHANGED]
.method public final F(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final G(Landroid/graphics/Shader;)V
[MOD-CHANGED]
.method public final G(Landroid/graphics/Shader;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Landroid/graphics/Shader;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final H()I
[MOD-CHANGED]
.method public final H()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    sget-object v0, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget v0, Landroidx/compose/ui/graphics/z0;->b:I

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    sget-object v0, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget v0, Landroidx/compose/ui/graphics/z0;->b:I

    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 131077
    move-result v0

    .line 131078
    int-to-float v0, v0

    .line 131079
    const/high16 v1, 0x437f0000    # 255.0f

    .line 131081
    div-float/2addr v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    int-to-float v0, v0

    .line 131079
    const/high16 v1, 0x437f0000    # 255.0f

    .line 131080
    .line 131081
    div-float/2addr v0, v1

    .line 131082
    return v0
.end method


.method public final c()Landroidx/compose/ui/graphics/n0;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/graphics/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/graphics/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973826
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16973828
    mul-float p1, p1, v1

    .line 16973830
    float-to-double v1, p1

    .line 16973831
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 16973834
    move-result-wide v1

    .line 16973835
    double-to-float p1, v1

    .line 16973836
    float-to-int p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16973827
    .line 16973828
    mul-float p1, p1, v1

    .line 16973829
    .line 16973830
    float-to-double v1, p1

    .line 16973831
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    double-to-float p1, v1

    .line 16973836
    float-to-int p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039364
    if-ne v0, p1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-nez v0, :cond_2e

    .line 17039371
    iput p1, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 17039373
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039377
    const/16 v2, 0x1d

    .line 17039379
    if-lt v1, v2, :cond_22

    .line 17039381
    sget-object v1, Landroidx/compose/ui/graphics/r2;->a:Landroidx/compose/ui/graphics/r2;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 17039393
    goto :goto_2e

    .line 17039394
    :cond_22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17039396
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039363
    .line 17039364
    if-ne v0, p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-nez v0, :cond_2e

    .line 17039370
    .line 17039371
    iput p1, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    .line 17039377
    const/16 v2, 0x1d

    .line 17039378
    .line 17039379
    if-lt v1, v2, :cond_22

    .line 17039380
    .line 17039381
    sget-object v1, Landroidx/compose/ui/graphics/r2;->a:Landroidx/compose/ui/graphics/r2;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2e

    .line 17039394
    :cond_22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 16908296
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 16908295
    .line 16908296
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/m$a;->a:[I

    .line 262156
    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_31

    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_29

    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_21

    .line 262171
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    goto :goto_36

    .line 262177
    :cond_21
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget v0, Landroidx/compose/ui/graphics/j2;->c:I

    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    sget v0, Landroidx/compose/ui/graphics/j2;->b:I

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    :goto_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/m$a;->a:[I

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262161
    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_31

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_29

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_21

    .line 262170
    .line 262171
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_36

    .line 262177
    :cond_21
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget v0, Landroidx/compose/ui/graphics/j2;->c:I

    .line 262183
    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    sget v0, Landroidx/compose/ui/graphics/j2;->b:I

    .line 262191
    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/m$a;->b:[I

    .line 262156
    invoke-virtual {v0}, Landroid/graphics/Paint$Join;->ordinal()I

    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_31

    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_29

    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_21

    .line 262171
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    goto :goto_36

    .line 262177
    :cond_21
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget v0, Landroidx/compose/ui/graphics/k2;->b:I

    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    sget v0, Landroidx/compose/ui/graphics/k2;->c:I

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    :goto_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/m$a;->b:[I

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/graphics/Paint$Join;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262161
    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_31

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_29

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_21

    .line 262170
    .line 262171
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_36

    .line 262177
    :cond_21
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget v0, Landroidx/compose/ui/graphics/k2;->b:I

    .line 262183
    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    sget v0, Landroidx/compose/ui/graphics/k2;->c:I

    .line 262191
    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()F
[MOD-CHANGED]
.method public final j()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/l;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget v1, Landroidx/compose/ui/graphics/j2;->c:I

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-ne p1, v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_15

    .line 17039378
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    sget v1, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17039383
    if-ne p1, v1, :cond_1b

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039390
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    if-nez p1, :cond_24

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    if-eqz v2, :cond_29

    .line 17039398
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039403
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget v1, Landroidx/compose/ui/graphics/j2;->c:I

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-ne p1, v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17039379
    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    sget v1, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17039382
    .line 17039383
    if-ne p1, v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final x(J)V
[MOD-CHANGED]
.method public final x(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final y(I)V
[MOD-CHANGED]
.method public final y(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget v1, Landroidx/compose/ui/graphics/p1;->b:I

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_13

    .line 16973840
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget v1, Landroidx/compose/ui/graphics/p1;->b:I

    .line 16973832
    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final z(F)V
[MOD-CHANGED]
.method public final z(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


