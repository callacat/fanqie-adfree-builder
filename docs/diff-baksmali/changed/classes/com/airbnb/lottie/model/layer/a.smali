## classes/com/airbnb/lottie/model/layer/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    new-instance v0, Landroid/graphics/Path;

    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 34013194
    new-instance v0, Landroid/graphics/Matrix;

    .line 34013196
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34013199
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 34013201
    new-instance v0, Landroid/graphics/RectF;

    .line 34013203
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013206
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 34013208
    new-instance v0, Landroid/graphics/RectF;

    .line 34013210
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013213
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 34013215
    new-instance v0, Landroid/graphics/RectF;

    .line 34013217
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013220
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 34013222
    new-instance v0, Landroid/graphics/RectF;

    .line 34013224
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013227
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 34013229
    new-instance v0, Landroid/graphics/Matrix;

    .line 34013231
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34013234
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 34013236
    new-instance v0, Ljava/util/ArrayList;

    .line 34013238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013241
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 34013243
    const/4 v0, 0x1

    .line 34013244
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013246
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 34013248
    const/4 v2, 0x0

    .line 34013249
    if-eqz v1, :cond_6d

    .line 34013251
    new-instance v1, Lp5/a;

    .line 34013253
    invoke-direct {v1, v0}, Lp5/a;-><init>(I)V

    .line 34013256
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 34013258
    new-instance v1, Lp5/a;

    .line 34013260
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013262
    invoke-direct {v1, v3, v2}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 34013265
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 34013267
    new-instance v1, Lp5/a;

    .line 34013269
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013271
    invoke-direct {v1, v3, v2}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 34013274
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 34013276
    new-instance v1, Lp5/a;

    .line 34013278
    invoke-direct {v1, v0}, Lp5/a;-><init>(I)V

    .line 34013281
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013283
    new-instance v1, Lp5/a;

    .line 34013285
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013287
    invoke-direct {v1, v2}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013290
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 34013292
    goto :goto_ae

    .line 34013293
    :cond_6d
    new-instance v1, Landroid/graphics/Paint;

    .line 34013295
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013298
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 34013300
    new-instance v1, Landroid/graphics/Paint;

    .line 34013302
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013305
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 34013307
    new-instance v2, Landroid/graphics/Paint;

    .line 34013309
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013312
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 34013314
    new-instance v3, Landroid/graphics/Paint;

    .line 34013316
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013319
    iput-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013321
    new-instance v3, Landroid/graphics/Paint;

    .line 34013323
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 34013326
    iput-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 34013328
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 34013330
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013332
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013335
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013338
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 34013340
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013342
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013345
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013348
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34013350
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013352
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013355
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013358
    :goto_ae
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013360
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34013362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013367
    iget-object v1, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 34013369
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    const-string v1, "#draw"

    .line 34013374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34013379
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34013381
    if-ne p1, v1, :cond_d4

    .line 34013383
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013385
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34013387
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013389
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013392
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013395
    goto :goto_e0

    .line 34013396
    :cond_d4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013398
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34013400
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013402
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013405
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013408
    :goto_e0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lw5/l;

    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    new-instance v1, Lr5/o;

    .line 34013415
    invoke-direct {v1, p1}, Lr5/o;-><init>(Lw5/l;)V

    .line 34013418
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 34013420
    invoke-virtual {v1, p0}, Lr5/o;->b(Lr5/a$a;)V

    .line 34013423
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013425
    if-eqz p1, :cond_137

    .line 34013427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013430
    move-result p1

    .line 34013431
    if-nez p1, :cond_137

    .line 34013433
    new-instance p1, Lr5/g;

    .line 34013435
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013437
    invoke-direct {p1, p2}, Lr5/g;-><init>(Ljava/util/List;)V

    .line 34013440
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 34013442
    iget-object p1, p1, Lr5/g;->a:Ljava/util/List;

    .line 34013444
    check-cast p1, Ljava/util/ArrayList;

    .line 34013446
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013449
    move-result-object p1

    .line 34013450
    :goto_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013453
    move-result p2

    .line 34013454
    if-eqz p2, :cond_11a

    .line 34013456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013459
    move-result-object p2

    .line 34013460
    check-cast p2, Lr5/a;

    .line 34013462
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 34013465
    goto :goto_10a

    .line 34013466
    :cond_11a
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 34013468
    iget-object p1, p1, Lr5/g;->b:Ljava/util/List;

    .line 34013470
    check-cast p1, Ljava/util/ArrayList;

    .line 34013472
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013475
    move-result-object p1

    .line 34013476
    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013479
    move-result p2

    .line 34013480
    if-eqz p2, :cond_137

    .line 34013482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013485
    move-result-object p2

    .line 34013486
    check-cast p2, Lr5/a;

    .line 34013488
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 34013491
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 34013494
    goto :goto_124

    .line 34013495
    :cond_137
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34013497
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013499
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013502
    move-result p1

    .line 34013503
    if-nez p1, :cond_188

    .line 34013505
    new-instance p1, Lr5/c;

    .line 34013507
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34013509
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013511
    invoke-direct {p1, p2}, Lr5/c;-><init>(Ljava/util/List;)V

    .line 34013514
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 34013516
    iput-boolean v0, p1, Lr5/a;->b:Z

    .line 34013518
    new-instance p2, Ly5/a;

    .line 34013520
    invoke-direct {p2, p0}, Ly5/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 34013523
    invoke-virtual {p1, p2}, Lr5/a;->a(Lr5/a$a;)V

    .line 34013526
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 34013528
    invoke-virtual {p1}, Lr5/a;->g()Ljava/lang/Object;

    .line 34013531
    move-result-object p1

    .line 34013532
    check-cast p1, Ljava/lang/Float;

    .line 34013534
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013537
    move-result p1

    .line 34013538
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013540
    cmpl-float p1, p1, p2

    .line 34013542
    if-nez p1, :cond_169

    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    const/4 v0, 0x0

    .line 34013546
    :goto_16a
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013548
    if-eq v0, p1, :cond_182

    .line 34013550
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013552
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013554
    sget-boolean p2, Le93/o;->a:Z

    .line 34013556
    if-eqz p2, :cond_17f

    .line 34013558
    :try_start_176
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_179} :catch_17a

    .line 34013561
    goto :goto_182

    .line 34013562
    :catch_17a
    move-exception p1

    .line 34013563
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013566
    goto :goto_182

    .line 34013567
    :cond_17f
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013570
    :cond_182
    :goto_182
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 34013572
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 34013575
    goto :goto_1a0

    .line 34013576
    :cond_188
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013578
    if-eq v0, p1, :cond_1a0

    .line 34013580
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013582
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013584
    sget-boolean p2, Le93/o;->a:Z

    .line 34013586
    if-eqz p2, :cond_19d

    .line 34013588
    :try_start_194
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_197} :catch_198

    .line 34013591
    goto :goto_1a0

    .line 34013592
    :catch_198
    move-exception p1

    .line 34013593
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013596
    goto :goto_1a0

    .line 34013597
    :cond_19d
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013600
    :cond_1a0
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Landroid/graphics/Path;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 34013193
    .line 34013194
    new-instance v0, Landroid/graphics/Matrix;

    .line 34013195
    .line 34013196
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 34013200
    .line 34013201
    new-instance v0, Landroid/graphics/RectF;

    .line 34013202
    .line 34013203
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 34013207
    .line 34013208
    new-instance v0, Landroid/graphics/RectF;

    .line 34013209
    .line 34013210
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 34013214
    .line 34013215
    new-instance v0, Landroid/graphics/RectF;

    .line 34013216
    .line 34013217
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 34013221
    .line 34013222
    new-instance v0, Landroid/graphics/RectF;

    .line 34013223
    .line 34013224
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 34013228
    .line 34013229
    new-instance v0, Landroid/graphics/Matrix;

    .line 34013230
    .line 34013231
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 34013235
    .line 34013236
    new-instance v0, Ljava/util/ArrayList;

    .line 34013237
    .line 34013238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 34013242
    .line 34013243
    const/4 v0, 0x1

    .line 34013244
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013245
    .line 34013246
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 34013247
    .line 34013248
    const/4 v2, 0x0

    .line 34013249
    if-eqz v1, :cond_6d

    .line 34013250
    .line 34013251
    new-instance v1, Lp5/a;

    .line 34013252
    .line 34013253
    invoke-direct {v1, v0}, Lp5/a;-><init>(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 34013257
    .line 34013258
    new-instance v1, Lp5/a;

    .line 34013259
    .line 34013260
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013261
    .line 34013262
    invoke-direct {v1, v3, v2}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 34013263
    .line 34013264
    .line 34013265
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 34013266
    .line 34013267
    new-instance v1, Lp5/a;

    .line 34013268
    .line 34013269
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013270
    .line 34013271
    invoke-direct {v1, v3, v2}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 34013272
    .line 34013273
    .line 34013274
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 34013275
    .line 34013276
    new-instance v1, Lp5/a;

    .line 34013277
    .line 34013278
    invoke-direct {v1, v0}, Lp5/a;-><init>(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013282
    .line 34013283
    new-instance v1, Lp5/a;

    .line 34013284
    .line 34013285
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013286
    .line 34013287
    invoke-direct {v1, v2}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 34013291
    .line 34013292
    goto :goto_ae

    .line 34013293
    :cond_6d
    new-instance v1, Landroid/graphics/Paint;

    .line 34013294
    .line 34013295
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013296
    .line 34013297
    .line 34013298
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 34013299
    .line 34013300
    new-instance v1, Landroid/graphics/Paint;

    .line 34013301
    .line 34013302
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 34013306
    .line 34013307
    new-instance v2, Landroid/graphics/Paint;

    .line 34013308
    .line 34013309
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 34013313
    .line 34013314
    new-instance v3, Landroid/graphics/Paint;

    .line 34013315
    .line 34013316
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    iput-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013320
    .line 34013321
    new-instance v3, Landroid/graphics/Paint;

    .line 34013322
    .line 34013323
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 34013324
    .line 34013325
    .line 34013326
    iput-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 34013327
    .line 34013328
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 34013329
    .line 34013330
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013331
    .line 34013332
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 34013339
    .line 34013340
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013341
    .line 34013342
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013346
    .line 34013347
    .line 34013348
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34013349
    .line 34013350
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013351
    .line 34013352
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013356
    .line 34013357
    .line 34013358
    :goto_ae
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013359
    .line 34013360
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34013361
    .line 34013362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v1, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v1, "#draw"

    .line 34013373
    .line 34013374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34013378
    .line 34013379
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34013380
    .line 34013381
    if-ne p1, v1, :cond_d4

    .line 34013382
    .line 34013383
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013384
    .line 34013385
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34013386
    .line 34013387
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013388
    .line 34013389
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013393
    .line 34013394
    .line 34013395
    goto :goto_e0

    .line 34013396
    :cond_d4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013397
    .line 34013398
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34013399
    .line 34013400
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013401
    .line 34013402
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013406
    .line 34013407
    .line 34013408
    :goto_e0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lw5/l;

    .line 34013409
    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    new-instance v1, Lr5/o;

    .line 34013414
    .line 34013415
    invoke-direct {v1, p1}, Lr5/o;-><init>(Lw5/l;)V

    .line 34013416
    .line 34013417
    .line 34013418
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 34013419
    .line 34013420
    invoke-virtual {v1, p0}, Lr5/o;->b(Lr5/a$a;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013424
    .line 34013425
    if-eqz p1, :cond_137

    .line 34013426
    .line 34013427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p1

    .line 34013431
    if-nez p1, :cond_137

    .line 34013432
    .line 34013433
    new-instance p1, Lr5/g;

    .line 34013434
    .line 34013435
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013436
    .line 34013437
    invoke-direct {p1, p2}, Lr5/g;-><init>(Ljava/util/List;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 34013441
    .line 34013442
    iget-object p1, p1, Lr5/g;->a:Ljava/util/List;

    .line 34013443
    .line 34013444
    check-cast p1, Ljava/util/ArrayList;

    .line 34013445
    .line 34013446
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    :goto_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p2

    .line 34013454
    if-eqz p2, :cond_11a

    .line 34013455
    .line 34013456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    check-cast p2, Lr5/a;

    .line 34013461
    .line 34013462
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_10a

    .line 34013466
    :cond_11a
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 34013467
    .line 34013468
    iget-object p1, p1, Lr5/g;->b:Ljava/util/List;

    .line 34013469
    .line 34013470
    check-cast p1, Ljava/util/ArrayList;

    .line 34013471
    .line 34013472
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p2

    .line 34013480
    if-eqz p2, :cond_137

    .line 34013481
    .line 34013482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p2

    .line 34013486
    check-cast p2, Lr5/a;

    .line 34013487
    .line 34013488
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_124

    .line 34013495
    :cond_137
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34013496
    .line 34013497
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013498
    .line 34013499
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result p1

    .line 34013503
    if-nez p1, :cond_188

    .line 34013504
    .line 34013505
    new-instance p1, Lr5/c;

    .line 34013506
    .line 34013507
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34013508
    .line 34013509
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013510
    .line 34013511
    invoke-direct {p1, p2}, Lr5/c;-><init>(Ljava/util/List;)V

    .line 34013512
    .line 34013513
    .line 34013514
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 34013515
    .line 34013516
    iput-boolean v0, p1, Lr5/a;->b:Z

    .line 34013517
    .line 34013518
    new-instance p2, Ly5/a;

    .line 34013519
    .line 34013520
    invoke-direct {p2, p0}, Ly5/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p1, p2}, Lr5/a;->a(Lr5/a$a;)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 34013527
    .line 34013528
    invoke-virtual {p1}, Lr5/a;->g()Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p1

    .line 34013532
    check-cast p1, Ljava/lang/Float;

    .line 34013533
    .line 34013534
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p1

    .line 34013538
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013539
    .line 34013540
    cmpl-float p1, p1, p2

    .line 34013541
    .line 34013542
    if-nez p1, :cond_169

    .line 34013543
    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    const/4 v0, 0x0

    .line 34013546
    :goto_16a
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013547
    .line 34013548
    if-eq v0, p1, :cond_182

    .line 34013549
    .line 34013550
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013551
    .line 34013552
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013553
    .line 34013554
    sget-boolean p2, Le93/o;->a:Z

    .line 34013555
    .line 34013556
    if-eqz p2, :cond_17f

    .line 34013557
    .line 34013558
    :try_start_176
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_179} :catch_17a

    .line 34013559
    .line 34013560
    .line 34013561
    goto :goto_182

    .line 34013562
    :catch_17a
    move-exception p1

    .line 34013563
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013564
    .line 34013565
    .line 34013566
    goto :goto_182

    .line 34013567
    :cond_17f
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    :goto_182
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 34013571
    .line 34013572
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 34013573
    .line 34013574
    .line 34013575
    goto :goto_1a0

    .line 34013576
    :cond_188
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013577
    .line 34013578
    if-eq v0, p1, :cond_1a0

    .line 34013579
    .line 34013580
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 34013581
    .line 34013582
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 34013583
    .line 34013584
    sget-boolean p2, Le93/o;->a:Z

    .line 34013585
    .line 34013586
    if-eqz p2, :cond_19d

    .line 34013587
    .line 34013588
    :try_start_194
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_197} :catch_198

    .line 34013589
    .line 34013590
    .line 34013591
    goto :goto_1a0

    .line 34013592
    :catch_198
    move-exception p1

    .line 34013593
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013594
    .line 34013595
    .line 34013596
    goto :goto_1a0

    .line 34013597
    :cond_19d
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    :goto_1a0
    return-void
.end method


.method public static l(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/a;
[MOD-CHANGED]
.method public static l(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/a;
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 50659330
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 50659332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659335
    move-result v1

    .line 50659336
    aget v0, v0, v1

    .line 50659338
    packed-switch v0, :pswitch_data_4c

    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659343
    const-string p2, "Unknown layer type "

    .line 50659345
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 50659350
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object p0

    .line 50659357
    invoke-static {p0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 50659360
    const/4 p0, 0x0

    .line 50659361
    return-object p0

    .line 50659362
    :pswitch_22
    new-instance p2, Ly5/f;

    .line 50659364
    invoke-direct {p2, p1, p0}, Ly5/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659367
    return-object p2

    .line 50659368
    :pswitch_28
    new-instance p2, Ly5/c;

    .line 50659370
    invoke-direct {p2, p1, p0}, Ly5/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659373
    return-object p2

    .line 50659374
    :pswitch_2e
    new-instance p2, Ly5/b;

    .line 50659376
    invoke-direct {p2, p1, p0}, Ly5/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659379
    return-object p2

    .line 50659380
    :pswitch_34
    new-instance p2, Ly5/e;

    .line 50659382
    invoke-direct {p2, p1, p0}, Ly5/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659385
    return-object p2

    .line 50659386
    :pswitch_3a
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 50659388
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 50659390
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 50659397
    return-object v0

    .line 50659398
    :pswitch_46
    new-instance p2, Ly5/d;

    .line 50659400
    invoke-direct {p2, p1, p0}, Ly5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659403
    return-object p2

    .line 50659404
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/a;
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 50659331
    .line 50659332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    aget v0, v0, v1

    .line 50659337
    .line 50659338
    packed-switch v0, :pswitch_data_4c

    .line 50659339
    .line 50659340
    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string p2, "Unknown layer type "

    .line 50659344
    .line 50659345
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 50659349
    .line 50659350
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    invoke-static {p0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 p0, 0x0

    .line 50659361
    return-object p0

    .line 50659362
    :pswitch_22
    new-instance p2, Ly5/f;

    .line 50659363
    .line 50659364
    invoke-direct {p2, p1, p0}, Ly5/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-object p2

    .line 50659368
    :pswitch_28
    new-instance p2, Ly5/c;

    .line 50659369
    .line 50659370
    invoke-direct {p2, p1, p0}, Ly5/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659371
    .line 50659372
    .line 50659373
    return-object p2

    .line 50659374
    :pswitch_2e
    new-instance p2, Ly5/b;

    .line 50659375
    .line 50659376
    invoke-direct {p2, p1, p0}, Ly5/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-object p2

    .line 50659380
    :pswitch_34
    new-instance p2, Ly5/e;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p1, p0}, Ly5/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659383
    .line 50659384
    .line 50659385
    return-object p2

    .line 50659386
    :pswitch_3a
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 50659387
    .line 50659388
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-object v0

    .line 50659398
    :pswitch_46
    new-instance p2, Ly5/d;

    .line 50659399
    .line 50659400
    invoke-direct {p2, p1, p0}, Ly5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-object p2

    .line 50659404
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
    .end packed-switch
.end method


.method public static r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
[MOD-CHANGED]
.method public static r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305474
    const/16 v1, 0x17

    .line 67305476
    if-ge v0, v1, :cond_11

    .line 67305478
    if-eqz p3, :cond_b

    .line 67305480
    const/16 p3, 0x1f

    .line 67305482
    goto :goto_d

    .line 67305483
    :cond_b
    const/16 p3, 0x13

    .line 67305485
    :goto_d
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 67305488
    goto :goto_14

    .line 67305489
    :cond_11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 67305492
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305473
    .line 67305474
    const/16 v1, 0x17

    .line 67305475
    .line 67305476
    if-ge v0, v1, :cond_11

    .line 67305477
    .line 67305478
    if-eqz p3, :cond_b

    .line 67305479
    .line 67305480
    const/16 p3, 0x1f

    .line 67305481
    .line 67305482
    goto :goto_d

    .line 67305483
    :cond_b
    const/16 p3, 0x13

    .line 67305484
    .line 67305485
    :goto_d
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 67305486
    .line 67305487
    .line 67305488
    goto :goto_14

    .line 67305489
    :cond_11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 67305490
    .line 67305491
    .line 67305492
    :goto_14
    return-void
.end method


.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33751040
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33751042
    if-eqz p1, :cond_d

    .line 33751044
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33751050
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33751058
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751060
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33751062
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33751040
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_d

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751059
    .line 33751060
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33751061
    .line 33751062
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    sget-object v3, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50855944
    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 50855946
    if-nez v3, :cond_10

    .line 50855948
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50855951
    return-void

    .line 50855952
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 50855955
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855957
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 50855960
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855962
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50855965
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 50855967
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50855970
    move-result v3

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    sub-int/2addr v3, v4

    .line 50855973
    :goto_25
    if-ltz v3, :cond_3d

    .line 50855975
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855977
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 50855979
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855982
    move-result-object v6

    .line 50855983
    check-cast v6, Lcom/airbnb/lottie/model/layer/a;

    .line 50855985
    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50855987
    invoke-virtual {v6}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50855990
    move-result-object v6

    .line 50855991
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50855994
    add-int/lit8 v3, v3, -0x1

    .line 50855996
    goto :goto_25

    .line 50855997
    :cond_3d
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856000
    move/from16 v3, p3

    .line 50856002
    int-to-float v3, v3

    .line 50856003
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50856005
    div-float/2addr v3, v5

    .line 50856006
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50856008
    iget-object v6, v6, Lr5/o;->f:Lr5/e;

    .line 50856010
    invoke-virtual {v6}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856013
    move-result-object v6

    .line 50856014
    check-cast v6, Ljava/lang/Integer;

    .line 50856016
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856019
    move-result v6

    .line 50856020
    int-to-float v6, v6

    .line 50856021
    mul-float v3, v3, v6

    .line 50856023
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856025
    div-float/2addr v3, v6

    .line 50856026
    mul-float v3, v3, v5

    .line 50856028
    float-to-int v3, v3

    .line 50856029
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 50856031
    const/4 v6, 0x0

    .line 50856032
    if-eqz v5, :cond_64

    .line 50856034
    const/4 v5, 0x1

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    const/4 v5, 0x0

    .line 50856037
    :goto_65
    if-nez v5, :cond_87

    .line 50856039
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 50856042
    move-result v5

    .line 50856043
    if-nez v5, :cond_87

    .line 50856045
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856047
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50856049
    invoke-virtual {v4}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50856052
    move-result-object v4

    .line 50856053
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856056
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856058
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856061
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856064
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856067
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 50856070
    return-void

    .line 50856071
    :cond_87
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856073
    const/4 v7, 0x0

    .line 50856074
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856077
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856079
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856081
    invoke-virtual {v0, v5, v8}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856084
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856086
    if-eqz v5, :cond_9e

    .line 50856088
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856090
    invoke-virtual {v0, v5, v2}, Lcom/airbnb/lottie/model/layer/a;->o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856093
    goto :goto_a5

    .line 50856094
    :cond_9e
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856096
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856098
    invoke-virtual {v0, v5, v8}, Lcom/airbnb/lottie/model/layer/a;->o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856101
    :goto_a5
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856103
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50856105
    invoke-virtual {v8}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50856108
    move-result-object v8

    .line 50856109
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856112
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856114
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856116
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856118
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 50856124
    move-result v9

    .line 50856125
    if-nez v9, :cond_c1

    .line 50856127
    goto/16 :goto_184

    .line 50856129
    :cond_c1
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50856131
    iget-object v9, v9, Lr5/g;->c:Ljava/util/List;

    .line 50856133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50856136
    move-result v9

    .line 50856137
    const/4 v10, 0x0

    .line 50856138
    :goto_ca
    if-ge v10, v9, :cond_149

    .line 50856140
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50856142
    iget-object v11, v11, Lr5/g;->c:Ljava/util/List;

    .line 50856144
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856147
    move-result-object v11

    .line 50856148
    check-cast v11, Lcom/airbnb/lottie/model/content/Mask;

    .line 50856150
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50856152
    iget-object v12, v12, Lr5/g;->a:Ljava/util/List;

    .line 50856154
    check-cast v12, Ljava/util/ArrayList;

    .line 50856156
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856159
    move-result-object v12

    .line 50856160
    check-cast v12, Lr5/a;

    .line 50856162
    invoke-virtual {v12}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856165
    move-result-object v12

    .line 50856166
    check-cast v12, Landroid/graphics/Path;

    .line 50856168
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856170
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50856173
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856175
    invoke-virtual {v12, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856178
    sget-object v12, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 50856180
    iget-object v11, v11, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856182
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50856185
    move-result v11

    .line 50856186
    aget v11, v12, v11

    .line 50856188
    if-eq v11, v4, :cond_184

    .line 50856190
    const/4 v12, 0x2

    .line 50856191
    if-eq v11, v12, :cond_184

    .line 50856193
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856195
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856197
    invoke-virtual {v11, v12, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50856200
    if-nez v10, :cond_112

    .line 50856202
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856204
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856206
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50856209
    goto :goto_145

    .line 50856210
    :cond_112
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856212
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 50856214
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856216
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 50856218
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 50856221
    move-result v12

    .line 50856222
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856224
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 50856226
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856228
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 50856230
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 50856233
    move-result v13

    .line 50856234
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856236
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 50856238
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856240
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 50856242
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 50856245
    move-result v14

    .line 50856246
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856248
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 50856250
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856252
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856254
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 50856257
    move-result v6

    .line 50856258
    invoke-virtual {v11, v12, v13, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856261
    :goto_145
    add-int/lit8 v10, v10, 0x1

    .line 50856263
    const/4 v6, 0x0

    .line 50856264
    goto :goto_ca

    .line 50856265
    :cond_149
    sget-boolean v6, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856267
    if-eqz v6, :cond_159

    .line 50856269
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856271
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50856274
    move-result v6

    .line 50856275
    if-nez v6, :cond_184

    .line 50856277
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856280
    goto :goto_184

    .line 50856281
    :cond_159
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 50856283
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856285
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 50856287
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 50856290
    move-result v6

    .line 50856291
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 50856293
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856295
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 50856297
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 50856300
    move-result v8

    .line 50856301
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 50856303
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856305
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 50856307
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 50856310
    move-result v9

    .line 50856311
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 50856313
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856315
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 50856317
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 50856320
    move-result v10

    .line 50856321
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856324
    :cond_184
    :goto_184
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856326
    if-eqz v5, :cond_1a0

    .line 50856328
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856330
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50856333
    move-result v6

    .line 50856334
    int-to-float v6, v6

    .line 50856335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50856338
    move-result v8

    .line 50856339
    int-to-float v8, v8

    .line 50856340
    invoke-virtual {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 50856343
    move-result v5

    .line 50856344
    if-nez v5, :cond_1af

    .line 50856346
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856348
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856351
    goto :goto_1af

    .line 50856352
    :cond_1a0
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50856357
    move-result v6

    .line 50856358
    int-to-float v6, v6

    .line 50856359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50856362
    move-result v8

    .line 50856363
    int-to-float v8, v8

    .line 50856364
    invoke-virtual {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856367
    :cond_1af
    :goto_1af
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856370
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856372
    if-eqz v5, :cond_1dc

    .line 50856374
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856376
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 50856379
    move-result v5

    .line 50856380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856382
    cmpl-float v5, v5, v6

    .line 50856384
    if-ltz v5, :cond_1d5

    .line 50856386
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856388
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 50856391
    move-result v5

    .line 50856392
    cmpl-float v5, v5, v6

    .line 50856394
    if-gez v5, :cond_1cd

    .line 50856396
    goto :goto_1d5

    .line 50856397
    :cond_1cd
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50856399
    const/16 v6, 0xff

    .line 50856401
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856404
    goto :goto_1dc

    .line 50856405
    :cond_1d5
    :goto_1d5
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856408
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 50856411
    return-void

    .line 50856412
    :cond_1dc
    :goto_1dc
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856414
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50856416
    invoke-static {v1, v5, v6, v4}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 50856419
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856422
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 50856425
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856427
    invoke-virtual {v0, v1, v5, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856430
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856433
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 50856436
    move-result v5

    .line 50856437
    if-eqz v5, :cond_208

    .line 50856439
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856441
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856443
    invoke-virtual {v0, v1, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 50856446
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856448
    invoke-virtual {v0, v1, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 50856451
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856453
    invoke-virtual {v0, v1, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 50856456
    :cond_208
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 50856458
    if-eqz v5, :cond_20d

    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v4, 0x0

    .line 50856462
    :goto_20e
    if-eqz v4, :cond_22c

    .line 50856464
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856466
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 50856468
    const/4 v6, 0x0

    .line 50856469
    invoke-static {v1, v4, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 50856472
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856475
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 50856478
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 50856480
    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856483
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856486
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856489
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856492
    :cond_22c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856495
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856498
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856501
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 50856504
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    sget-object v3, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50855943
    .line 50855944
    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 50855945
    .line 50855946
    if-nez v3, :cond_10

    .line 50855947
    .line 50855948
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50855949
    .line 50855950
    .line 50855951
    return-void

    .line 50855952
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 50855953
    .line 50855954
    .line 50855955
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855956
    .line 50855957
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 50855958
    .line 50855959
    .line 50855960
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855961
    .line 50855962
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50855963
    .line 50855964
    .line 50855965
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 50855966
    .line 50855967
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v3

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    sub-int/2addr v3, v4

    .line 50855973
    :goto_25
    if-ltz v3, :cond_3d

    .line 50855974
    .line 50855975
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855976
    .line 50855977
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 50855978
    .line 50855979
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v6

    .line 50855983
    check-cast v6, Lcom/airbnb/lottie/model/layer/a;

    .line 50855984
    .line 50855985
    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50855986
    .line 50855987
    invoke-virtual {v6}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v6

    .line 50855991
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    add-int/lit8 v3, v3, -0x1

    .line 50855995
    .line 50855996
    goto :goto_25

    .line 50855997
    :cond_3d
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50855998
    .line 50855999
    .line 50856000
    move/from16 v3, p3

    .line 50856001
    .line 50856002
    int-to-float v3, v3

    .line 50856003
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50856004
    .line 50856005
    div-float/2addr v3, v5

    .line 50856006
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50856007
    .line 50856008
    iget-object v6, v6, Lr5/o;->f:Lr5/e;

    .line 50856009
    .line 50856010
    invoke-virtual {v6}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v6

    .line 50856014
    check-cast v6, Ljava/lang/Integer;

    .line 50856015
    .line 50856016
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v6

    .line 50856020
    int-to-float v6, v6

    .line 50856021
    mul-float v3, v3, v6

    .line 50856022
    .line 50856023
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856024
    .line 50856025
    div-float/2addr v3, v6

    .line 50856026
    mul-float v3, v3, v5

    .line 50856027
    .line 50856028
    float-to-int v3, v3

    .line 50856029
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 50856030
    .line 50856031
    const/4 v6, 0x0

    .line 50856032
    if-eqz v5, :cond_64

    .line 50856033
    .line 50856034
    const/4 v5, 0x1

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    const/4 v5, 0x0

    .line 50856037
    :goto_65
    if-nez v5, :cond_87

    .line 50856038
    .line 50856039
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v5

    .line 50856043
    if-nez v5, :cond_87

    .line 50856044
    .line 50856045
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856046
    .line 50856047
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50856048
    .line 50856049
    invoke-virtual {v4}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v4

    .line 50856053
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856054
    .line 50856055
    .line 50856056
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856057
    .line 50856058
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 50856068
    .line 50856069
    .line 50856070
    return-void

    .line 50856071
    :cond_87
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856072
    .line 50856073
    const/4 v7, 0x0

    .line 50856074
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856075
    .line 50856076
    .line 50856077
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856078
    .line 50856079
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856080
    .line 50856081
    invoke-virtual {v0, v5, v8}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856082
    .line 50856083
    .line 50856084
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856085
    .line 50856086
    if-eqz v5, :cond_9e

    .line 50856087
    .line 50856088
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856089
    .line 50856090
    invoke-virtual {v0, v5, v2}, Lcom/airbnb/lottie/model/layer/a;->o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856091
    .line 50856092
    .line 50856093
    goto :goto_a5

    .line 50856094
    :cond_9e
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856095
    .line 50856096
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856097
    .line 50856098
    invoke-virtual {v0, v5, v8}, Lcom/airbnb/lottie/model/layer/a;->o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856099
    .line 50856100
    .line 50856101
    :goto_a5
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856102
    .line 50856103
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50856104
    .line 50856105
    invoke-virtual {v8}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v8

    .line 50856109
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856113
    .line 50856114
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856115
    .line 50856116
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856117
    .line 50856118
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v9

    .line 50856125
    if-nez v9, :cond_c1

    .line 50856126
    .line 50856127
    goto/16 :goto_184

    .line 50856128
    .line 50856129
    :cond_c1
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50856130
    .line 50856131
    iget-object v9, v9, Lr5/g;->c:Ljava/util/List;

    .line 50856132
    .line 50856133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v9

    .line 50856137
    const/4 v10, 0x0

    .line 50856138
    :goto_ca
    if-ge v10, v9, :cond_149

    .line 50856139
    .line 50856140
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50856141
    .line 50856142
    iget-object v11, v11, Lr5/g;->c:Ljava/util/List;

    .line 50856143
    .line 50856144
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v11

    .line 50856148
    check-cast v11, Lcom/airbnb/lottie/model/content/Mask;

    .line 50856149
    .line 50856150
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50856151
    .line 50856152
    iget-object v12, v12, Lr5/g;->a:Ljava/util/List;

    .line 50856153
    .line 50856154
    check-cast v12, Ljava/util/ArrayList;

    .line 50856155
    .line 50856156
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v12

    .line 50856160
    check-cast v12, Lr5/a;

    .line 50856161
    .line 50856162
    invoke-virtual {v12}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v12

    .line 50856166
    check-cast v12, Landroid/graphics/Path;

    .line 50856167
    .line 50856168
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856169
    .line 50856170
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856174
    .line 50856175
    invoke-virtual {v12, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856176
    .line 50856177
    .line 50856178
    sget-object v12, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 50856179
    .line 50856180
    iget-object v11, v11, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856181
    .line 50856182
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v11

    .line 50856186
    aget v11, v12, v11

    .line 50856187
    .line 50856188
    if-eq v11, v4, :cond_184

    .line 50856189
    .line 50856190
    const/4 v12, 0x2

    .line 50856191
    if-eq v11, v12, :cond_184

    .line 50856192
    .line 50856193
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856194
    .line 50856195
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856196
    .line 50856197
    invoke-virtual {v11, v12, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50856198
    .line 50856199
    .line 50856200
    if-nez v10, :cond_112

    .line 50856201
    .line 50856202
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856203
    .line 50856204
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856205
    .line 50856206
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50856207
    .line 50856208
    .line 50856209
    goto :goto_145

    .line 50856210
    :cond_112
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856211
    .line 50856212
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 50856213
    .line 50856214
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856215
    .line 50856216
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 50856217
    .line 50856218
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v12

    .line 50856222
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856223
    .line 50856224
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 50856225
    .line 50856226
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856227
    .line 50856228
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 50856229
    .line 50856230
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v13

    .line 50856234
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856235
    .line 50856236
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 50856237
    .line 50856238
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856239
    .line 50856240
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 50856241
    .line 50856242
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v14

    .line 50856246
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856247
    .line 50856248
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 50856249
    .line 50856250
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856251
    .line 50856252
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 50856253
    .line 50856254
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v6

    .line 50856258
    invoke-virtual {v11, v12, v13, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856259
    .line 50856260
    .line 50856261
    :goto_145
    add-int/lit8 v10, v10, 0x1

    .line 50856262
    .line 50856263
    const/4 v6, 0x0

    .line 50856264
    goto :goto_ca

    .line 50856265
    :cond_149
    sget-boolean v6, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856266
    .line 50856267
    if-eqz v6, :cond_159

    .line 50856268
    .line 50856269
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856270
    .line 50856271
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v6

    .line 50856275
    if-nez v6, :cond_184

    .line 50856276
    .line 50856277
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856278
    .line 50856279
    .line 50856280
    goto :goto_184

    .line 50856281
    :cond_159
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 50856282
    .line 50856283
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856284
    .line 50856285
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 50856286
    .line 50856287
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v6

    .line 50856291
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 50856292
    .line 50856293
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856294
    .line 50856295
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 50856296
    .line 50856297
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v8

    .line 50856301
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 50856302
    .line 50856303
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856304
    .line 50856305
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 50856306
    .line 50856307
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v9

    .line 50856311
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 50856312
    .line 50856313
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856314
    .line 50856315
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 50856316
    .line 50856317
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v10

    .line 50856321
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856322
    .line 50856323
    .line 50856324
    :cond_184
    :goto_184
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856325
    .line 50856326
    if-eqz v5, :cond_1a0

    .line 50856327
    .line 50856328
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856329
    .line 50856330
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v6

    .line 50856334
    int-to-float v6, v6

    .line 50856335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v8

    .line 50856339
    int-to-float v8, v8

    .line 50856340
    invoke-virtual {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v5

    .line 50856344
    if-nez v5, :cond_1af

    .line 50856345
    .line 50856346
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856347
    .line 50856348
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856349
    .line 50856350
    .line 50856351
    goto :goto_1af

    .line 50856352
    :cond_1a0
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856353
    .line 50856354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v6

    .line 50856358
    int-to-float v6, v6

    .line 50856359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v8

    .line 50856363
    int-to-float v8, v8

    .line 50856364
    invoke-virtual {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856365
    .line 50856366
    .line 50856367
    :cond_1af
    :goto_1af
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856368
    .line 50856369
    .line 50856370
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50856371
    .line 50856372
    if-eqz v5, :cond_1dc

    .line 50856373
    .line 50856374
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856375
    .line 50856376
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v5

    .line 50856380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856381
    .line 50856382
    cmpl-float v5, v5, v6

    .line 50856383
    .line 50856384
    if-ltz v5, :cond_1d5

    .line 50856385
    .line 50856386
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856387
    .line 50856388
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v5

    .line 50856392
    cmpl-float v5, v5, v6

    .line 50856393
    .line 50856394
    if-gez v5, :cond_1cd

    .line 50856395
    .line 50856396
    goto :goto_1d5

    .line 50856397
    :cond_1cd
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50856398
    .line 50856399
    const/16 v6, 0xff

    .line 50856400
    .line 50856401
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856402
    .line 50856403
    .line 50856404
    goto :goto_1dc

    .line 50856405
    :cond_1d5
    :goto_1d5
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 50856409
    .line 50856410
    .line 50856411
    return-void

    .line 50856412
    :cond_1dc
    :goto_1dc
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856413
    .line 50856414
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50856415
    .line 50856416
    invoke-static {v1, v5, v6, v4}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 50856423
    .line 50856424
    .line 50856425
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856426
    .line 50856427
    invoke-virtual {v0, v1, v5, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v5

    .line 50856437
    if-eqz v5, :cond_208

    .line 50856438
    .line 50856439
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856440
    .line 50856441
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856442
    .line 50856443
    invoke-virtual {v0, v1, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856447
    .line 50856448
    invoke-virtual {v0, v1, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50856452
    .line 50856453
    invoke-virtual {v0, v1, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 50856457
    .line 50856458
    if-eqz v5, :cond_20d

    .line 50856459
    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v4, 0x0

    .line 50856462
    :goto_20e
    if-eqz v4, :cond_22c

    .line 50856463
    .line 50856464
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856465
    .line 50856466
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 50856467
    .line 50856468
    const/4 v6, 0x0

    .line 50856469
    invoke-static {v1, v4, v5, v6}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 50856476
    .line 50856477
    .line 50856478
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 50856479
    .line 50856480
    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 50856502
    .line 50856503
    .line 50856504
    return-void
.end method


.method public final d(Lr5/a;)V
[MOD-CHANGED]
.method public final d(Lr5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lr5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 196609
    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lr5/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lr5/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436546
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436548
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436557
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436559
    const-string v1, "__container"

    .line 67436561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436564
    move-result v0

    .line 67436565
    if-nez v0, :cond_33

    .line 67436567
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436569
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436571
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436574
    move-result-object p4

    .line 67436575
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436577
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436579
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_33

    .line 67436585
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436588
    move-result-object v0

    .line 67436589
    move-object v1, p3

    .line 67436590
    check-cast v1, Ljava/util/ArrayList;

    .line 67436592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436595
    :cond_33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436597
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436599
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 67436602
    move-result v0

    .line 67436603
    if-eqz v0, :cond_49

    .line 67436605
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436607
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436609
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 67436612
    move-result v0

    .line 67436613
    add-int/2addr p2, v0

    .line 67436614
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->q(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67436617
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436547
    .line 67436548
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436556
    .line 67436557
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436558
    .line 67436559
    const-string v1, "__container"

    .line 67436560
    .line 67436561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    if-nez v0, :cond_33

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436568
    .line 67436569
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436570
    .line 67436571
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p4

    .line 67436575
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436576
    .line 67436577
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436578
    .line 67436579
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_33

    .line 67436584
    .line 67436585
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    move-object v1, p3

    .line 67436590
    check-cast v1, Ljava/util/ArrayList;

    .line 67436591
    .line 67436592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436596
    .line 67436597
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436598
    .line 67436599
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v0

    .line 67436603
    if-eqz v0, :cond_49

    .line 67436604
    .line 67436605
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 67436606
    .line 67436607
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436608
    .line 67436609
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v0

    .line 67436613
    add-int/2addr p2, v0

    .line 67436614
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->q(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 65538
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V
[MOD-CHANGED]
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 50724866
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724869
    move-result v1

    .line 50724870
    aget v0, v0, v1

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eq v0, v1, :cond_e

    .line 50724875
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 50724880
    :goto_10
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724882
    iget-object v2, v2, Lr5/g;->c:Ljava/util/List;

    .line 50724884
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724887
    move-result v2

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 50724892
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724894
    iget-object v5, v5, Lr5/g;->c:Ljava/util/List;

    .line 50724896
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724899
    move-result-object v5

    .line 50724900
    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 50724902
    iget-object v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50724904
    if-ne v5, p3, :cond_2b

    .line 50724906
    goto :goto_2f

    .line 50724907
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    if-nez v1, :cond_32

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    sget-object v1, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50724916
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50724918
    invoke-static {p1, v1, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 50724921
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50724924
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 50724927
    :goto_3f
    if-ge v3, v2, :cond_a3

    .line 50724929
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724931
    iget-object v0, v0, Lr5/g;->c:Ljava/util/List;

    .line 50724933
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 50724939
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50724941
    if-eq v0, p3, :cond_50

    .line 50724943
    goto :goto_a0

    .line 50724944
    :cond_50
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724946
    iget-object v0, v0, Lr5/g;->a:Ljava/util/List;

    .line 50724948
    check-cast v0, Ljava/util/ArrayList;

    .line 50724950
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lr5/a;

    .line 50724956
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 50724959
    move-result-object v0

    .line 50724960
    check-cast v0, Landroid/graphics/Path;

    .line 50724962
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724964
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50724967
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724969
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50724972
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724974
    iget-object v0, v0, Lr5/g;->b:Ljava/util/List;

    .line 50724976
    check-cast v0, Ljava/util/ArrayList;

    .line 50724978
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lr5/a;

    .line 50724984
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50724986
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 50724989
    move-result v1

    .line 50724990
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50724992
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Ljava/lang/Integer;

    .line 50724998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725001
    move-result v0

    .line 50725002
    int-to-float v0, v0

    .line 50725003
    const v5, 0x40233333    # 2.55f

    .line 50725006
    mul-float v0, v0, v5

    .line 50725008
    float-to-int v0, v0

    .line 50725009
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725012
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50725014
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725016
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50725019
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725021
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725024
    :goto_a0
    add-int/lit8 v3, v3, 0x1

    .line 50725026
    goto :goto_3f

    .line 50725027
    :cond_a3
    sget-object p2, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50725029
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725032
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50725035
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50725038
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 50724865
    .line 50724866
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    aget v0, v0, v1

    .line 50724871
    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eq v0, v1, :cond_e

    .line 50724874
    .line 50724875
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 50724879
    .line 50724880
    :goto_10
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724881
    .line 50724882
    iget-object v2, v2, Lr5/g;->c:Ljava/util/List;

    .line 50724883
    .line 50724884
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 50724891
    .line 50724892
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724893
    .line 50724894
    iget-object v5, v5, Lr5/g;->c:Ljava/util/List;

    .line 50724895
    .line 50724896
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v5

    .line 50724900
    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 50724901
    .line 50724902
    iget-object v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50724903
    .line 50724904
    if-ne v5, p3, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2f

    .line 50724907
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 50724908
    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    if-nez v1, :cond_32

    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    sget-object v1, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50724915
    .line 50724916
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50724917
    .line 50724918
    invoke-static {p1, v1, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :goto_3f
    if-ge v3, v2, :cond_a3

    .line 50724928
    .line 50724929
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724930
    .line 50724931
    iget-object v0, v0, Lr5/g;->c:Ljava/util/List;

    .line 50724932
    .line 50724933
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 50724938
    .line 50724939
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 50724940
    .line 50724941
    if-eq v0, p3, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_a0

    .line 50724944
    :cond_50
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724945
    .line 50724946
    iget-object v0, v0, Lr5/g;->a:Ljava/util/List;

    .line 50724947
    .line 50724948
    check-cast v0, Ljava/util/ArrayList;

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lr5/a;

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    check-cast v0, Landroid/graphics/Path;

    .line 50724961
    .line 50724962
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724963
    .line 50724964
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724968
    .line 50724969
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 50724973
    .line 50724974
    iget-object v0, v0, Lr5/g;->b:Ljava/util/List;

    .line 50724975
    .line 50724976
    check-cast v0, Ljava/util/ArrayList;

    .line 50724977
    .line 50724978
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lr5/a;

    .line 50724983
    .line 50724984
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v1

    .line 50724990
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50724991
    .line 50724992
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Ljava/lang/Integer;

    .line 50724997
    .line 50724998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v0

    .line 50725002
    int-to-float v0, v0

    .line 50725003
    const v5, 0x40233333    # 2.55f

    .line 50725004
    .line 50725005
    .line 50725006
    mul-float v0, v0, v5

    .line 50725007
    .line 50725008
    float-to-int v0, v0

    .line 50725009
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50725013
    .line 50725014
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725015
    .line 50725016
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50725017
    .line 50725018
    .line 50725019
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725020
    .line 50725021
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    add-int/lit8 v3, v3, 0x1

    .line 50725025
    .line 50725026
    goto :goto_3f

    .line 50725027
    :cond_a3
    sget-object p2, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50725028
    .line 50725029
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50725036
    .line 50725037
    .line 50725038
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 262151
    if-nez v0, :cond_10

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262167
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 262169
    :goto_19
    if-eqz v0, :cond_23

    .line 262171
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262176
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 262178
    goto :goto_19

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 262150
    .line 262151
    if-nez v0, :cond_10

    .line 262152
    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 262168
    .line 262169
    :goto_19
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 262177
    .line 262178
    goto :goto_19

    .line 262179
    :cond_23
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 16973826
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 16973828
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16973830
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973832
    sub-float v4, v1, v2

    .line 16973834
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 16973836
    sub-float v5, v1, v2

    .line 16973838
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16973840
    add-float v6, v1, v2

    .line 16973842
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16973844
    add-float v7, v0, v2

    .line 16973846
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973852
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 16973827
    .line 16973828
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16973829
    .line 16973830
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    sub-float v4, v1, v2

    .line 16973833
    .line 16973834
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 16973835
    .line 16973836
    sub-float v5, v1, v2

    .line 16973837
    .line 16973838
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16973839
    .line 16973840
    add-float v6, v1, v2

    .line 16973841
    .line 16973842
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16973843
    .line 16973844
    add-float v7, v0, v2

    .line 16973845
    .line 16973846
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 16973847
    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 33882121
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882123
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33882126
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 33882128
    if-eqz p1, :cond_2e

    .line 33882130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882133
    move-result p1

    .line 33882134
    :goto_16
    add-int/lit8 p1, p1, -0x1

    .line 33882136
    if-ltz p1, :cond_3d

    .line 33882138
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882140
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 33882142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 33882148
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33882150
    invoke-virtual {v0}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33882157
    goto :goto_16

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 33882160
    if-eqz p1, :cond_3d

    .line 33882162
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882164
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33882166
    invoke-virtual {p1}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882175
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33882177
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882122
    .line 33882123
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_2e

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    :goto_16
    add-int/lit8 p1, p1, -0x1

    .line 33882135
    .line 33882136
    if-ltz p1, :cond_3d

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 33882141
    .line 33882142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_16

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_3d

    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Lr5/g;->a:Ljava/util/List;

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Lr5/g;->a:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 33882114
    if-eqz v0, :cond_6

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v1, 0x0

    .line 33882119
    :goto_7
    if-nez v1, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33882124
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 33882126
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 33882128
    if-ne v1, v2, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882133
    if-eqz v1, :cond_30

    .line 33882135
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882141
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 33882143
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882145
    invoke-virtual {v0, v2, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882148
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 33882153
    move-result p2

    .line 33882154
    if-nez p2, :cond_2f

    .line 33882156
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882162
    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882165
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33882167
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882169
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33882171
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33882174
    move-result p2

    .line 33882175
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33882177
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882179
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 33882181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33882184
    move-result v0

    .line 33882185
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33882187
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882189
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 33882191
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882194
    move-result v1

    .line 33882195
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882197
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882199
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 33882201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33882204
    move-result v2

    .line 33882205
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v1, 0x0

    .line 33882119
    :goto_7
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 33882125
    .line 33882126
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 33882127
    .line 33882128
    if-ne v1, v2, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_30

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882136
    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 33882142
    .line 33882143
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    if-nez p2, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33882166
    .line 33882167
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882168
    .line 33882169
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33882170
    .line 33882171
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33882176
    .line 33882177
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882178
    .line 33882179
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 33882180
    .line 33882181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33882186
    .line 33882187
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882188
    .line 33882189
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 33882190
    .line 33882191
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882196
    .line 33882197
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 33882198
    .line 33882199
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 33882200
    .line 33882201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v2

    .line 33882205
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 327682
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 327692
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 327694
    iget-boolean v2, v0, Lcom/airbnb/lottie/h;->b:Z

    .line 327696
    if-nez v2, :cond_17

    .line 327698
    iget-boolean v3, v0, Lcom/airbnb/lottie/h;->a:Z

    .line 327700
    if-nez v3, :cond_17

    .line 327702
    goto :goto_62

    .line 327703
    :cond_17
    iget-boolean v3, v0, Lcom/airbnb/lottie/h;->a:Z

    .line 327705
    if-eqz v3, :cond_1d

    .line 327707
    if-eqz v2, :cond_44

    .line 327709
    :cond_1d
    iget-object v2, v0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 327711
    check-cast v2, Ljava/util/HashMap;

    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lb6/e;

    .line 327719
    if-nez v2, :cond_35

    .line 327721
    new-instance v2, Lb6/e;

    .line 327723
    invoke-direct {v2}, Lb6/e;-><init>()V

    .line 327726
    iget-object v3, v0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 327728
    check-cast v3, Ljava/util/HashMap;

    .line 327730
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    :cond_35
    iget v3, v2, Lb6/e;->a:I

    .line 327735
    add-int/lit8 v3, v3, 0x1

    .line 327737
    iput v3, v2, Lb6/e;->a:I

    .line 327739
    const v4, 0x7fffffff

    .line 327742
    if-ne v3, v4, :cond_44

    .line 327744
    div-int/lit8 v3, v3, 0x2

    .line 327746
    iput v3, v2, Lb6/e;->a:I

    .line 327748
    :cond_44
    const-string v2, "__container"

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_62

    .line 327756
    iget-object v0, v0, Lcom/airbnb/lottie/h;->c:Landroidx/collection/ArraySet;

    .line 327758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lcom/airbnb/lottie/h$b;

    .line 327774
    invoke-interface {v1}, Lcom/airbnb/lottie/h$b;->a()V

    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-boolean v2, v0, Lcom/airbnb/lottie/h;->b:Z

    .line 327695
    .line 327696
    if-nez v2, :cond_17

    .line 327697
    .line 327698
    iget-boolean v3, v0, Lcom/airbnb/lottie/h;->a:Z

    .line 327699
    .line 327700
    if-nez v3, :cond_17

    .line 327701
    .line 327702
    goto :goto_62

    .line 327703
    :cond_17
    iget-boolean v3, v0, Lcom/airbnb/lottie/h;->a:Z

    .line 327704
    .line 327705
    if-eqz v3, :cond_1d

    .line 327706
    .line 327707
    if-eqz v2, :cond_44

    .line 327708
    .line 327709
    :cond_1d
    iget-object v2, v0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 327710
    .line 327711
    check-cast v2, Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lb6/e;

    .line 327718
    .line 327719
    if-nez v2, :cond_35

    .line 327720
    .line 327721
    new-instance v2, Lb6/e;

    .line 327722
    .line 327723
    invoke-direct {v2}, Lb6/e;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, v0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 327727
    .line 327728
    check-cast v3, Ljava/util/HashMap;

    .line 327729
    .line 327730
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget v3, v2, Lb6/e;->a:I

    .line 327734
    .line 327735
    add-int/lit8 v3, v3, 0x1

    .line 327736
    .line 327737
    iput v3, v2, Lb6/e;->a:I

    .line 327738
    .line 327739
    const v4, 0x7fffffff

    .line 327740
    .line 327741
    .line 327742
    if-ne v3, v4, :cond_44

    .line 327743
    .line 327744
    div-int/lit8 v3, v3, 0x2

    .line 327745
    .line 327746
    iput v3, v2, Lb6/e;->a:I

    .line 327747
    .line 327748
    :cond_44
    const-string v2, "__container"

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_62

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/airbnb/lottie/h;->c:Landroidx/collection/ArraySet;

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lcom/airbnb/lottie/h$b;

    .line 327773
    .line 327774
    invoke-interface {v1}, Lcom/airbnb/lottie/h$b;->a()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method


.method public s(F)V
[MOD-CHANGED]
.method public s(F)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 17170434
    iget-object v1, v0, Lr5/o;->b:Lr5/f;

    .line 17170436
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170439
    iget-object v1, v0, Lr5/o;->c:Lr5/a;

    .line 17170441
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170444
    iget-object v1, v0, Lr5/o;->d:Lr5/k;

    .line 17170446
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170449
    iget-object v1, v0, Lr5/o;->e:Lr5/c;

    .line 17170451
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170454
    iget-object v1, v0, Lr5/o;->f:Lr5/e;

    .line 17170456
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170459
    iget-object v1, v0, Lr5/o;->g:Lr5/c;

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170466
    :cond_22
    iget-object v0, v0, Lr5/o;->h:Lr5/c;

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170470
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17170473
    :cond_29
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_4d

    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 17170481
    iget-object v2, v2, Lr5/g;->a:Ljava/util/List;

    .line 17170483
    check-cast v2, Ljava/util/ArrayList;

    .line 17170485
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170488
    move-result v2

    .line 17170489
    if-ge v0, v2, :cond_4d

    .line 17170491
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 17170493
    iget-object v2, v2, Lr5/g;->a:Ljava/util/List;

    .line 17170495
    check-cast v2, Ljava/util/ArrayList;

    .line 17170497
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lr5/a;

    .line 17170503
    invoke-virtual {v2, p1}, Lr5/a;->j(F)V

    .line 17170506
    add-int/lit8 v0, v0, 0x1

    .line 17170508
    goto :goto_2f

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170511
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    cmpl-float v2, v0, v2

    .line 17170516
    if-eqz v2, :cond_57

    .line 17170518
    div-float/2addr p1, v0

    .line 17170519
    :cond_57
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170521
    if-eqz v2, :cond_64

    .line 17170523
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 17170525
    if-eqz v2, :cond_64

    .line 17170527
    div-float v0, p1, v0

    .line 17170529
    invoke-virtual {v2, v0}, Lr5/a;->j(F)V

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 17170534
    if-eqz v0, :cond_71

    .line 17170536
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170538
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170540
    mul-float v2, v2, p1

    .line 17170542
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170545
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 17170547
    check-cast v0, Ljava/util/ArrayList;

    .line 17170549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170552
    move-result v0

    .line 17170553
    if-ge v1, v0, :cond_8b

    .line 17170555
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 17170557
    check-cast v0, Ljava/util/ArrayList;

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lr5/a;

    .line 17170565
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17170568
    add-int/lit8 v1, v1, 0x1

    .line 17170570
    goto :goto_71

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public s(F)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lr5/o;->b:Lr5/f;

    .line 17170435
    .line 17170436
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, v0, Lr5/o;->c:Lr5/a;

    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lr5/o;->d:Lr5/k;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, v0, Lr5/o;->e:Lr5/c;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, v0, Lr5/o;->f:Lr5/e;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, v0, Lr5/o;->g:Lr5/c;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    invoke-virtual {v1, p1}, Lr5/a;->j(F)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, v0, Lr5/o;->h:Lr5/c;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_29

    .line 17170469
    .line 17170470
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 17170474
    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_4d

    .line 17170477
    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lr5/g;->a:Ljava/util/List;

    .line 17170482
    .line 17170483
    check-cast v2, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-ge v0, v2, :cond_4d

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lr5/g;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lr5/g;->a:Ljava/util/List;

    .line 17170494
    .line 17170495
    check-cast v2, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lr5/a;

    .line 17170502
    .line 17170503
    invoke-virtual {v2, p1}, Lr5/a;->j(F)V

    .line 17170504
    .line 17170505
    .line 17170506
    add-int/lit8 v0, v0, 0x1

    .line 17170507
    .line 17170508
    goto :goto_2f

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170510
    .line 17170511
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170512
    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    cmpl-float v2, v0, v2

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_57

    .line 17170517
    .line 17170518
    div-float/2addr p1, v0

    .line 17170519
    :cond_57
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_64

    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_64

    .line 17170526
    .line 17170527
    div-float v0, p1, v0

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v0}, Lr5/a;->j(F)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_71

    .line 17170535
    .line 17170536
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17170537
    .line 17170538
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 17170539
    .line 17170540
    mul-float v2, v2, p1

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 17170546
    .line 17170547
    check-cast v0, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-ge v1, v0, :cond_8b

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 17170556
    .line 17170557
    check-cast v0, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lr5/a;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    add-int/lit8 v1, v1, 0x1

    .line 17170569
    .line 17170570
    goto :goto_71

    .line 17170571
    :cond_8b
    return-void
.end method


