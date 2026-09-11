.class public final Lfr3/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget v0, p0, Lfr3/a$a;->a:I

    .line 34013188
    .line 34013189
    if-gtz v0, :cond_15

    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    iput v0, p0, Lfr3/a$a;->a:I

    .line 34013204
    .line 34013205
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    const/4 v1, 0x1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    if-eqz v0, :cond_108

    .line 34013212
    .line 34013213
    if-eq v0, v1, :cond_53

    .line 34013214
    .line 34013215
    const/4 p1, 0x2

    .line 34013216
    if-eq v0, p1, :cond_2b

    .line 34013217
    .line 34013218
    const/4 p1, 0x3

    .line 34013219
    if-eq v0, p1, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_120

    .line 34013222
    .line 34013223
    :cond_27
    iput-boolean v2, p0, Lfr3/a$a;->d:Z

    .line 34013224
    .line 34013225
    goto/16 :goto_120

    .line 34013226
    .line 34013227
    :cond_2b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p1

    .line 34013231
    iget v0, p0, Lfr3/a$a;->b:F

    .line 34013232
    .line 34013233
    sub-float/2addr p1, v0

    .line 34013234
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013235
    .line 34013236
    .line 34013237
    move-result p1

    .line 34013238
    iget v0, p0, Lfr3/a$a;->a:I

    .line 34013239
    .line 34013240
    int-to-float v0, v0

    .line 34013241
    cmpl-float p1, p1, v0

    .line 34013242
    .line 34013243
    if-gtz p1, :cond_4f

    .line 34013244
    .line 34013245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p1

    .line 34013249
    iget p2, p0, Lfr3/a$a;->c:F

    .line 34013250
    .line 34013251
    sub-float/2addr p1, p2

    .line 34013252
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p1

    .line 34013256
    iget p2, p0, Lfr3/a$a;->a:I

    .line 34013257
    .line 34013258
    int-to-float p2, p2

    .line 34013259
    cmpl-float p1, p1, p2

    .line 34013260
    .line 34013261
    if-lez p1, :cond_120

    .line 34013262
    .line 34013263
    :cond_4f
    iput-boolean v2, p0, Lfr3/a$a;->d:Z

    .line 34013264
    .line 34013265
    goto/16 :goto_120

    .line 34013266
    .line 34013267
    :cond_53
    iget-boolean v0, p0, Lfr3/a$a;->d:Z

    .line 34013268
    .line 34013269
    if-eqz v0, :cond_6d

    .line 34013270
    .line 34013271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    if-nez v0, :cond_6d

    .line 34013276
    .line 34013277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    if-nez v0, :cond_6d

    .line 34013290
    .line 34013291
    const/4 v0, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v0, 0x0

    .line 34013294
    :goto_6e
    if-eqz v0, :cond_105

    .line 34013295
    .line 34013296
    sget-object v0, Lfr3/a;->a:Lfr3/a;

    .line 34013297
    .line 34013298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p2

    .line 34013306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    sget v0, Lfr3/a;->b:I

    .line 34013310
    .line 34013311
    mul-int v0, v0, v0

    .line 34013312
    .line 34013313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v4

    .line 34013317
    const/4 v5, 0x0

    .line 34013318
    const v6, 0x7fffffff

    .line 34013319
    .line 34013320
    .line 34013321
    move-object v8, v5

    .line 34013322
    const/4 v7, 0x0

    .line 34013323
    :goto_8b
    if-ge v7, v4, :cond_f7

    .line 34013324
    .line 34013325
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v9

    .line 34013329
    if-nez v9, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_f4

    .line 34013332
    :cond_94
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v10

    .line 34013336
    if-nez v10, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_f4

    .line 34013339
    :cond_9b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v10

    .line 34013343
    const/4 v11, -0x1

    .line 34013344
    if-eq v10, v11, :cond_f4

    .line 34013345
    .line 34013346
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v10

    .line 34013350
    if-eqz v10, :cond_f4

    .line 34013351
    .line 34013352
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v10

    .line 34013356
    if-lez v10, :cond_f4

    .line 34013357
    .line 34013358
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v10

    .line 34013362
    if-gtz v10, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_f4

    .line 34013365
    :cond_b5
    float-to-int v10, v3

    .line 34013366
    float-to-int v11, p2

    .line 34013367
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v12

    .line 34013371
    if-ge v10, v12, :cond_c3

    .line 34013372
    .line 34013373
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v12

    .line 34013377
    sub-int/2addr v12, v10

    .line 34013378
    goto :goto_d1

    .line 34013379
    :cond_c3
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v12

    .line 34013383
    if-le v10, v12, :cond_d0

    .line 34013384
    .line 34013385
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v12

    .line 34013389
    sub-int v12, v10, v12

    .line 34013390
    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v12, 0x0

    .line 34013393
    :goto_d1
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v10

    .line 34013397
    if-ge v11, v10, :cond_dd

    .line 34013398
    .line 34013399
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v10

    .line 34013403
    sub-int/2addr v10, v11

    .line 34013404
    goto :goto_eb

    .line 34013405
    :cond_dd
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v10

    .line 34013409
    if-le v11, v10, :cond_ea

    .line 34013410
    .line 34013411
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v10

    .line 34013415
    sub-int v10, v11, v10

    .line 34013416
    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v10, 0x0

    .line 34013419
    :goto_eb
    mul-int v12, v12, v12

    .line 34013420
    .line 34013421
    mul-int v10, v10, v10

    .line 34013422
    .line 34013423
    add-int/2addr v12, v10

    .line 34013424
    if-ge v12, v6, :cond_f4

    .line 34013425
    .line 34013426
    move-object v8, v9

    .line 34013427
    move v6, v12

    .line 34013428
    :cond_f4
    :goto_f4
    add-int/lit8 v7, v7, 0x1

    .line 34013429
    .line 34013430
    goto :goto_8b

    .line 34013431
    :cond_f7
    if-eqz v8, :cond_100

    .line 34013432
    .line 34013433
    if-gt v6, v0, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v1, 0x0

    .line 34013437
    :goto_fd
    if-eqz v1, :cond_100

    .line 34013438
    .line 34013439
    move-object v5, v8

    .line 34013440
    :cond_100
    if-eqz v5, :cond_105

    .line 34013441
    .line 34013442
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    iput-boolean v2, p0, Lfr3/a$a;->d:Z

    .line 34013446
    .line 34013447
    goto :goto_120

    .line 34013448
    :cond_108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v0

    .line 34013452
    iput v0, p0, Lfr3/a$a;->b:F

    .line 34013453
    .line 34013454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    iput p2, p0, Lfr3/a$a;->c:F

    .line 34013459
    .line 34013460
    iget v0, p0, Lfr3/a$a;->b:F

    .line 34013461
    .line 34013462
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    if-nez p1, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    const/4 v1, 0x0

    .line 34013470
    :goto_11e
    iput-boolean v1, p0, Lfr3/a$a;->d:Z

    .line 34013471
    .line 34013472
    :cond_120
    :goto_120
    return v2
.end method
