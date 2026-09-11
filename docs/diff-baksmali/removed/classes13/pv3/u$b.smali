.class public final Lpv3/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv3/u;


# direct methods
.method public constructor <init>(Lpv3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 34013184
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013185
    .line 34013186
    iget-boolean p1, p1, Lpv3/u;->J:Z

    .line 34013187
    .line 34013188
    const/4 v0, 0x1

    .line 34013189
    if-nez p1, :cond_11

    .line 34013190
    .line 34013191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result p1

    .line 34013195
    if-ne p1, v0, :cond_11

    .line 34013196
    .line 34013197
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013198
    .line 34013199
    iput-boolean v0, p1, Lpv3/u;->B:Z

    .line 34013200
    .line 34013201
    :cond_11
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013202
    .line 34013203
    invoke-virtual {p1}, Lpv3/u;->e()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p1

    .line 34013207
    const/4 v1, 0x0

    .line 34013208
    if-nez p1, :cond_1b

    .line 34013209
    .line 34013210
    return v1

    .line 34013211
    :cond_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p1

    .line 34013215
    const/4 v2, 0x3

    .line 34013216
    if-eq p1, v2, :cond_28

    .line 34013217
    .line 34013218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result p1

    .line 34013222
    if-ne p1, v0, :cond_32

    .line 34013223
    .line 34013224
    :cond_28
    new-instance p1, Lpv3/u$b$a;

    .line 34013225
    .line 34013226
    invoke-direct {p1}, Lpv3/u$b$a;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    const-wide/16 v3, 0x64

    .line 34013230
    .line 34013231
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result p1

    .line 34013238
    const/4 v3, -0x1

    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    if-nez p1, :cond_100

    .line 34013241
    .line 34013242
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013243
    .line 34013244
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    iput v2, p1, Lpv3/u;->l:I

    .line 34013249
    .line 34013250
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013251
    .line 34013252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    iput v2, p1, Lpv3/u;->f:F

    .line 34013257
    .line 34013258
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013259
    .line 34013260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v2

    .line 34013264
    iput v2, p1, Lpv3/u;->g:F

    .line 34013265
    .line 34013266
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013267
    .line 34013268
    iget-object v2, p1, Lpv3/u;->w:Landroid/view/VelocityTracker;

    .line 34013269
    .line 34013270
    if-eqz v2, :cond_5b

    .line 34013271
    .line 34013272
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    iput-object v2, p1, Lpv3/u;->w:Landroid/view/VelocityTracker;

    .line 34013280
    .line 34013281
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013282
    .line 34013283
    iget-object v2, p1, Lpv3/u;->e:Lvu3/r;

    .line 34013284
    .line 34013285
    if-nez v2, :cond_120

    .line 34013286
    .line 34013287
    iget-object v2, p1, Lpv3/u;->p:Ljava/util/List;

    .line 34013288
    .line 34013289
    check-cast v2, Ljava/util/ArrayList;

    .line 34013290
    .line 34013291
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v2

    .line 34013295
    if-eqz v2, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_95

    .line 34013298
    :cond_72
    invoke-virtual {p1, p2}, Lpv3/u;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    iget-object v5, p1, Lpv3/u;->p:Ljava/util/List;

    .line 34013303
    .line 34013304
    check-cast v5, Ljava/util/ArrayList;

    .line 34013305
    .line 34013306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    add-int/2addr v5, v3

    .line 34013311
    :goto_7f
    if-ltz v5, :cond_95

    .line 34013312
    .line 34013313
    iget-object v3, p1, Lpv3/u;->p:Ljava/util/List;

    .line 34013314
    .line 34013315
    check-cast v3, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    check-cast v3, Lpv3/u$f;

    .line 34013322
    .line 34013323
    iget-object v6, v3, Lpv3/u$f;->e:Lvu3/r;

    .line 34013324
    .line 34013325
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013326
    .line 34013327
    if-ne v6, v2, :cond_92

    .line 34013328
    .line 34013329
    goto :goto_96

    .line 34013330
    :cond_92
    add-int/lit8 v5, v5, -0x1

    .line 34013331
    .line 34013332
    goto :goto_7f

    .line 34013333
    :cond_95
    :goto_95
    move-object v3, v4

    .line 34013334
    :goto_96
    if-eqz v3, :cond_120

    .line 34013335
    .line 34013336
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013337
    .line 34013338
    iget v2, p1, Lpv3/u;->f:F

    .line 34013339
    .line 34013340
    iget v5, v3, Lpv3/u$f;->i:F

    .line 34013341
    .line 34013342
    sub-float/2addr v2, v5

    .line 34013343
    iput v2, p1, Lpv3/u;->f:F

    .line 34013344
    .line 34013345
    iget v2, p1, Lpv3/u;->g:F

    .line 34013346
    .line 34013347
    iget v5, v3, Lpv3/u$f;->j:F

    .line 34013348
    .line 34013349
    sub-float/2addr v2, v5

    .line 34013350
    iput v2, p1, Lpv3/u;->g:F

    .line 34013351
    .line 34013352
    iget-object v2, v3, Lpv3/u$f;->e:Lvu3/r;

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v2, v0}, Lpv3/u;->c(Lvu3/r;Z)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013358
    .line 34013359
    iget-object p1, p1, Lpv3/u;->a:Ljava/util/List;

    .line 34013360
    .line 34013361
    iget-object v2, v3, Lpv3/u$f;->e:Lvu3/r;

    .line 34013362
    .line 34013363
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013364
    .line 34013365
    check-cast p1, Ljava/util/ArrayList;

    .line 34013366
    .line 34013367
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result p1

    .line 34013371
    if-eqz p1, :cond_ed

    .line 34013372
    .line 34013373
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013374
    .line 34013375
    iget-object p1, p1, Lpv3/u;->m:Lpv3/u$d;

    .line 34013376
    .line 34013377
    iget-object v2, v3, Lpv3/u$f;->e:Lvu3/r;

    .line 34013378
    .line 34013379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object p1, Lpv3/u$d;->b:Lpv3/w;

    .line 34013383
    .line 34013384
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013385
    .line 34013386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    .line 34013388
    .line 34013389
    const p1, 0x7f111c1e

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v5

    .line 34013396
    if-eqz v5, :cond_e3

    .line 34013397
    .line 34013398
    instance-of v6, v5, Ljava/lang/Float;

    .line 34013399
    .line 34013400
    if-eqz v6, :cond_e3

    .line 34013401
    .line 34013402
    check-cast v5, Ljava/lang/Float;

    .line 34013403
    .line 34013404
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v5

    .line 34013408
    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    invoke-virtual {v2, p1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    const/4 p1, 0x0

    .line 34013415
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013422
    .line 34013423
    iget-object v2, v3, Lpv3/u$f;->e:Lvu3/r;

    .line 34013424
    .line 34013425
    iget v3, v3, Lpv3/u$f;->f:I

    .line 34013426
    .line 34013427
    const/16 v4, 0x139

    .line 34013428
    .line 34013429
    invoke-virtual {p1, v2, v3, v4}, Lpv3/u;->d(Lvu3/r;II)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013433
    .line 34013434
    iget v2, p1, Lpv3/u;->o:I

    .line 34013435
    .line 34013436
    invoke-virtual {p1, p2, v2, v1}, Lpv3/u;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_120

    .line 34013440
    :cond_100
    if-eq p1, v2, :cond_117

    .line 34013441
    .line 34013442
    if-ne p1, v0, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_117

    .line 34013445
    :cond_105
    iget-object v2, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013446
    .line 34013447
    iget v2, v2, Lpv3/u;->l:I

    .line 34013448
    .line 34013449
    if-eq v2, v3, :cond_120

    .line 34013450
    .line 34013451
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v2

    .line 34013455
    if-ltz v2, :cond_120

    .line 34013456
    .line 34013457
    iget-object v3, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013458
    .line 34013459
    invoke-virtual {v3, p1, v2, p2}, Lpv3/u;->a(IILandroid/view/MotionEvent;)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_120

    .line 34013463
    :cond_117
    :goto_117
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013464
    .line 34013465
    iput v3, p1, Lpv3/u;->l:I

    .line 34013466
    .line 34013467
    const/16 v2, 0x13f

    .line 34013468
    .line 34013469
    invoke-virtual {p1, v4, v1, v2}, Lpv3/u;->d(Lvu3/r;II)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    :goto_120
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013473
    .line 34013474
    iget-object p1, p1, Lpv3/u;->w:Landroid/view/VelocityTracker;

    .line 34013475
    .line 34013476
    if-eqz p1, :cond_129

    .line 34013477
    .line 34013478
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    iget-object p1, p0, Lpv3/u$b;->a:Lpv3/u;

    .line 34013482
    .line 34013483
    iget-object p1, p1, Lpv3/u;->e:Lvu3/r;

    .line 34013484
    .line 34013485
    if-eqz p1, :cond_130

    .line 34013486
    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    const/4 v0, 0x0

    .line 34013489
    :goto_131
    return v0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 369
    iget-object v2, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-boolean v2, v2, Lpv3/u;->J:Z

    const/4 v3, 0x1

    if-nez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 370
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    iput-boolean v3, v1, Lpv3/u;->B:Z

    return-void

    .line 373
    :cond_16
    iget-object v2, v0, Lpv3/u$b;->a:Lpv3/u;

    invoke-virtual {v2}, Lpv3/u;->e()Z

    move-result v2

    if-nez v2, :cond_30

    .line 374
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-boolean v1, v1, Lpv3/u;->J:Z

    if-nez v1, :cond_2f

    .line 375
    sget v1, Lpv3/i;->h:I

    .line 10070
    sget-object v1, Lpv3/i$c;->a:Lpv3/i;

    .line 375
    invoke-virtual {v1, v3}, Lpv3/i;->a(Z)V

    .line 376
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    iput-boolean v3, v1, Lpv3/u;->J:Z

    :cond_2f
    return-void

    .line 380
    :cond_30
    iget-object v2, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-object v4, v2, Lpv3/u;->e:Lvu3/r;

    .line 10983
    iget-object v5, v2, Lpv3/u;->d:Lvu3/r;

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "box_booklist"

    const-string v11, "list_booklist"

    if-eqz v5, :cond_ef

    if-eqz v4, :cond_ef

    if-ne v4, v5, :cond_47

    goto/16 :goto_ef

    .line 11087
    :cond_47
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11092
    iget-object v12, v2, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11093
    iget v12, v2, Lpv3/u;->j:F

    iget v13, v2, Lpv3/u;->h:F

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    sub-int/2addr v12, v9

    .line 11094
    iget v13, v2, Lpv3/u;->k:F

    iget v14, v2, Lpv3/u;->i:F

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-int/2addr v13, v9

    .line 11095
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    .line 11096
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v15, v9

    iget-object v9, v2, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v9}, Lpv3/u$d;->a()I

    move-result v9

    sub-int/2addr v15, v9

    add-int/2addr v12, v14

    .line 11097
    div-int/2addr v12, v7

    add-int/2addr v13, v15

    .line 11098
    div-int/2addr v13, v7

    .line 11099
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v9, v14

    div-int/2addr v9, v7

    sub-int/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 11100
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v12, v5

    div-int/2addr v12, v7

    sub-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 11101
    iget-object v12, v2, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v12}, Lpv3/u$d;->e()Z

    move-result v12

    if-eqz v12, :cond_b0

    iget-boolean v12, v2, Lpv3/u;->K:Z

    if-nez v12, :cond_b0

    .line 11102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v12

    add-int/2addr v5, v12

    .line 11104
    :cond_b0
    iget-object v12, v2, Lpv3/u;->m:Lpv3/u$d;

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v12, v9, v5, v13, v4}, Lpv3/u$d;->p(IIII)Z

    move-result v4

    if-eqz v4, :cond_ed

    .line 11105
    iget-boolean v4, v2, Lpv3/u;->K:Z

    if-eqz v4, :cond_dc

    iget-object v4, v2, Lpv3/u;->e:Lvu3/r;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11106
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_ed

    iget-object v4, v2, Lpv3/u;->e:Lvu3/r;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v10, :cond_ed

    .line 11107
    :cond_dc
    sget v4, Lpv3/i;->h:I

    .line 10370
    sget-object v4, Lpv3/i$c;->a:Lpv3/i;

    .line 11307
    iget-object v5, v2, Lpv3/u;->d:Lvu3/r;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5, v3}, Lpv3/i;->b(Landroid/view/View;Z)V

    .line 11308
    iput-object v8, v2, Lpv3/u;->d:Lvu3/r;

    const/4 v4, 0x0

    .line 11309
    iput-boolean v4, v2, Lpv3/u;->c:Z

    goto :goto_f2

    :cond_ed
    const/4 v4, 0x0

    goto :goto_f2

    :cond_ef
    :goto_ef
    const/4 v4, 0x0

    .line 11284
    iput-boolean v4, v2, Lpv3/u;->c:Z

    .line 381
    :goto_f2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_ff

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_11f

    :cond_ff
    iget-object v2, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-boolean v5, v2, Lpv3/u;->c:Z

    if-eqz v5, :cond_11f

    .line 383
    iget-object v1, v2, Lpv3/u;->m:Lpv3/u$d;

    iget-object v3, v2, Lpv3/u;->e:Lvu3/r;

    iget-object v4, v2, Lpv3/u;->d:Lvu3/r;

    iget-boolean v2, v2, Lpv3/u;->K:Z

    invoke-virtual {v1, v3, v4, v2}, Lpv3/u$d;->g(Lvu3/r;Lvu3/r;Z)V

    .line 384
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-object v2, v1, Lpv3/u;->m:Lpv3/u$d;

    iget-boolean v1, v1, Lpv3/u;->K:Z

    invoke-virtual {v2, v1}, Lpv3/u$d;->l(Z)V

    .line 385
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpv3/u;->c:Z

    return-void

    .line 389
    :cond_11f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_12b

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_132

    .line 391
    :cond_12b
    sget v2, Lpv3/i;->h:I

    .line 10570
    sget-object v2, Lpv3/i$c;->a:Lpv3/i;

    .line 391
    invoke-virtual {v2, v3}, Lpv3/i;->a(Z)V

    .line 395
    :cond_132
    iget-object v2, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-object v2, v2, Lpv3/u;->w:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_13b

    .line 396
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 398
    :cond_13b
    iget-object v2, v0, Lpv3/u$b;->a:Lpv3/u;

    iget v2, v2, Lpv3/u;->l:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_143

    return-void

    .line 401
    :cond_143
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 402
    iget-object v9, v0, Lpv3/u$b;->a:Lpv3/u;

    iget v9, v9, Lpv3/u;->l:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    if-ltz v9, :cond_156

    .line 404
    iget-object v12, v0, Lpv3/u$b;->a:Lpv3/u;

    invoke-virtual {v12, v2, v9, v1}, Lpv3/u;->a(IILandroid/view/MotionEvent;)V

    .line 406
    :cond_156
    iget-object v12, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-object v13, v12, Lpv3/u;->e:Lvu3/r;

    if-nez v13, :cond_15d

    return-void

    :cond_15d
    if-eq v2, v3, :cond_991

    if-eq v2, v7, :cond_192

    if-eq v2, v4, :cond_189

    const/4 v4, 0x6

    if-eq v2, v4, :cond_168

    goto/16 :goto_9a6

    .line 433
    :cond_168
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 434
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 435
    iget-object v5, v0, Lpv3/u$b;->a:Lpv3/u;

    iget v6, v5, Lpv3/u;->l:I

    if-ne v4, v6, :cond_9a6

    if-nez v2, :cond_179

    goto :goto_17a

    :cond_179
    const/4 v3, 0x0

    .line 439
    :goto_17a
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v5, Lpv3/u;->l:I

    .line 440
    iget-object v3, v0, Lpv3/u$b;->a:Lpv3/u;

    iget v4, v3, Lpv3/u;->o:I

    invoke-virtual {v3, v1, v4, v2}, Lpv3/u;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto/16 :goto_9a6

    .line 423
    :cond_189
    iget-object v1, v12, Lpv3/u;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_991

    .line 424
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_991

    :cond_192
    if-ltz v9, :cond_9a6

    .line 414
    iget v2, v12, Lpv3/u;->o:I

    invoke-virtual {v12, v1, v2, v9}, Lpv3/u;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 415
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    .line 11653
    iget-object v2, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11753
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_97b

    .line 11596
    iget-object v2, v1, Lpv3/u;->e:Lvu3/r;

    const/4 v9, 0x0

    if-eqz v2, :cond_256

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v2, :cond_1ae

    goto/16 :goto_256

    .line 11600
    :cond_1ae
    iget-object v2, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11601
    iget-object v12, v1, Lpv3/u;->E:Landroid/graphics/Rect;

    if-nez v12, :cond_1c1

    .line 11602
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v1, Lpv3/u;->E:Landroid/graphics/Rect;

    :cond_1c1
    const/4 v12, 0x0

    .line 11605
    iput-boolean v12, v1, Lpv3/u;->I:Z

    .line 11606
    iput-boolean v12, v1, Lpv3/u;->H:Z

    .line 11607
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_251

    .line 11608
    iget v2, v1, Lpv3/u;->k:F

    iget v12, v1, Lpv3/u;->i:F

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 11609
    iget-object v12, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int v12, v2, v12

    .line 11610
    iget v14, v1, Lpv3/u;->i:F

    cmpg-float v15, v14, v9

    if-gez v15, :cond_1ff

    if-gez v12, :cond_1ff

    .line 11611
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v14

    const/high16 v15, 0x42580000    # 54.0f

    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v14

    if-le v2, v14, :cond_1f8

    .line 11612
    iput-boolean v3, v1, Lpv3/u;->I:Z

    const/4 v2, 0x0

    .line 11613
    iput-boolean v2, v1, Lpv3/u;->H:Z

    goto :goto_1fd

    :cond_1f8
    const/4 v2, 0x0

    .line 11615
    iput-boolean v2, v1, Lpv3/u;->I:Z

    .line 11616
    iput-boolean v2, v1, Lpv3/u;->H:Z

    :goto_1fd
    move v2, v12

    goto :goto_240

    :cond_1ff
    cmpl-float v12, v14, v9

    if-lez v12, :cond_23f

    .line 11620
    iget-object v12, v1, Lpv3/u;->e:Lvu3/r;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v12}, Lpv3/u$d;->a()I

    move-result v12

    sub-int/2addr v2, v12

    iget-object v12, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11621
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    iget-object v14, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v12, v14

    sub-int/2addr v2, v12

    if-lez v2, :cond_23f

    .line 11624
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v14

    const/high16 v15, 0x42480000    # 50.0f

    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v14

    if-le v12, v14, :cond_239

    const/4 v12, 0x0

    .line 11625
    iput-boolean v12, v1, Lpv3/u;->I:Z

    .line 11626
    iput-boolean v3, v1, Lpv3/u;->H:Z

    goto :goto_240

    :cond_239
    const/4 v12, 0x0

    .line 11628
    iput-boolean v12, v1, Lpv3/u;->I:Z

    .line 11629
    iput-boolean v12, v1, Lpv3/u;->H:Z

    goto :goto_240

    :cond_23f
    const/4 v2, 0x0

    .line 11633
    :goto_240
    iget-object v12, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v12

    if-eqz v12, :cond_256

    iget-object v12, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v12

    if-nez v12, :cond_252

    goto :goto_256

    :cond_251
    const/4 v2, 0x0

    :cond_252
    if-eqz v2, :cond_256

    const/4 v2, 0x1

    goto :goto_257

    :cond_256
    :goto_256
    const/4 v2, 0x0

    :goto_257
    if-nez v2, :cond_97b

    .line 11956
    iget v2, v1, Lpv3/u;->n:I

    if-eq v2, v7, :cond_25f

    goto/16 :goto_97d

    .line 11959
    :cond_25f
    iget v2, v1, Lpv3/u;->j:F

    iget v12, v1, Lpv3/u;->h:F

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 11960
    iget v12, v1, Lpv3/u;->k:F

    iget v14, v1, Lpv3/u;->i:F

    add-float/2addr v12, v14

    float-to-int v12, v12

    .line 11933
    iget-object v14, v1, Lpv3/u;->x:Ljava/util/List;

    if-nez v14, :cond_27e

    .line 11934
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lpv3/u;->x:Ljava/util/List;

    .line 11935
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lpv3/u;->y:Ljava/util/List;

    goto :goto_28a

    .line 11937
    :cond_27e
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 11938
    iget-object v14, v1, Lpv3/u;->y:Ljava/util/List;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 11940
    :goto_28a
    iget-object v14, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11941
    iget v14, v1, Lpv3/u;->j:F

    iget v15, v1, Lpv3/u;->h:F

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    sub-int/2addr v14, v15

    .line 11942
    iget v5, v1, Lpv3/u;->k:F

    iget v8, v1, Lpv3/u;->i:F

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v15

    .line 11943
    iget-object v8, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    .line 11944
    iget-object v9, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v15

    iget-object v15, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v15}, Lpv3/u$d;->a()I

    move-result v15

    sub-int/2addr v9, v15

    add-int v15, v14, v8

    .line 11945
    div-int/2addr v15, v7

    add-int v18, v5, v9

    .line 11946
    div-int/lit8 v18, v18, 0x2

    .line 11947
    iget-object v3, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    .line 11948
    iget-object v4, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 11949
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_2d3
    const-wide v27, 0x3fd3333333333333L    # 0.3

    if-ge v6, v3, :cond_7cf

    .line 11951
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    move/from16 v30, v3

    .line 11952
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v7, v3, :cond_7ac

    if-nez v7, :cond_2e8

    goto/16 :goto_7ac

    .line 11955
    :cond_2e8
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    move-object/from16 v31, v4

    iget-object v4, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v4}, Lpv3/u$d;->a()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v3, v5, :cond_7ae

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, v9, :cond_7ae

    .line 11956
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v14, :cond_7ae

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v8, :cond_30b

    goto/16 :goto_7ae

    .line 11960
    :cond_30b
    iget-object v3, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v3, v3, Lvu3/r;

    if-eqz v3, :cond_31e

    .line 11961
    iget-object v3, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lvu3/r;

    goto :goto_31f

    :cond_31e
    const/4 v3, 0x0

    :goto_31f
    if-nez v3, :cond_323

    goto/16 :goto_7ae

    .line 11966
    :cond_323
    iget-object v4, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11968
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v21

    add-int v4, v4, v21

    const/16 v29, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v15, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 11969
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v21

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v22

    add-int v21, v21, v22

    div-int/lit8 v21, v21, 0x2

    sub-int v21, v18, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move/from16 v32, v9

    .line 11971
    iget-object v9, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v9}, Lpv3/u$d;->e()Z

    move-result v9

    if-eqz v9, :cond_36b

    iget-boolean v9, v1, Lpv3/u;->K:Z

    if-nez v9, :cond_36b

    .line 11972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v9

    move/from16 v33, v15

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v9, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v9

    add-int v21, v21, v9

    goto :goto_36f

    :cond_36b
    move/from16 v33, v15

    const/high16 v15, 0x41600000    # 14.0f

    :goto_36f
    move/from16 v9, v21

    .line 11975
    iget-boolean v15, v1, Lpv3/u;->v:Z

    if-eqz v15, :cond_665

    iget-object v15, v1, Lpv3/u;->m:Lpv3/u$d;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11976
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v24

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v25

    move-object/from16 v21, v15

    move/from16 v22, v4

    move/from16 v23, v9

    move/from16 v26, v6

    invoke-virtual/range {v21 .. v26}, Lpv3/u$d;->o(IIIII)Z

    move-result v0

    if-nez v0, :cond_665

    iget-object v0, v3, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    if-eqz v0, :cond_665

    .line 11977
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    move-result v0

    const/4 v15, 0x3

    if-eq v0, v15, :cond_665

    iget-object v0, v3, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    move-result v0

    if-nez v0, :cond_665

    iget-object v0, v3, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 11978
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    move-result v0

    const/4 v15, 0x7

    if-eq v0, v15, :cond_665

    iget-object v0, v3, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 11979
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    move-result v0

    if-nez v0, :cond_665

    iget-object v0, v3, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 11980
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    move-result v0

    if-nez v0, :cond_665

    .line 11981
    iget-object v0, v1, Lpv3/u;->e:Lvu3/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v15, "list_system_booklist"

    move/from16 v21, v12

    const-string v12, "box_system_booklist"

    if-eq v0, v15, :cond_3e3

    iget-object v0, v1, Lpv3/u;->e:Lvu3/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11982
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_3e3

    iget-object v0, v1, Lpv3/u;->e:Lvu3/r;

    iget-object v0, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 11983
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    move-result v0

    if-nez v0, :cond_3e3

    const/4 v0, 0x1

    goto :goto_3e4

    :cond_3e3
    const/4 v0, 0x0

    .line 11984
    :goto_3e4
    iget-boolean v15, v1, Lpv3/u;->K:Z

    if-eqz v15, :cond_3fc

    iget-object v15, v1, Lpv3/u;->e:Lvu3/r;

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11985
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v11, :cond_663

    iget-object v15, v1, Lpv3/u;->e:Lvu3/r;

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v10, :cond_663

    :cond_3fc
    iget-boolean v15, v1, Lpv3/u;->s:Z

    if-nez v15, :cond_663

    if-eqz v0, :cond_663

    .line 11987
    iput-object v3, v1, Lpv3/u;->d:Lvu3/r;

    .line 11988
    sget v0, Lpv3/i;->h:I

    .line 11170
    sget-object v0, Lpv3/i$c;->a:Lpv3/i;

    .line 12188
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11484
    invoke-static {v3}, Lpv3/i;->e(Landroid/view/View;)V

    .line 11576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lpv3/i;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-gez v8, :cond_41f

    const/4 v4, 0x1

    goto :goto_426

    .line 11579
    :cond_41f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lpv3/i;->g:J

    const/4 v4, 0x0

    :goto_426
    if-eqz v4, :cond_42a

    goto/16 :goto_650

    .line 11686
    :cond_42a
    iget-object v4, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deliver"

    const-string v7, "startRemindMergeAnimation real"

    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_650

    .line 11687
    iget-object v4, v0, Lpv3/i;->c:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_650

    iget-object v4, v0, Lpv3/i;->c:Ljava/util/List;

    .line 11688
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ge v4, v6, :cond_650

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_459

    goto/16 :goto_650

    :cond_459
    const/4 v4, 0x0

    .line 11690
    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11691
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f1120db

    const-string v6, "box_book"

    const v8, 0x7f1136d4

    const v14, 0x7f1139c0

    const v9, 0x7f11125d

    const v12, 0x7f111f9a

    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v4, v6, :cond_4f5

    .line 11958
    iget-object v4, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "startRemindMergeAnimationBoxBook"

    invoke-static {v5, v4, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11959
    iget-boolean v4, v0, Lpv3/i;->e:Z

    const v5, 0x3f59999a    # 0.85f

    if-eqz v4, :cond_4bd

    .line 11960
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11961
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 11962
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 11963
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 11964
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 11965
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3f8ccccd    # 1.1f

    .line 11966
    invoke-virtual {v0, v3, v4}, Lpv3/i;->r(Landroid/view/View;F)V

    .line 11967
    invoke-virtual {v0, v6, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    const/16 v4, 0x12c

    .line 11968
    invoke-virtual {v0, v15, v4, v7}, Lpv3/i;->g(FILandroid/view/View;)V

    const/4 v4, 0x0

    const/16 v6, 0x64

    .line 11969
    invoke-virtual {v0, v4, v6, v8}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 11970
    invoke-virtual {v0, v4, v6, v9}, Lpv3/i;->g(FILandroid/view/View;)V

    goto/16 :goto_649

    :cond_4bd
    const/4 v4, 0x0

    const/16 v6, 0x64

    const v7, 0x7f110006

    .line 11973
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f1120da

    .line 11974
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 11975
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 11976
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 11977
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 11978
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    const v10, 0x3f8ccccd    # 1.1f

    .line 11979
    invoke-virtual {v0, v3, v10}, Lpv3/i;->r(Landroid/view/View;F)V

    .line 11980
    invoke-virtual {v0, v7, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    const/16 v5, 0x12c

    .line 11981
    invoke-virtual {v0, v15, v5, v9}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 11982
    invoke-virtual {v0, v4, v6, v8}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 11983
    invoke-virtual {v0, v4, v6, v11}, Lpv3/i;->g(FILandroid/view/View;)V

    goto/16 :goto_649

    .line 11893
    :cond_4f5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f112031

    const v7, 0x7f111faf

    if-ne v4, v10, :cond_57a

    .line 12236
    iget-object v4, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v10, "startRemindMergeAnimationBoxBookList"

    invoke-static {v5, v4, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12237
    iget-boolean v4, v0, Lpv3/i;->e:Z

    const v5, 0x3f866666    # 1.05f

    const v10, 0x3f733333    # 0.95f

    if-eqz v4, :cond_548

    .line 12238
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12239
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 12240
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12241
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 12242
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    .line 12243
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    const/16 v11, 0x64

    .line 12244
    invoke-virtual {v0, v4, v11, v8}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12245
    invoke-virtual {v0, v4, v11, v9}, Lpv3/i;->g(FILandroid/view/View;)V

    const/16 v4, 0x12c

    .line 12246
    invoke-virtual {v0, v15, v4, v6}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12247
    invoke-virtual {v0, v7, v10}, Lpv3/i;->r(Landroid/view/View;F)V

    .line 12248
    invoke-virtual {v0, v3, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    goto/16 :goto_649

    :cond_548
    const/4 v4, 0x0

    const v6, 0x7f110006

    const/16 v11, 0x64

    .line 12251
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12252
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 12253
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 12254
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 12255
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    .line 12256
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 12257
    invoke-virtual {v0, v4, v11, v8}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12258
    invoke-virtual {v0, v4, v11, v9}, Lpv3/i;->g(FILandroid/view/View;)V

    const/16 v4, 0x12c

    .line 12259
    invoke-virtual {v0, v15, v4, v7}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12260
    invoke-virtual {v0, v6, v10}, Lpv3/i;->r(Landroid/view/View;F)V

    .line 12261
    invoke-virtual {v0, v3, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    goto/16 :goto_649

    .line 12095
    :cond_57a
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "list_book"

    const v10, 0x7f11342e

    if-ne v4, v8, :cond_5f2

    .line 12288
    iget-object v4, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "startRemindMergeAnimationListBook"

    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12290
    iget-boolean v4, v0, Lpv3/i;->e:Z

    const v5, 0x3f666666    # 0.9f

    if-eqz v4, :cond_5c5

    .line 12291
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12292
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12293
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f1120db

    .line 12294
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 12295
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    const/16 v11, 0x64

    .line 12296
    invoke-virtual {v0, v15, v11, v4}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12297
    invoke-virtual {v0, v15, v11, v8}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12298
    invoke-virtual {v0, v7, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    const v4, 0x3f8ccccd    # 1.1f

    .line 12299
    invoke-virtual {v0, v6, v4}, Lpv3/i;->r(Landroid/view/View;F)V

    goto/16 :goto_649

    :cond_5c5
    const v4, 0x3f8ccccd    # 1.1f

    const v6, 0x7f1120da

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v11, 0x64

    .line 12302
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f110006

    .line 12303
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 12304
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 12305
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 12306
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 12307
    invoke-virtual {v0, v15, v11, v8}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12308
    invoke-virtual {v0, v15, v11, v6}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12309
    invoke-virtual {v0, v7, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    .line 12310
    invoke-virtual {v0, v10, v4}, Lpv3/i;->r(Landroid/view/View;F)V

    goto :goto_649

    .line 12297
    :cond_5f2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_649

    .line 12429
    iget-object v4, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v8, "startRemindMergeAnimationListBookList"

    invoke-static {v5, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12431
    iget-boolean v4, v0, Lpv3/i;->e:Z

    if-eqz v4, :cond_62a

    .line 12432
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12433
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 12434
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 12435
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    const/16 v9, 0x12c

    .line 12436
    invoke-virtual {v0, v15, v9, v6}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12437
    invoke-virtual {v0, v15, v9, v5}, Lpv3/i;->g(FILandroid/view/View;)V

    const v5, 0x3f8ccccd    # 1.1f

    .line 12438
    invoke-virtual {v0, v4, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    goto :goto_649

    :cond_62a
    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x12c

    .line 12441
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12442
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12443
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 12444
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 12445
    invoke-virtual {v0, v15, v9, v6}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12446
    invoke-virtual {v0, v15, v9, v4}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 12447
    invoke-virtual {v0, v7, v5}, Lpv3/i;->r(Landroid/view/View;F)V

    .line 12500
    :cond_649
    :goto_649
    iget-object v0, v0, Lpv3/i;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_650
    :goto_650
    const/4 v0, 0x1

    .line 13389
    iput-boolean v0, v1, Lpv3/u;->c:Z

    .line 13390
    iget-object v0, v1, Lpv3/u;->x:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13391
    iget-object v0, v1, Lpv3/u;->y:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_7d1

    :cond_663
    const/4 v0, 0x0

    goto :goto_68e

    :cond_665
    move/from16 v21, v12

    const/4 v0, 0x0

    .line 13394
    iget-object v12, v3, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    if-eqz v12, :cond_68e

    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    move-result v12

    if-eqz v12, :cond_68e

    .line 13395
    iget-object v12, v3, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuide()Z

    move-result v12

    .line 13422
    iget-boolean v15, v1, Lpv3/u;->G:Z

    if-eqz v15, :cond_68b

    if-eqz v12, :cond_685

    const-string/jumbo v12, "\u6682\u4e0d\u652f\u6301\u62d6\u52a8\u81f3\u6307\u5357"

    .line 13424
    invoke-static {v12}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    goto :goto_68b

    :cond_685
    const-string/jumbo v12, "\u6682\u4e0d\u652f\u6301\u62d6\u52a8\u81f3\u7f6e\u9876\u533a\u57df"

    .line 13426
    invoke-static {v12}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    :cond_68b
    :goto_68b
    const/4 v12, 0x0

    .line 13429
    iput-boolean v12, v1, Lpv3/u;->G:Z

    .line 13597
    :cond_68e
    :goto_68e
    iget-object v12, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v4

    .line 13598
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v14, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 13599
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int v15, v8, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 13600
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v22

    sub-int v22, v5, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 13601
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13602
    iget-object v15, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v15}, Lpv3/u$d;->e()Z

    move-result v15

    if-nez v15, :cond_6f2

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    move-object/from16 v22, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    if-ne v15, v10, :cond_6f4

    .line 13603
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v15

    if-ge v10, v15, :cond_6de

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    if-ge v8, v10, :cond_6de

    goto :goto_6ee

    .line 13605
    :cond_6de
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v15

    if-le v10, v15, :cond_6f4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    if-le v14, v10, :cond_6f4

    :goto_6ee
    move/from16 v24, v5

    goto/16 :goto_7ba

    :cond_6f2
    move-object/from16 v22, v10

    .line 13608
    :cond_6f4
    iget-object v10, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v10}, Lpv3/u$d;->e()Z

    move-result v10

    if-eqz v10, :cond_734

    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 13615
    iget-boolean v15, v1, Lpv3/u;->K:Z

    const/16 v23, 0x14

    if-eqz v15, :cond_70b

    const/16 v15, 0x14

    goto :goto_70c

    :cond_70b
    const/4 v15, 0x0

    :goto_70c
    sub-int/2addr v10, v15

    sub-int v10, v5, v10

    .line 13808
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    move/from16 v24, v5

    .line 13815
    iget-boolean v5, v1, Lpv3/u;->K:Z

    if-eqz v5, :cond_721

    goto :goto_723

    :cond_721
    const/16 v23, 0x0

    :goto_723
    sub-int v15, v15, v23

    int-to-float v5, v15

    .line 14008
    iget-object v15, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v15}, Lpv3/u$d;->b()F

    move-result v15

    mul-float v5, v5, v15

    cmpg-float v5, v10, v5

    if-gez v5, :cond_736

    goto/16 :goto_7ba

    :cond_734
    move/from16 v24, v5

    .line 14010
    :cond_736
    iget-object v5, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v5}, Lpv3/u$d;->e()Z

    move-result v5

    if-nez v5, :cond_7a4

    .line 14011
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    if-eq v5, v10, :cond_779

    if-lez v12, :cond_760

    int-to-float v5, v12

    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v12}, Lpv3/u$d;->b()F

    move-result v12

    mul-float v10, v10, v12

    cmpg-float v5, v5, v10

    if-ltz v5, :cond_7ba

    .line 14012
    :cond_760
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v10}, Lpv3/u$d;->a()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x40b00000    # 5.5f

    div-float/2addr v9, v10

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_779

    goto :goto_7ba

    .line 14015
    :cond_779
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-ne v5, v7, :cond_7a4

    if-lez v4, :cond_7a4

    int-to-double v4, v4

    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-double v9, v7

    mul-double v9, v9, v27

    cmpg-double v7, v4, v9

    if-gez v7, :cond_7a4

    int-to-double v4, v0

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v9, v0

    mul-double v9, v9, v27

    cmpl-double v0, v4, v9

    if-lez v0, :cond_7a4

    goto :goto_7ba

    .line 14019
    :cond_7a4
    iget-object v0, v1, Lpv3/u;->x:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7ba

    :cond_7ac
    :goto_7ac
    move-object/from16 v31, v4

    :cond_7ae
    :goto_7ae
    move/from16 v24, v5

    move/from16 v32, v9

    move-object/from16 v22, v10

    move/from16 v21, v12

    move/from16 v33, v15

    const/16 v29, 0x2

    :cond_7ba
    :goto_7ba
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v21

    move-object/from16 v10, v22

    move/from16 v5, v24

    move/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v9, v32

    move/from16 v15, v33

    const/4 v7, 0x2

    goto/16 :goto_2d3

    :cond_7cf
    move/from16 v21, v12

    .line 14022
    :goto_7d1
    iget-object v0, v1, Lpv3/u;->x:Ljava/util/List;

    .line 14162
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7dd

    goto/16 :goto_97b

    .line 14166
    :cond_7dd
    iget-object v3, v1, Lpv3/u;->m:Lpv3/u$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15268
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 15269
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v12, v21, v5

    .line 15275
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 15276
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v21, v5

    .line 15277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const v7, 0x7fffffff

    const/4 v7, -0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_810
    if-ge v11, v6, :cond_8d3

    .line 15280
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvu3/r;

    .line 15281
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int v15, v4, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move-object/from16 p2, v0

    .line 15282
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 15283
    invoke-virtual {v3}, Lpv3/u$d;->e()Z

    move-result v16

    if-nez v16, :cond_87a

    .line 15284
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v15, 0x1

    if-ne v6, v15, :cond_857

    move-object/from16 v18, v1

    move/from16 v19, v2

    int-to-double v1, v0

    .line 15285
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    move-object/from16 v20, v3

    move/from16 v22, v4

    int-to-double v3, v15

    mul-double v3, v3, v27

    cmpg-double v15, v1, v3

    if-gez v15, :cond_85f

    goto/16 :goto_8c5

    :cond_857
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    .line 15286
    :cond_85f
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 15287
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v8, :cond_874

    move v8, v0

    move-object v10, v14

    :cond_874
    if-le v9, v1, :cond_8c5

    move v9, v1

    move-object/from16 v17, v14

    goto :goto_8c5

    :cond_87a
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    if-gez v5, :cond_8a4

    .line 15298
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v0, v21

    if-lez v0, :cond_8a4

    .line 15299
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v1, v2, :cond_8a4

    .line 15300
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v7, :cond_8a4

    move v7, v0

    move-object v10, v14

    :cond_8a4
    if-lez v5, :cond_8c5

    .line 15309
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v12

    if-gez v0, :cond_8c5

    .line 15310
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_8c5

    .line 15311
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v7, :cond_8c5

    move v7, v0

    move-object v10, v14

    :cond_8c5
    :goto_8c5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v22

    goto/16 :goto_810

    :cond_8d3
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    .line 15320
    invoke-virtual/range {v20 .. v20}, Lpv3/u$d;->e()Z

    move-result v0

    if-nez v0, :cond_8e1

    move-object/from16 v10, v17

    :cond_8e1
    move-object/from16 v0, v18

    const/4 v1, 0x0

    .line 14367
    iput-boolean v1, v0, Lpv3/u;->s:Z

    if-nez v10, :cond_8f8

    .line 14369
    iget-object v1, v0, Lpv3/u;->y:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14370
    iget-object v0, v0, Lpv3/u;->x:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_97b

    .line 14373
    :cond_8f8
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 14374
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 14375
    iget-object v3, v0, Lpv3/u;->m:Lpv3/u$d;

    iget-object v4, v0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v0, Lpv3/u;->K:Z

    invoke-virtual {v3, v4, v2, v1, v5}, Lpv3/u$d;->h(Landroidx/recyclerview/widget/RecyclerView;IIZ)Z

    move-result v2

    if-eqz v2, :cond_97b

    .line 14376
    iget-object v2, v0, Lpv3/u;->m:Lpv3/u$d;

    iget-object v0, v0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 15613
    instance-of v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    if-eqz v3, :cond_929

    .line 15614
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move/from16 v3, v19

    move/from16 v4, v21

    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_97b

    .line 15620
    :cond_929
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_952

    .line 15621
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    .line 15622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    if-gt v3, v4, :cond_93e

    .line 15623
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15625
    :cond_93e
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    .line 15626
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_952

    .line 15627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15631
    :cond_952
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_97b

    .line 15632
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    .line 15633
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-gt v3, v4, :cond_967

    .line 15634
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15636
    :cond_967
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    .line 15637
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_97b

    .line 15638
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_97b
    :goto_97b
    move-object/from16 v0, p0

    .line 416
    :goto_97d
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-object v2, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lpv3/u;->u:Lpv3/u$a;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    iget-object v1, v1, Lpv3/u;->u:Lpv3/u$a;

    invoke-virtual {v1}, Lpv3/u$a;->run()V

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_9a6

    .line 428
    :cond_991
    :goto_991
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    const/16 v2, 0x18d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lpv3/u;->d(Lvu3/r;II)V

    .line 429
    iget-object v1, v0, Lpv3/u$b;->a:Lpv3/u;

    const/4 v2, -0x1

    iput v2, v1, Lpv3/u;->l:I

    .line 430
    iget-object v2, v1, Lpv3/u;->m:Lpv3/u$d;

    iget-boolean v1, v1, Lpv3/u;->K:Z

    invoke-virtual {v2, v1}, Lpv3/u$d;->l(Z)V

    :cond_9a6
    :goto_9a6
    return-void
.end method
