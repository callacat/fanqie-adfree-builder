## classes9/com/dragon/read/widget/glimmer/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/widget/glimmer/a$a;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/glimmer/a$a;-><init>(Lcom/dragon/read/widget/glimmer/a;)V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->a:Lcom/dragon/read/widget/glimmer/a$a;

    .line 262154
    new-instance v0, Landroid/graphics/Paint;

    .line 262156
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 262161
    new-instance v1, Landroid/graphics/Rect;

    .line 262163
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 262168
    new-instance v1, Landroid/graphics/Matrix;

    .line 262170
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/widget/glimmer/a$a;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/glimmer/a$a;-><init>(Lcom/dragon/read/widget/glimmer/a;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->a:Lcom/dragon/read/widget/glimmer/a$a;

    .line 262153
    .line 262154
    new-instance v0, Landroid/graphics/Paint;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 262160
    .line 262161
    new-instance v1, Landroid/graphics/Rect;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 262167
    .line 262168
    new-instance v1, Landroid/graphics/Matrix;

    .line 262169
    .line 262170
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196634
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393227
    move-result v0

    .line 393228
    if-eqz v1, :cond_87

    .line 393230
    if-eqz v0, :cond_87

    .line 393232
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393234
    if-nez v2, :cond_16

    .line 393236
    goto/16 :goto_87

    .line 393238
    :cond_16
    iget v3, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 393240
    if-lez v3, :cond_1b

    .line 393242
    goto :goto_24

    .line 393243
    :cond_1b
    iget v2, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 393245
    int-to-float v1, v1

    .line 393246
    mul-float v2, v2, v1

    .line 393248
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393251
    move-result v3

    .line 393252
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393254
    iget v2, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 393256
    if-lez v2, :cond_2b

    .line 393258
    goto :goto_34

    .line 393259
    :cond_2b
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 393261
    int-to-float v0, v0

    .line 393262
    mul-float v1, v1, v0

    .line 393264
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 393267
    move-result v2

    .line 393268
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393270
    iget v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 393272
    const/4 v4, 0x1

    .line 393273
    if-ne v1, v4, :cond_5f

    .line 393275
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 393277
    int-to-float v1, v3

    .line 393278
    const/high16 v4, 0x40000000    # 2.0f

    .line 393280
    div-float v6, v1, v4

    .line 393282
    int-to-float v1, v2

    .line 393283
    div-float v7, v1, v4

    .line 393285
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 393288
    move-result v1

    .line 393289
    int-to-double v1, v1

    .line 393290
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 393292
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 393295
    move-result-wide v3

    .line 393296
    div-double/2addr v1, v3

    .line 393297
    double-to-float v8, v1

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393300
    iget-object v9, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 393302
    iget-object v10, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 393304
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393306
    move-object v5, v0

    .line 393307
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393310
    goto :goto_82

    .line 393311
    :cond_5f
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 393313
    const/4 v1, 0x0

    .line 393314
    if-eq v0, v4, :cond_69

    .line 393316
    const/4 v5, 0x3

    .line 393317
    if-ne v0, v5, :cond_68

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    :cond_69
    :goto_69
    if-eqz v4, :cond_6c

    .line 393323
    const/4 v3, 0x0

    .line 393324
    :cond_6c
    if-eqz v4, :cond_6f

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v2, 0x0

    .line 393328
    :goto_70
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 393330
    const/4 v5, 0x0

    .line 393331
    const/4 v6, 0x0

    .line 393332
    int-to-float v7, v3

    .line 393333
    int-to-float v8, v2

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393336
    iget-object v9, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 393338
    iget-object v10, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 393340
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393342
    move-object v4, v0

    .line 393343
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393346
    :goto_82
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 393348
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393351
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v1, :cond_87

    .line 393229
    .line 393230
    if-eqz v0, :cond_87

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393233
    .line 393234
    if-nez v2, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_87

    .line 393237
    .line 393238
    :cond_16
    iget v3, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 393239
    .line 393240
    if-lez v3, :cond_1b

    .line 393241
    .line 393242
    goto :goto_24

    .line 393243
    :cond_1b
    iget v2, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 393244
    .line 393245
    int-to-float v1, v1

    .line 393246
    mul-float v2, v2, v1

    .line 393247
    .line 393248
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393253
    .line 393254
    iget v2, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 393255
    .line 393256
    if-lez v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_34

    .line 393259
    :cond_2b
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 393260
    .line 393261
    int-to-float v0, v0

    .line 393262
    mul-float v1, v1, v0

    .line 393263
    .line 393264
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393269
    .line 393270
    iget v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 393271
    .line 393272
    const/4 v4, 0x1

    .line 393273
    if-ne v1, v4, :cond_5f

    .line 393274
    .line 393275
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 393276
    .line 393277
    int-to-float v1, v3

    .line 393278
    const/high16 v4, 0x40000000    # 2.0f

    .line 393279
    .line 393280
    div-float v6, v1, v4

    .line 393281
    .line 393282
    int-to-float v1, v2

    .line 393283
    div-float v7, v1, v4

    .line 393284
    .line 393285
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    int-to-double v1, v1

    .line 393290
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 393291
    .line 393292
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 393293
    .line 393294
    .line 393295
    move-result-wide v3

    .line 393296
    div-double/2addr v1, v3

    .line 393297
    double-to-float v8, v1

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393299
    .line 393300
    iget-object v9, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 393301
    .line 393302
    iget-object v10, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 393303
    .line 393304
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393305
    .line 393306
    move-object v5, v0

    .line 393307
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_82

    .line 393311
    :cond_5f
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 393312
    .line 393313
    const/4 v1, 0x0

    .line 393314
    if-eq v0, v4, :cond_69

    .line 393315
    .line 393316
    const/4 v5, 0x3

    .line 393317
    if-ne v0, v5, :cond_68

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    :cond_69
    :goto_69
    if-eqz v4, :cond_6c

    .line 393322
    .line 393323
    const/4 v3, 0x0

    .line 393324
    :cond_6c
    if-eqz v4, :cond_6f

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v2, 0x0

    .line 393328
    :goto_70
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 393329
    .line 393330
    const/4 v5, 0x0

    .line 393331
    const/4 v6, 0x0

    .line 393332
    int-to-float v7, v3

    .line 393333
    int-to-float v8, v2

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393335
    .line 393336
    iget-object v9, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 393337
    .line 393338
    iget-object v10, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 393339
    .line 393340
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393341
    .line 393342
    move-object v4, v0

    .line 393343
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 393347
    .line 393348
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170434
    if-eqz v0, :cond_a8

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170438
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    goto/16 :goto_a8

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170448
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17170450
    float-to-double v0, v0

    .line 17170451
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17170454
    move-result-wide v0

    .line 17170455
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17170458
    move-result-wide v0

    .line 17170459
    double-to-float v0, v0

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170462
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170465
    move-result v1

    .line 17170466
    int-to-float v1, v1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170469
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170472
    move-result v2

    .line 17170473
    int-to-float v2, v2

    .line 17170474
    mul-float v2, v2, v0

    .line 17170476
    add-float/2addr v1, v2

    .line 17170477
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170479
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170482
    move-result v2

    .line 17170483
    int-to-float v2, v2

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170486
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170489
    move-result v3

    .line 17170490
    int-to-float v3, v3

    .line 17170491
    mul-float v0, v0, v3

    .line 17170493
    add-float/2addr v2, v0

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    if-eqz v0, :cond_48

    .line 17170499
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170502
    move-result v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v0, 0x0

    .line 17170505
    :goto_49
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170507
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    if-eq v4, v5, :cond_6b

    .line 17170512
    const/4 v5, 0x2

    .line 17170513
    if-eq v4, v5, :cond_64

    .line 17170515
    const/4 v5, 0x3

    .line 17170516
    if-eq v4, v5, :cond_5e

    .line 17170518
    neg-float v1, v2

    .line 17170519
    sub-float/2addr v2, v1

    .line 17170520
    mul-float v2, v2, v0

    .line 17170522
    add-float/2addr v1, v2

    .line 17170523
    move v3, v1

    .line 17170524
    :goto_5c
    const/4 v1, 0x0

    .line 17170525
    goto :goto_71

    .line 17170526
    :cond_5e
    neg-float v2, v1

    .line 17170527
    sub-float/2addr v2, v1

    .line 17170528
    mul-float v2, v2, v0

    .line 17170530
    add-float/2addr v1, v2

    .line 17170531
    goto :goto_71

    .line 17170532
    :cond_64
    neg-float v1, v2

    .line 17170533
    sub-float/2addr v1, v2

    .line 17170534
    mul-float v1, v1, v0

    .line 17170536
    add-float/2addr v2, v1

    .line 17170537
    move v3, v2

    .line 17170538
    goto :goto_5c

    .line 17170539
    :cond_6b
    neg-float v2, v1

    .line 17170540
    sub-float/2addr v1, v2

    .line 17170541
    mul-float v1, v1, v0

    .line 17170543
    add-float/2addr v2, v1

    .line 17170544
    move v1, v2

    .line 17170545
    :goto_71
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170547
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170554
    iget v2, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17170556
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170558
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170561
    move-result v4

    .line 17170562
    int-to-float v4, v4

    .line 17170563
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170565
    div-float/2addr v4, v5

    .line 17170566
    iget-object v6, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170568
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17170571
    move-result v6

    .line 17170572
    int-to-float v6, v6

    .line 17170573
    div-float/2addr v6, v5

    .line 17170574
    invoke-virtual {v0, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170579
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170584
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170590
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170597
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a8

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_a8

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170447
    .line 17170448
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17170449
    .line 17170450
    float-to-double v0, v0

    .line 17170451
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v0

    .line 17170455
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v0

    .line 17170459
    double-to-float v0, v0

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    int-to-float v1, v1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    int-to-float v2, v2

    .line 17170474
    mul-float v2, v2, v0

    .line 17170475
    .line 17170476
    add-float/2addr v1, v2

    .line 17170477
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    int-to-float v2, v2

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    int-to-float v3, v3

    .line 17170491
    mul-float v0, v0, v3

    .line 17170492
    .line 17170493
    add-float/2addr v2, v0

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170495
    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    if-eqz v0, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v0, 0x0

    .line 17170505
    :goto_49
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170506
    .line 17170507
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17170508
    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    if-eq v4, v5, :cond_6b

    .line 17170511
    .line 17170512
    const/4 v5, 0x2

    .line 17170513
    if-eq v4, v5, :cond_64

    .line 17170514
    .line 17170515
    const/4 v5, 0x3

    .line 17170516
    if-eq v4, v5, :cond_5e

    .line 17170517
    .line 17170518
    neg-float v1, v2

    .line 17170519
    sub-float/2addr v2, v1

    .line 17170520
    mul-float v2, v2, v0

    .line 17170521
    .line 17170522
    add-float/2addr v1, v2

    .line 17170523
    move v3, v1

    .line 17170524
    :goto_5c
    const/4 v1, 0x0

    .line 17170525
    goto :goto_71

    .line 17170526
    :cond_5e
    neg-float v2, v1

    .line 17170527
    sub-float/2addr v2, v1

    .line 17170528
    mul-float v2, v2, v0

    .line 17170529
    .line 17170530
    add-float/2addr v1, v2

    .line 17170531
    goto :goto_71

    .line 17170532
    :cond_64
    neg-float v1, v2

    .line 17170533
    sub-float/2addr v1, v2

    .line 17170534
    mul-float v1, v1, v0

    .line 17170535
    .line 17170536
    add-float/2addr v2, v1

    .line 17170537
    move v3, v2

    .line 17170538
    goto :goto_5c

    .line 17170539
    :cond_6b
    neg-float v2, v1

    .line 17170540
    sub-float/2addr v1, v2

    .line 17170541
    mul-float v1, v1, v0

    .line 17170542
    .line 17170543
    add-float/2addr v2, v1

    .line 17170544
    move v1, v2

    .line 17170545
    :goto_71
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170551
    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170553
    .line 17170554
    iget v2, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17170555
    .line 17170556
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170557
    .line 17170558
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    int-to-float v4, v4

    .line 17170563
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170564
    .line 17170565
    div-float/2addr v4, v5

    .line 17170566
    iget-object v6, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v6

    .line 17170572
    int-to-float v6, v6

    .line 17170573
    div-float/2addr v6, v5

    .line 17170574
    invoke-virtual {v0, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->d:Landroid/graphics/Matrix;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


.method public final getOpacity()I
[MOD-CHANGED]
.method public final getOpacity()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 131078
    if-nez v1, :cond_c

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    :cond_c
    const/4 v0, -0x3

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, -0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOpacity()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 131077
    .line 131078
    if-nez v1, :cond_c

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const/4 v0, -0x3

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, -0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16973830
    move-result v0

    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16973834
    move-result p1

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/a;->c()V

    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/a;->b()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/a;->c:Landroid/graphics/Rect;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/a;->c()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/a;->b()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


