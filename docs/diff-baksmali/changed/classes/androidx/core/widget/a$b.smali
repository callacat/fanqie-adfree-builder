## classes/androidx/core/widget/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/widget/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393218
    iget-boolean v1, v0, Landroidx/core/widget/a;->o:Z

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v1, v0, Landroidx/core/widget/a;->m:Z

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_23

    .line 393228
    iput-boolean v2, v0, Landroidx/core/widget/a;->m:Z

    .line 393230
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393238
    move-result-wide v3

    .line 393239
    iput-wide v3, v0, Landroidx/core/widget/a$a;->e:J

    .line 393241
    const-wide/16 v5, -0x1

    .line 393243
    iput-wide v5, v0, Landroidx/core/widget/a$a;->g:J

    .line 393245
    iput-wide v3, v0, Landroidx/core/widget/a$a;->f:J

    .line 393247
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393249
    iput v1, v0, Landroidx/core/widget/a$a;->h:F

    .line 393251
    :cond_23
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393253
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 393255
    iget-wide v3, v0, Landroidx/core/widget/a$a;->g:J

    .line 393257
    const-wide/16 v5, 0x0

    .line 393259
    cmp-long v1, v3, v5

    .line 393261
    if-lez v1, :cond_3f

    .line 393263
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393266
    move-result-wide v3

    .line 393267
    iget-wide v7, v0, Landroidx/core/widget/a$a;->g:J

    .line 393269
    iget v1, v0, Landroidx/core/widget/a$a;->i:I

    .line 393271
    int-to-long v9, v1

    .line 393272
    add-long/2addr v7, v9

    .line 393273
    cmp-long v1, v3, v7

    .line 393275
    if-lez v1, :cond_3f

    .line 393277
    const/4 v1, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    if-nez v1, :cond_a8

    .line 393282
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393284
    invoke-virtual {v1}, Landroidx/core/widget/a;->e()Z

    .line 393287
    move-result v1

    .line 393288
    if-nez v1, :cond_4b

    .line 393290
    goto :goto_a8

    .line 393291
    :cond_4b
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393293
    iget-boolean v3, v1, Landroidx/core/widget/a;->n:Z

    .line 393295
    if-eqz v3, :cond_68

    .line 393297
    iput-boolean v2, v1, Landroidx/core/widget/a;->n:Z

    .line 393299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393302
    move-result-wide v9

    .line 393303
    const/4 v11, 0x3

    .line 393304
    const/4 v12, 0x0

    .line 393305
    const/4 v13, 0x0

    .line 393306
    const/4 v14, 0x0

    .line 393307
    move-wide v7, v9

    .line 393308
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 393311
    move-result-object v2

    .line 393312
    iget-object v1, v1, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 393314
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 393317
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 393320
    :cond_68
    iget-wide v1, v0, Landroidx/core/widget/a$a;->f:J

    .line 393322
    cmp-long v3, v1, v5

    .line 393324
    if-eqz v3, :cond_a0

    .line 393326
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393329
    move-result-wide v1

    .line 393330
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a$a;->a(J)F

    .line 393333
    move-result v3

    .line 393334
    const/high16 v4, -0x3f800000    # -4.0f

    .line 393336
    mul-float v4, v4, v3

    .line 393338
    mul-float v4, v4, v3

    .line 393340
    const/high16 v5, 0x40800000    # 4.0f

    .line 393342
    mul-float v3, v3, v5

    .line 393344
    add-float/2addr v4, v3

    .line 393345
    iget-wide v5, v0, Landroidx/core/widget/a$a;->f:J

    .line 393347
    sub-long v5, v1, v5

    .line 393349
    iput-wide v1, v0, Landroidx/core/widget/a$a;->f:J

    .line 393351
    long-to-float v1, v5

    .line 393352
    mul-float v1, v1, v4

    .line 393354
    iget v0, v0, Landroidx/core/widget/a$a;->d:F

    .line 393356
    mul-float v1, v1, v0

    .line 393358
    float-to-int v0, v1

    .line 393359
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393361
    check-cast v1, Landroidx/core/widget/b;

    .line 393363
    iget-object v1, v1, Landroidx/core/widget/b;->r:Landroid/widget/ListView;

    .line 393365
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 393368
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393370
    iget-object v0, v0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 393372
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 393375
    return-void

    .line 393376
    :cond_a0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393378
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 393380
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393383
    throw v0

    .line 393384
    :cond_a8
    :goto_a8
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393386
    iput-boolean v2, v0, Landroidx/core/widget/a;->o:Z

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Landroidx/core/widget/a;->o:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v1, v0, Landroidx/core/widget/a;->m:Z

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_23

    .line 393227
    .line 393228
    iput-boolean v2, v0, Landroidx/core/widget/a;->m:Z

    .line 393229
    .line 393230
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v3

    .line 393239
    iput-wide v3, v0, Landroidx/core/widget/a$a;->e:J

    .line 393240
    .line 393241
    const-wide/16 v5, -0x1

    .line 393242
    .line 393243
    iput-wide v5, v0, Landroidx/core/widget/a$a;->g:J

    .line 393244
    .line 393245
    iput-wide v3, v0, Landroidx/core/widget/a$a;->f:J

    .line 393246
    .line 393247
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393248
    .line 393249
    iput v1, v0, Landroidx/core/widget/a$a;->h:F

    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393252
    .line 393253
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 393254
    .line 393255
    iget-wide v3, v0, Landroidx/core/widget/a$a;->g:J

    .line 393256
    .line 393257
    const-wide/16 v5, 0x0

    .line 393258
    .line 393259
    cmp-long v1, v3, v5

    .line 393260
    .line 393261
    if-lez v1, :cond_3f

    .line 393262
    .line 393263
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v3

    .line 393267
    iget-wide v7, v0, Landroidx/core/widget/a$a;->g:J

    .line 393268
    .line 393269
    iget v1, v0, Landroidx/core/widget/a$a;->i:I

    .line 393270
    .line 393271
    int-to-long v9, v1

    .line 393272
    add-long/2addr v7, v9

    .line 393273
    cmp-long v1, v3, v7

    .line 393274
    .line 393275
    if-lez v1, :cond_3f

    .line 393276
    .line 393277
    const/4 v1, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    if-nez v1, :cond_a8

    .line 393281
    .line 393282
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Landroidx/core/widget/a;->e()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    if-nez v1, :cond_4b

    .line 393289
    .line 393290
    goto :goto_a8

    .line 393291
    :cond_4b
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393292
    .line 393293
    iget-boolean v3, v1, Landroidx/core/widget/a;->n:Z

    .line 393294
    .line 393295
    if-eqz v3, :cond_68

    .line 393296
    .line 393297
    iput-boolean v2, v1, Landroidx/core/widget/a;->n:Z

    .line 393298
    .line 393299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v9

    .line 393303
    const/4 v11, 0x3

    .line 393304
    const/4 v12, 0x0

    .line 393305
    const/4 v13, 0x0

    .line 393306
    const/4 v14, 0x0

    .line 393307
    move-wide v7, v9

    .line 393308
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    iget-object v1, v1, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 393313
    .line 393314
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-wide v1, v0, Landroidx/core/widget/a$a;->f:J

    .line 393321
    .line 393322
    cmp-long v3, v1, v5

    .line 393323
    .line 393324
    if-eqz v3, :cond_a0

    .line 393325
    .line 393326
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v1

    .line 393330
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a$a;->a(J)F

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    const/high16 v4, -0x3f800000    # -4.0f

    .line 393335
    .line 393336
    mul-float v4, v4, v3

    .line 393337
    .line 393338
    mul-float v4, v4, v3

    .line 393339
    .line 393340
    const/high16 v5, 0x40800000    # 4.0f

    .line 393341
    .line 393342
    mul-float v3, v3, v5

    .line 393343
    .line 393344
    add-float/2addr v4, v3

    .line 393345
    iget-wide v5, v0, Landroidx/core/widget/a$a;->f:J

    .line 393346
    .line 393347
    sub-long v5, v1, v5

    .line 393348
    .line 393349
    iput-wide v1, v0, Landroidx/core/widget/a$a;->f:J

    .line 393350
    .line 393351
    long-to-float v1, v5

    .line 393352
    mul-float v1, v1, v4

    .line 393353
    .line 393354
    iget v0, v0, Landroidx/core/widget/a$a;->d:F

    .line 393355
    .line 393356
    mul-float v1, v1, v0

    .line 393357
    .line 393358
    float-to-int v0, v1

    .line 393359
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393360
    .line 393361
    check-cast v1, Landroidx/core/widget/b;

    .line 393362
    .line 393363
    iget-object v1, v1, Landroidx/core/widget/b;->r:Landroid/widget/ListView;

    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393369
    .line 393370
    iget-object v0, v0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 393371
    .line 393372
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 393373
    .line 393374
    .line 393375
    return-void

    .line 393376
    :cond_a0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393377
    .line 393378
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 393379
    .line 393380
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    throw v0

    .line 393384
    :cond_a8
    :goto_a8
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 393385
    .line 393386
    iput-boolean v2, v0, Landroidx/core/widget/a;->o:Z

    .line 393387
    .line 393388
    return-void
.end method


