.class public final Lvw4/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lvw4/b;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95403

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v1, 0x7f05108d    # 1.7687326E38f

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    const p1, 0x7f110969

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lvw4/c;->a:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    const p1, 0x7f110968

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast p1, Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lvw4/c;->b:Landroid/widget/ImageView;

    .line 17039403
    .line 17039404
    const p1, 0x7f110239

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039415
    .line 17039416
    iput-object p1, p0, Lvw4/c;->c:Landroid/widget/FrameLayout;

    .line 17039417
    .line 17039418
    invoke-virtual {p0, v0, v0}, Lvw4/c;->a(ZZ)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move/from16 v8, p1

    .line 34013187
    .line 34013188
    if-eqz p2, :cond_b

    .line 34013189
    .line 34013190
    iget-boolean v0, v7, Lvw4/c;->e:Z

    .line 34013191
    .line 34013192
    if-ne v0, v8, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    iput-boolean v8, v7, Lvw4/c;->e:Z

    .line 34013196
    .line 34013197
    const/16 v0, 0x24

    .line 34013198
    .line 34013199
    const/16 v1, 0x6c

    .line 34013200
    .line 34013201
    if-eqz v8, :cond_18

    .line 34013202
    .line 34013203
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    goto :goto_1c

    .line 34013208
    :cond_18
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    :goto_1c
    if-eqz v8, :cond_23

    .line 34013213
    .line 34013214
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    goto :goto_27

    .line 34013219
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    :goto_27
    sub-int v1, v0, v2

    .line 34013224
    .line 34013225
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v3

    .line 34013229
    const/16 v1, 0x10

    .line 34013230
    .line 34013231
    const/16 v4, 0x8

    .line 34013232
    .line 34013233
    if-eqz v8, :cond_38

    .line 34013234
    .line 34013235
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    goto :goto_3c

    .line 34013240
    :cond_38
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v5

    .line 34013244
    :goto_3c
    if-eqz v8, :cond_43

    .line 34013245
    .line 34013246
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v1

    .line 34013250
    goto :goto_47

    .line 34013251
    :cond_43
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v1

    .line 34013255
    :goto_47
    sub-int v6, v5, v1

    .line 34013256
    .line 34013257
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v6

    .line 34013261
    const/4 v9, 0x0

    .line 34013262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013263
    .line 34013264
    if-eqz v8, :cond_54

    .line 34013265
    .line 34013266
    const/4 v11, 0x0

    .line 34013267
    goto :goto_56

    .line 34013268
    :cond_54
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013269
    .line 34013270
    :goto_56
    if-eqz v8, :cond_5a

    .line 34013271
    .line 34013272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013273
    .line 34013274
    :cond_5a
    const/4 v12, 0x0

    .line 34013275
    const/4 v13, 0x0

    .line 34013276
    if-eqz p2, :cond_c7

    .line 34013277
    .line 34013278
    const/4 v10, 0x2

    .line 34013279
    new-array v0, v10, [F

    .line 34013280
    .line 34013281
    fill-array-data v0, :array_fe

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v14

    .line 34013288
    const-wide/16 v0, 0x12c

    .line 34013289
    .line 34013290
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013291
    .line 34013292
    .line 34013293
    new-instance v15, Lvw4/a;

    .line 34013294
    .line 34013295
    move-object v0, v15

    .line 34013296
    move/from16 v1, p1

    .line 34013297
    .line 34013298
    move v4, v5

    .line 34013299
    move v5, v6

    .line 34013300
    move-object/from16 v6, p0

    .line 34013301
    .line 34013302
    invoke-direct/range {v0 .. v6}, Lvw4/a;-><init>(ZIIIILvw4/c;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v0, v7, Lvw4/c;->a:Landroid/widget/TextView;

    .line 34013309
    .line 34013310
    new-array v1, v10, [F

    .line 34013311
    .line 34013312
    aput v11, v1, v13

    .line 34013313
    .line 34013314
    const/4 v2, 0x1

    .line 34013315
    aput v9, v1, v2

    .line 34013316
    .line 34013317
    const-string v2, "alpha"

    .line 34013318
    .line 34013319
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    const-wide/16 v1, 0x64

    .line 34013324
    .line 34013325
    if-eqz v8, :cond_92

    .line 34013326
    .line 34013327
    const-wide/16 v3, 0xc8

    .line 34013328
    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-wide v3, v1

    .line 34013331
    :goto_93
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013332
    .line 34013333
    .line 34013334
    if-eqz v8, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const-wide/16 v1, 0x0

    .line 34013338
    .line 34013339
    :goto_9b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v1, Lvw4/c$a;

    .line 34013343
    .line 34013344
    invoke-direct {v1, v8, v7}, Lvw4/c$a;-><init>(ZLvw4/c;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013351
    .line 34013352
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013363
    .line 34013364
    .line 34013365
    if-eqz v8, :cond_c4

    .line 34013366
    .line 34013367
    new-instance v0, Lvw4/b;

    .line 34013368
    .line 34013369
    invoke-direct {v0, v7}, Lvw4/b;-><init>(Lvw4/c;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iput-object v0, v7, Lvw4/c;->d:Lvw4/b;

    .line 34013373
    .line 34013374
    const-wide/16 v1, 0x1388

    .line 34013375
    .line 34013376
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_fd

    .line 34013380
    :cond_c4
    iput-object v12, v7, Lvw4/c;->d:Lvw4/b;

    .line 34013381
    .line 34013382
    goto :goto_fd

    .line 34013383
    :cond_c7
    iget-object v2, v7, Lvw4/c;->c:Landroid/widget/FrameLayout;

    .line 34013384
    .line 34013385
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    if-eqz v2, :cond_d6

    .line 34013390
    .line 34013391
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013392
    .line 34013393
    iget-object v0, v7, Lvw4/c;->c:Landroid/widget/FrameLayout;

    .line 34013394
    .line 34013395
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    iget-object v0, v7, Lvw4/c;->b:Landroid/widget/ImageView;

    .line 34013399
    .line 34013400
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013405
    .line 34013406
    if-eqz v2, :cond_e3

    .line 34013407
    .line 34013408
    move-object v12, v0

    .line 34013409
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013410
    .line 34013411
    :cond_e3
    if-eqz v12, :cond_ed

    .line 34013412
    .line 34013413
    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v0, v7, Lvw4/c;->b:Landroid/widget/ImageView;

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    if-eqz v8, :cond_f8

    .line 34013422
    .line 34013423
    iget-object v0, v7, Lvw4/c;->a:Landroid/widget/TextView;

    .line 34013424
    .line 34013425
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_fd

    .line 34013432
    :cond_f8
    iget-object v0, v7, Lvw4/c;->a:Landroid/widget/TextView;

    .line 34013433
    .line 34013434
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    :goto_fd
    return-void

    .line 34013438
    :array_fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1, p0}, Lcy4/u;->q3(Landroid/content/Context;Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1, p0}, Lcy4/u;->P1(Landroid/content/Context;Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
