.class public final Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;
.super Lwy0/c;
.source "SourceFile"

# interfaces
.implements Lit7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$a;
    }
.end annotation


# instance fields
.field public final f:Lkotlin/Lazy;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/ViewGroup;

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lwy0/c;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$mView$2;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$mView$2;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->f:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    .line 16973844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


# virtual methods
.method public final a(Lzy0/b;Z)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    iget-object v2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 34013193
    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-nez v2, :cond_69

    .line 34013196
    .line 34013197
    iget-object v2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->h:Landroid/view/ViewGroup;

    .line 34013198
    .line 34013199
    if-nez v2, :cond_41

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    check-cast v2, Lzy0/b;

    .line 34013206
    .line 34013207
    :goto_17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    if-eqz v4, :cond_36

    .line 34013212
    .line 34013213
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 34013218
    .line 34013219
    if-eqz v4, :cond_36

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    if-eqz v2, :cond_2e

    .line 34013226
    .line 34013227
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013228
    .line 34013229
    goto :goto_17

    .line 34013230
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013231
    .line 34013232
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34013233
    .line 34013234
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    throw p1

    .line 34013238
    :cond_36
    const v4, 0x1020002

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013246
    .line 34013247
    iput-object v2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->h:Landroid/view/ViewGroup;

    .line 34013248
    .line 34013249
    :cond_41
    iget-object v2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->h:Landroid/view/ViewGroup;

    .line 34013250
    .line 34013251
    const v4, 0x7f112430

    .line 34013252
    .line 34013253
    .line 34013254
    if-eqz v2, :cond_50

    .line 34013255
    .line 34013256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v2, v3

    .line 34013265
    :goto_51
    if-eqz v2, :cond_5c

    .line 34013266
    .line 34013267
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 34013268
    .line 34013269
    if-eqz v5, :cond_5c

    .line 34013270
    .line 34013271
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013272
    .line 34013273
    iput-object v2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 34013274
    .line 34013275
    goto :goto_69

    .line 34013276
    :cond_5c
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34013277
    .line 34013278
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iput-object v2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 34013282
    .line 34013283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    :goto_69
    iget-object v1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->h:Landroid/view/ViewGroup;

    .line 34013290
    .line 34013291
    const/4 v2, -0x1

    .line 34013292
    if-eqz v1, :cond_a9

    .line 34013293
    .line 34013294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    iget-object v4, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->h:Landroid/view/ViewGroup;

    .line 34013302
    .line 34013303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    add-int/2addr v1, v2

    .line 34013307
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    iget-object v4, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 34013312
    .line 34013313
    if-eq v1, v4, :cond_a9

    .line 34013314
    .line 34013315
    if-eqz v4, :cond_a9

    .line 34013316
    .line 34013317
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    if-nez v1, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_9a

    .line 34013324
    :cond_8c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34013329
    .line 34013330
    if-nez v5, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_9a

    .line 34013333
    :cond_95
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013334
    .line 34013335
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :goto_9a
    iget-object v1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->h:Landroid/view/ViewGroup;

    .line 34013339
    .line 34013340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v4, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 34013344
    .line 34013345
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013346
    .line 34013347
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    instance-of v1, p1, Lit7/a;

    .line 34013354
    .line 34013355
    if-eqz v1, :cond_b1

    .line 34013356
    .line 34013357
    move-object v1, p1

    .line 34013358
    check-cast v1, Lit7/a;

    .line 34013359
    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v1, v3

    .line 34013362
    :goto_b2
    if-nez v1, :cond_b6

    .line 34013363
    .line 34013364
    move-object v1, v3

    .line 34013365
    goto :goto_ba

    .line 34013366
    :cond_b6
    invoke-interface {v1}, Lit7/a;->getParentLayout()Landroid/view/ViewGroup;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    :goto_ba
    if-nez v1, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_d6

    .line 34013373
    :cond_bd
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v4

    .line 34013377
    if-nez v4, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_ca

    .line 34013380
    :cond_c4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v5

    .line 34013384
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013385
    .line 34013386
    :goto_ca
    if-nez v4, :cond_cd

    .line 34013387
    .line 34013388
    goto :goto_d3

    .line 34013389
    :cond_cd
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013394
    .line 34013395
    :goto_d3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :goto_d6
    if-nez v1, :cond_d9

    .line 34013399
    .line 34013400
    goto :goto_dc

    .line 34013401
    :cond_d9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013402
    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v1, 0x1

    .line 34013405
    xor-int/2addr p2, v1

    .line 34013406
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-virtual {p0, v4}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v4

    .line 34013414
    if-nez v4, :cond_ea

    .line 34013415
    .line 34013416
    const/4 v4, 0x1

    .line 34013417
    goto :goto_ee

    .line 34013418
    :cond_ea
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v4

    .line 34013422
    :goto_ee
    if-eq p2, v2, :cond_f4

    .line 34013423
    .line 34013424
    if-eq p2, v4, :cond_f4

    .line 34013425
    .line 34013426
    const/4 v4, 0x1

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v4, 0x0

    .line 34013429
    :goto_f5
    if-eqz v4, :cond_105

    .line 34013430
    .line 34013431
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    invoke-virtual {p0, v4}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v4

    .line 34013439
    if-nez v4, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    invoke-virtual {v4, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    invoke-virtual {p0, p2}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    if-nez p2, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_12a

    .line 34013456
    :cond_110
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    if-nez v4, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_12a

    .line 34013463
    :cond_117
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v4

    .line 34013467
    if-nez v4, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_12a

    .line 34013470
    :cond_11e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013471
    .line 34013472
    const/16 v6, 0x1c

    .line 34013473
    .line 34013474
    if-lt v5, v6, :cond_12a

    .line 34013475
    .line 34013476
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013477
    .line 34013478
    iput v5, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->i:I

    .line 34013479
    .line 34013480
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013481
    .line 34013482
    :cond_12a
    :goto_12a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013483
    .line 34013484
    const/16 v4, 0x17

    .line 34013485
    .line 34013486
    if-lt v1, v4, :cond_153

    .line 34013487
    .line 34013488
    if-nez p2, :cond_133

    .line 34013489
    .line 34013490
    goto :goto_139

    .line 34013491
    :cond_133
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v1

    .line 34013495
    if-nez v1, :cond_13b

    .line 34013496
    .line 34013497
    :goto_139
    move-object v1, v3

    .line 34013498
    goto :goto_143

    .line 34013499
    :cond_13b
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v1

    .line 34013503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    :goto_143
    iput-object v1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->k:Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    if-nez p2, :cond_149

    .line 34013510
    .line 34013511
    move-object v1, v3

    .line 34013512
    goto :goto_14d

    .line 34013513
    :cond_149
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    :goto_14d
    if-nez v1, :cond_150

    .line 34013518
    .line 34013519
    goto :goto_153

    .line 34013520
    :cond_150
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    :goto_153
    if-nez p2, :cond_156

    .line 34013524
    .line 34013525
    goto :goto_162

    .line 34013526
    :cond_156
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p2

    .line 34013530
    if-nez p2, :cond_15d

    .line 34013531
    .line 34013532
    goto :goto_162

    .line 34013533
    :cond_15d
    const/16 v1, 0x400

    .line 34013534
    .line 34013535
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 34013536
    .line 34013537
    .line 34013538
    :goto_162
    iget-object p2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 34013539
    .line 34013540
    if-nez p2, :cond_167

    .line 34013541
    .line 34013542
    goto :goto_16a

    .line 34013543
    :cond_167
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013544
    .line 34013545
    .line 34013546
    :goto_16a
    iget-object p2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 34013547
    .line 34013548
    if-nez p2, :cond_16f

    .line 34013549
    .line 34013550
    goto :goto_177

    .line 34013551
    :cond_16f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013552
    .line 34013553
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :goto_177
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p1

    .line 34013563
    invoke-virtual {p0, p1}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object p1

    .line 34013567
    if-nez p1, :cond_182

    .line 34013568
    .line 34013569
    goto :goto_198

    .line 34013570
    :cond_182
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object p1

    .line 34013574
    if-nez p1, :cond_189

    .line 34013575
    .line 34013576
    goto :goto_198

    .line 34013577
    :cond_189
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p1

    .line 34013581
    if-nez p1, :cond_190

    .line 34013582
    .line 34013583
    goto :goto_198

    .line 34013584
    :cond_190
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result p1

    .line 34013588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v3

    .line 34013592
    :goto_198
    iput-object v3, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->j:Ljava/lang/Integer;

    .line 34013593
    .line 34013594
    sget-object p1, Lyy0/a;->a:Lyy0/a;

    .line 34013595
    .line 34013596
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p2

    .line 34013600
    invoke-virtual {p0, p2}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p2

    .line 34013604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-static {p2}, Lyy0/a;->a(Landroid/app/Activity;)V

    .line 34013608
    .line 34013609
    .line 34013610
    return-void
.end method

.method public final b(Lzy0/b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0, v1}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/16 v3, 0x400

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {p0, v2}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-nez v2, :cond_25

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    :goto_29
    if-eq v3, v2, :cond_2c

    .line 17170474
    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_3c

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-nez v0, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 17170493
    .line 17170494
    if-nez v0, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_44

    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170498
    .line 17170499
    .line 17170500
    :goto_44
    iget-object v0, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->g:Landroid/widget/FrameLayout;

    .line 17170501
    .line 17170502
    if-nez v0, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4e

    .line 17170505
    :cond_49
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    instance-of v0, p1, Lit7/a;

    .line 17170511
    .line 17170512
    const/4 v2, 0x0

    .line 17170513
    if-eqz v0, :cond_57

    .line 17170514
    .line 17170515
    move-object v0, p1

    .line 17170516
    check-cast v0, Lit7/a;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, v2

    .line 17170520
    :goto_58
    if-nez v0, :cond_5c

    .line 17170521
    .line 17170522
    move-object v0, v2

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-interface {v0}, Lit7/a;->getParentLayout()Landroid/view/ViewGroup;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    :goto_60
    if-nez v0, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_6c

    .line 17170531
    :cond_63
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17170532
    .line 17170533
    const/4 v4, -0x1

    .line 17170534
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-nez p1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_b5

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_b5

    .line 17170554
    :cond_7a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170555
    .line 17170556
    const/16 v3, 0x1c

    .line 17170557
    .line 17170558
    if-lt v0, v3, :cond_84

    .line 17170559
    .line 17170560
    iget v3, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->i:I

    .line 17170561
    .line 17170562
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170563
    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->j:Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    if-nez p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_9e

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    if-nez v3, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_98

    .line 17170580
    :cond_94
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    :goto_98
    if-nez v2, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    const/16 p1, 0x17

    .line 17170591
    .line 17170592
    if-lt v0, p1, :cond_b5

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->k:Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    if-nez p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_b5

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    if-nez v0, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b5

    .line 17170610
    :cond_b2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final d(JZLcom/bytedance/lynx/media/b;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Lit7/a;->c()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-nez v0, :cond_13

    .line 50593802
    .line 50593803
    const-string p1, "player is not prepared"

    .line 50593804
    .line 50593805
    const/4 p2, 0x7

    .line 50593806
    const/4 p3, -0x1

    .line 50593807
    invoke-virtual {p4, p2, v1, p3, p1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    long-to-int p2, p1

    .line 50593816
    invoke-interface {v0, p2}, Lit7/a;->seekTo(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    if-eqz p3, :cond_25

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p1}, Lit7/a;->play()V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2c

    .line 50593829
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-interface {p1}, Lit7/a;->pause()V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    const/4 p1, 0x0

    .line 50593837
    invoke-virtual {p4, p1, v1, p1, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method

.method public final e(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0}, Lit7/a;->exitFullScreen()V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final f(Lzy0/g;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->a(Lzy0/b;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "attachToParent parentLayout="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, " mView="

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "TTVideoEngineMediaPlayable"

    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lzy0/b;

    .line 17039400
    .line 17039401
    const/4 v1, -0x1

    .line 17039402
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {v0, p1}, Lit7/a;->setParentLayout(Landroid/view/ViewGroup;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final initialize()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lit7/a;->setTransformer(Lit7/c;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lzy0/b;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 196626
    .line 196627
    return-void
.end method

.method public final k(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lit7/a;->a(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final l(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lit7/a;->c()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_16

    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_15

    .line 17039374
    :cond_e
    const-string v0, "player is not prepared"

    .line 17039375
    .line 17039376
    const/4 v2, 0x7

    .line 17039377
    const/4 v3, -0x1

    .line 17039378
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lit7/a;->play()V

    .line 17039387
    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "TTVideoEngineMediaPlayable"

    .line 16973825
    .line 16973826
    const-string v1, "Trigger prepare in MediaPlayable instance"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {v0}, Lit7/a;->prepare()V

    .line 16973836
    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-interface {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p0 .. p1}, Lwy0/c;->t(Ljava/util/Map;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v3

    .line 17301516
    const-string v4, "loop"

    .line 17301517
    .line 17301518
    const-string v5, "muted"

    .line 17301519
    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    if-eqz v3, :cond_86

    .line 17301522
    .line 17301523
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v3

    .line 17301527
    if-eqz v3, :cond_42

    .line 17301528
    .line 17301529
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 17301534
    .line 17301535
    if-eqz v7, :cond_24

    .line 17301536
    .line 17301537
    check-cast v3, Ljava/lang/Boolean;

    .line 17301538
    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v3, v6

    .line 17301541
    :goto_25
    iput-object v3, v0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->l:Ljava/lang/Boolean;

    .line 17301542
    .line 17301543
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v5

    .line 17301551
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 17301552
    .line 17301553
    if-eqz v7, :cond_36

    .line 17301554
    .line 17301555
    check-cast v5, Ljava/lang/Boolean;

    .line 17301556
    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    move-object v5, v6

    .line 17301559
    :goto_37
    if-nez v5, :cond_3b

    .line 17301560
    .line 17301561
    const/4 v5, 0x0

    .line 17301562
    goto :goto_3f

    .line 17301563
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v5

    .line 17301567
    :goto_3f
    invoke-interface {v3, v5}, Lit7/a;->setMute(Z)V

    .line 17301568
    .line 17301569
    .line 17301570
    :cond_42
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v3

    .line 17301574
    if-eqz v3, :cond_62

    .line 17301575
    .line 17301576
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v3

    .line 17301580
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v4

    .line 17301584
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17301585
    .line 17301586
    if-eqz v5, :cond_57

    .line 17301587
    .line 17301588
    check-cast v4, Ljava/lang/Boolean;

    .line 17301589
    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v4, v6

    .line 17301592
    :goto_58
    if-nez v4, :cond_5b

    .line 17301593
    .line 17301594
    goto :goto_5f

    .line 17301595
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v2

    .line 17301599
    :goto_5f
    invoke-interface {v3, v2}, Lit7/a;->setLoop(Z)V

    .line 17301600
    .line 17301601
    .line 17301602
    :cond_62
    const-string v2, "speed"

    .line 17301603
    .line 17301604
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v3

    .line 17301608
    if-eqz v3, :cond_85

    .line 17301609
    .line 17301610
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v3

    .line 17301614
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    instance-of v2, v1, Ljava/lang/Float;

    .line 17301619
    .line 17301620
    if-eqz v2, :cond_79

    .line 17301621
    .line 17301622
    move-object v6, v1

    .line 17301623
    check-cast v6, Ljava/lang/Float;

    .line 17301624
    .line 17301625
    :cond_79
    if-nez v6, :cond_7e

    .line 17301626
    .line 17301627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301628
    .line 17301629
    goto :goto_82

    .line 17301630
    :cond_7e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v1

    .line 17301634
    :goto_82
    invoke-interface {v3, v1}, Lit7/a;->setSpeed(F)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    return-void

    .line 17301638
    :cond_86
    const-string v3, "player-type"

    .line 17301639
    .line 17301640
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    instance-of v7, v3, Ljava/lang/String;

    .line 17301645
    .line 17301646
    if-eqz v7, :cond_93

    .line 17301647
    .line 17301648
    check-cast v3, Ljava/lang/String;

    .line 17301649
    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    move-object v3, v6

    .line 17301652
    :goto_94
    if-nez v3, :cond_98

    .line 17301653
    .line 17301654
    const-string v3, "default"

    .line 17301655
    .line 17301656
    :cond_98
    const-string v7, "video_model"

    .line 17301657
    .line 17301658
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v8

    .line 17301662
    const/4 v9, 0x1

    .line 17301663
    const-string v10, ""

    .line 17301664
    .line 17301665
    if-eqz v8, :cond_c5

    .line 17301666
    .line 17301667
    new-instance v8, Lty0/b;

    .line 17301668
    .line 17301669
    const/4 v12, 0x0

    .line 17301670
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v7

    .line 17301674
    instance-of v11, v7, Ljava/lang/String;

    .line 17301675
    .line 17301676
    if-eqz v11, :cond_b2

    .line 17301677
    .line 17301678
    check-cast v7, Ljava/lang/String;

    .line 17301679
    .line 17301680
    move-object v13, v7

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    move-object v13, v6

    .line 17301683
    :goto_b3
    const/4 v14, 0x0

    .line 17301684
    const/4 v15, 0x0

    .line 17301685
    const/16 v16, 0x0

    .line 17301686
    .line 17301687
    const/16 v17, 0x0

    .line 17301688
    .line 17301689
    const/16 v18, 0x0

    .line 17301690
    .line 17301691
    const/16 v19, 0x7d

    .line 17301692
    .line 17301693
    move-object v11, v8

    .line 17301694
    invoke-direct/range {v11 .. v19}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301695
    .line 17301696
    .line 17301697
    iput-object v8, v0, Lwy0/c;->c:Lty0/b;

    .line 17301698
    .line 17301699
    goto/16 :goto_198

    .line 17301700
    .line 17301701
    :cond_c5
    const-string v7, "video_id"

    .line 17301702
    .line 17301703
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v8

    .line 17301707
    if-eqz v8, :cond_10b

    .line 17301708
    .line 17301709
    new-instance v8, Lty0/b;

    .line 17301710
    .line 17301711
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v7

    .line 17301715
    instance-of v11, v7, Ljava/lang/String;

    .line 17301716
    .line 17301717
    if-eqz v11, :cond_db

    .line 17301718
    .line 17301719
    check-cast v7, Ljava/lang/String;

    .line 17301720
    .line 17301721
    move-object v12, v7

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    move-object v12, v6

    .line 17301724
    :goto_dc
    const/4 v13, 0x0

    .line 17301725
    const-string v7, "token"

    .line 17301726
    .line 17301727
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v7

    .line 17301731
    instance-of v11, v7, Ljava/lang/String;

    .line 17301732
    .line 17301733
    if-eqz v11, :cond_eb

    .line 17301734
    .line 17301735
    check-cast v7, Ljava/lang/String;

    .line 17301736
    .line 17301737
    move-object v14, v7

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v14, v6

    .line 17301740
    :goto_ec
    const-string v7, "domain"

    .line 17301741
    .line 17301742
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v7

    .line 17301746
    instance-of v11, v7, Ljava/lang/String;

    .line 17301747
    .line 17301748
    if-eqz v11, :cond_fa

    .line 17301749
    .line 17301750
    check-cast v7, Ljava/lang/String;

    .line 17301751
    .line 17301752
    move-object v15, v7

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    move-object v15, v6

    .line 17301755
    :goto_fb
    const/16 v16, 0x0

    .line 17301756
    .line 17301757
    const/16 v17, 0x0

    .line 17301758
    .line 17301759
    const/16 v18, 0x0

    .line 17301760
    .line 17301761
    const/16 v19, 0x72

    .line 17301762
    .line 17301763
    move-object v11, v8

    .line 17301764
    invoke-direct/range {v11 .. v19}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301765
    .line 17301766
    .line 17301767
    iput-object v8, v0, Lwy0/c;->c:Lty0/b;

    .line 17301768
    .line 17301769
    goto/16 :goto_198

    .line 17301770
    .line 17301771
    :cond_10b
    const-string v7, "play_url"

    .line 17301772
    .line 17301773
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v8

    .line 17301777
    if-eqz v8, :cond_198

    .line 17301778
    .line 17301779
    const-string v8, "preload-key"

    .line 17301780
    .line 17301781
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v11

    .line 17301785
    if-eqz v11, :cond_12d

    .line 17301786
    .line 17301787
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v8

    .line 17301791
    instance-of v11, v8, Ljava/lang/String;

    .line 17301792
    .line 17301793
    if-eqz v11, :cond_126

    .line 17301794
    .line 17301795
    check-cast v8, Ljava/lang/String;

    .line 17301796
    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    move-object v8, v6

    .line 17301799
    :goto_127
    if-nez v8, :cond_12a

    .line 17301800
    .line 17301801
    goto :goto_12d

    .line 17301802
    :cond_12a
    move-object/from16 v16, v8

    .line 17301803
    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    :goto_12d
    move-object/from16 v16, v10

    .line 17301806
    .line 17301807
    :goto_12f
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v7

    .line 17301811
    instance-of v8, v7, Ljava/lang/String;

    .line 17301812
    .line 17301813
    if-eqz v8, :cond_13a

    .line 17301814
    .line 17301815
    check-cast v7, Ljava/lang/String;

    .line 17301816
    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    move-object v7, v6

    .line 17301819
    :goto_13b
    if-nez v7, :cond_140

    .line 17301820
    .line 17301821
    move-object/from16 v24, v10

    .line 17301822
    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    move-object/from16 v24, v7

    .line 17301825
    .line 17301826
    :goto_142
    invoke-static/range {v24 .. v24}, Lwy0/c;->u(Ljava/lang/String;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v7

    .line 17301830
    if-eqz v7, :cond_181

    .line 17301831
    .line 17301832
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v7

    .line 17301836
    if-lez v7, :cond_150

    .line 17301837
    .line 17301838
    const/4 v7, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v7, 0x0

    .line 17301841
    :goto_151
    if-eqz v7, :cond_166

    .line 17301842
    .line 17301843
    new-instance v7, Lty0/b;

    .line 17301844
    .line 17301845
    const/4 v12, 0x0

    .line 17301846
    const/4 v13, 0x0

    .line 17301847
    const/4 v14, 0x0

    .line 17301848
    const/4 v15, 0x0

    .line 17301849
    const/16 v18, 0x0

    .line 17301850
    .line 17301851
    const/16 v19, 0x4f

    .line 17301852
    .line 17301853
    move-object v11, v7

    .line 17301854
    move-object/from16 v17, v24

    .line 17301855
    .line 17301856
    invoke-direct/range {v11 .. v19}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301857
    .line 17301858
    .line 17301859
    iput-object v7, v0, Lwy0/c;->c:Lty0/b;

    .line 17301860
    .line 17301861
    goto :goto_198

    .line 17301862
    :cond_166
    new-instance v7, Lty0/b;

    .line 17301863
    .line 17301864
    const/16 v18, 0x0

    .line 17301865
    .line 17301866
    const/16 v19, 0x0

    .line 17301867
    .line 17301868
    const/16 v20, 0x0

    .line 17301869
    .line 17301870
    const/16 v21, 0x0

    .line 17301871
    .line 17301872
    const/16 v22, 0x0

    .line 17301873
    .line 17301874
    const/4 v8, 0x0

    .line 17301875
    const/16 v25, 0x5f

    .line 17301876
    .line 17301877
    move-object/from16 v17, v7

    .line 17301878
    .line 17301879
    move-object/from16 v23, v24

    .line 17301880
    .line 17301881
    move-object/from16 v24, v8

    .line 17301882
    .line 17301883
    invoke-direct/range {v17 .. v25}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301884
    .line 17301885
    .line 17301886
    iput-object v7, v0, Lwy0/c;->c:Lty0/b;

    .line 17301887
    .line 17301888
    goto :goto_198

    .line 17301889
    :cond_181
    new-instance v7, Lty0/b;

    .line 17301890
    .line 17301891
    const/16 v18, 0x0

    .line 17301892
    .line 17301893
    const/16 v19, 0x0

    .line 17301894
    .line 17301895
    const/16 v20, 0x0

    .line 17301896
    .line 17301897
    const/16 v21, 0x0

    .line 17301898
    .line 17301899
    const/16 v22, 0x0

    .line 17301900
    .line 17301901
    const/16 v23, 0x0

    .line 17301902
    .line 17301903
    const/16 v25, 0x3f

    .line 17301904
    .line 17301905
    move-object/from16 v17, v7

    .line 17301906
    .line 17301907
    invoke-direct/range {v17 .. v25}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301908
    .line 17301909
    .line 17301910
    iput-object v7, v0, Lwy0/c;->c:Lty0/b;

    .line 17301911
    .line 17301912
    :cond_198
    :goto_198
    iget-object v7, v0, Lwy0/c;->c:Lty0/b;

    .line 17301913
    .line 17301914
    const/4 v8, 0x2

    .line 17301915
    const-string v11, "fill"

    .line 17301916
    .line 17301917
    const-string v12, "contain"

    .line 17301918
    .line 17301919
    const-string v13, "cover"

    .line 17301920
    .line 17301921
    const-string v14, "objectfit"

    .line 17301922
    .line 17301923
    if-nez v7, :cond_1a7

    .line 17301924
    .line 17301925
    goto/16 :goto_2ef

    .line 17301926
    .line 17301927
    :cond_1a7
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v15

    .line 17301931
    if-eqz v15, :cond_1c5

    .line 17301932
    .line 17301933
    iget-object v15, v7, Lty0/b;->n:Lty0/a;

    .line 17301934
    .line 17301935
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v5

    .line 17301939
    instance-of v2, v5, Ljava/lang/Boolean;

    .line 17301940
    .line 17301941
    if-eqz v2, :cond_1ba

    .line 17301942
    .line 17301943
    check-cast v5, Ljava/lang/Boolean;

    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v5, v6

    .line 17301947
    :goto_1bb
    if-nez v5, :cond_1bf

    .line 17301948
    .line 17301949
    const/4 v2, 0x0

    .line 17301950
    goto :goto_1c3

    .line 17301951
    :cond_1bf
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v2

    .line 17301955
    :goto_1c3
    iput-boolean v2, v15, Lty0/a;->a:Z

    .line 17301956
    .line 17301957
    :cond_1c5
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v2

    .line 17301961
    if-eqz v2, :cond_1e3

    .line 17301962
    .line 17301963
    iget-object v2, v7, Lty0/b;->n:Lty0/a;

    .line 17301964
    .line 17301965
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v4

    .line 17301969
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17301970
    .line 17301971
    if-eqz v5, :cond_1d8

    .line 17301972
    .line 17301973
    check-cast v4, Ljava/lang/Boolean;

    .line 17301974
    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    move-object v4, v6

    .line 17301977
    :goto_1d9
    if-nez v4, :cond_1dd

    .line 17301978
    .line 17301979
    const/4 v4, 0x0

    .line 17301980
    goto :goto_1e1

    .line 17301981
    :cond_1dd
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v4

    .line 17301985
    :goto_1e1
    iput-boolean v4, v2, Lty0/a;->b:Z

    .line 17301986
    .line 17301987
    :cond_1e3
    const-string v2, "inittime"

    .line 17301988
    .line 17301989
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v4

    .line 17301993
    if-eqz v4, :cond_201

    .line 17301994
    .line 17301995
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v2

    .line 17301999
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17302000
    .line 17302001
    if-eqz v4, :cond_1f6

    .line 17302002
    .line 17302003
    check-cast v2, Ljava/lang/Integer;

    .line 17302004
    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    move-object v2, v6

    .line 17302007
    :goto_1f7
    if-nez v2, :cond_1fb

    .line 17302008
    .line 17302009
    const/4 v2, -0x1

    .line 17302010
    goto :goto_1ff

    .line 17302011
    :cond_1fb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v2

    .line 17302015
    :goto_1ff
    iput v2, v7, Lty0/b;->m:I

    .line 17302016
    .line 17302017
    :cond_201
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v2

    .line 17302021
    if-eqz v2, :cond_241

    .line 17302022
    .line 17302023
    iget-object v2, v7, Lty0/b;->n:Lty0/a;

    .line 17302024
    .line 17302025
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v4

    .line 17302029
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v5

    .line 17302033
    if-eqz v5, :cond_214

    .line 17302034
    .line 17302035
    goto :goto_21e

    .line 17302036
    :cond_214
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v5

    .line 17302040
    if-eqz v5, :cond_21b

    .line 17302041
    .line 17302042
    goto :goto_21e

    .line 17302043
    :cond_21b
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302044
    .line 17302045
    .line 17302046
    :goto_21e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    .line 17302048
    .line 17302049
    iget-object v2, v7, Lty0/b;->n:Lty0/a;

    .line 17302050
    .line 17302051
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v4

    .line 17302055
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v5

    .line 17302059
    if-eqz v5, :cond_22e

    .line 17302060
    .line 17302061
    goto :goto_23e

    .line 17302062
    :cond_22e
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v5

    .line 17302066
    if-eqz v5, :cond_236

    .line 17302067
    .line 17302068
    const/4 v4, 0x0

    .line 17302069
    goto :goto_23f

    .line 17302070
    :cond_236
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v4

    .line 17302074
    if-eqz v4, :cond_23e

    .line 17302075
    .line 17302076
    const/4 v4, 0x1

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    :goto_23e
    const/4 v4, 0x2

    .line 17302079
    :goto_23f
    iput v4, v2, Lty0/a;->f:I

    .line 17302080
    .line 17302081
    :cond_241
    const-string v2, "extended_params"

    .line 17302082
    .line 17302083
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302084
    .line 17302085
    .line 17302086
    const-string v2, "headers"

    .line 17302087
    .line 17302088
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v4

    .line 17302092
    if-eqz v4, :cond_25e

    .line 17302093
    .line 17302094
    iget-object v4, v7, Lty0/b;->n:Lty0/a;

    .line 17302095
    .line 17302096
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v2

    .line 17302100
    instance-of v5, v2, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302101
    .line 17302102
    if-eqz v5, :cond_25b

    .line 17302103
    .line 17302104
    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    .line 17302105
    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v2, v6

    .line 17302108
    :goto_25c
    iput-object v2, v4, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 17302109
    .line 17302110
    :cond_25e
    const-string v2, "volume"

    .line 17302111
    .line 17302112
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v4

    .line 17302116
    if-eqz v4, :cond_27f

    .line 17302117
    .line 17302118
    iget-object v4, v7, Lty0/b;->n:Lty0/a;

    .line 17302119
    .line 17302120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v2

    .line 17302124
    instance-of v5, v2, Ljava/lang/Float;

    .line 17302125
    .line 17302126
    if-eqz v5, :cond_273

    .line 17302127
    .line 17302128
    check-cast v2, Ljava/lang/Float;

    .line 17302129
    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v2, v6

    .line 17302132
    :goto_274
    if-nez v2, :cond_279

    .line 17302133
    .line 17302134
    const/high16 v2, -0x40800000    # -1.0f

    .line 17302135
    .line 17302136
    goto :goto_27d

    .line 17302137
    :cond_279
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v2

    .line 17302141
    :goto_27d
    iput v2, v4, Lty0/a;->c:F

    .line 17302142
    .line 17302143
    :cond_27f
    const-string v2, "tag"

    .line 17302144
    .line 17302145
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v4

    .line 17302149
    if-eqz v4, :cond_298

    .line 17302150
    .line 17302151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v2

    .line 17302155
    instance-of v4, v2, Ljava/lang/String;

    .line 17302156
    .line 17302157
    if-eqz v4, :cond_292

    .line 17302158
    .line 17302159
    check-cast v2, Ljava/lang/String;

    .line 17302160
    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    move-object v2, v6

    .line 17302163
    :goto_293
    if-nez v2, :cond_296

    .line 17302164
    .line 17302165
    move-object v2, v10

    .line 17302166
    :cond_296
    iput-object v2, v7, Lty0/b;->k:Ljava/lang/String;

    .line 17302167
    .line 17302168
    :cond_298
    const-string v2, "sub_tag"

    .line 17302169
    .line 17302170
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v4

    .line 17302174
    if-eqz v4, :cond_2b2

    .line 17302175
    .line 17302176
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v2

    .line 17302180
    instance-of v4, v2, Ljava/lang/String;

    .line 17302181
    .line 17302182
    if-eqz v4, :cond_2ab

    .line 17302183
    .line 17302184
    check-cast v2, Ljava/lang/String;

    .line 17302185
    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    move-object v2, v6

    .line 17302188
    :goto_2ac
    if-nez v2, :cond_2af

    .line 17302189
    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    move-object v10, v2

    .line 17302192
    :goto_2b0
    iput-object v10, v7, Lty0/b;->l:Ljava/lang/String;

    .line 17302193
    .line 17302194
    :cond_2b2
    const-string v2, "cache-size"

    .line 17302195
    .line 17302196
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v4

    .line 17302200
    if-eqz v4, :cond_2d0

    .line 17302201
    .line 17302202
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17302207
    .line 17302208
    if-eqz v4, :cond_2c5

    .line 17302209
    .line 17302210
    check-cast v2, Ljava/lang/Integer;

    .line 17302211
    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    move-object v2, v6

    .line 17302214
    :goto_2c6
    if-nez v2, :cond_2ca

    .line 17302215
    .line 17302216
    const/4 v2, 0x0

    .line 17302217
    goto :goto_2ce

    .line 17302218
    :cond_2ca
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v2

    .line 17302222
    :goto_2ce
    iput v2, v7, Lty0/b;->j:I

    .line 17302223
    .line 17302224
    :cond_2d0
    const-string v2, "progress_update_interval"

    .line 17302225
    .line 17302226
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302227
    .line 17302228
    .line 17302229
    move-result v4

    .line 17302230
    if-eqz v4, :cond_2ef

    .line 17302231
    .line 17302232
    iget-object v4, v7, Lty0/b;->n:Lty0/a;

    .line 17302233
    .line 17302234
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v2

    .line 17302238
    instance-of v5, v2, Ljava/lang/Integer;

    .line 17302239
    .line 17302240
    if-eqz v5, :cond_2e5

    .line 17302241
    .line 17302242
    move-object v6, v2

    .line 17302243
    check-cast v6, Ljava/lang/Integer;

    .line 17302244
    .line 17302245
    :cond_2e5
    if-nez v6, :cond_2e9

    .line 17302246
    .line 17302247
    const/4 v2, 0x0

    .line 17302248
    goto :goto_2ed

    .line 17302249
    :cond_2e9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v2

    .line 17302253
    :goto_2ed
    iput v2, v4, Lty0/a;->j:I

    .line 17302254
    .line 17302255
    :cond_2ef
    :goto_2ef
    iget-object v2, v0, Lwy0/c;->c:Lty0/b;

    .line 17302256
    .line 17302257
    if-nez v2, :cond_2f4

    .line 17302258
    .line 17302259
    goto :goto_300

    .line 17302260
    :cond_2f4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v4

    .line 17302264
    new-instance v5, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;

    .line 17302265
    .line 17302266
    invoke-direct {v5, v0, v3}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;-><init>(Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;Ljava/lang/String;)V

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-interface {v4, v2, v5}, Lit7/a;->b(Lty0/b;Lsy0/a;)V

    .line 17302270
    .line 17302271
    .line 17302272
    :goto_300
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v2

    .line 17302276
    if-eqz v2, :cond_327

    .line 17302277
    .line 17302278
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v2

    .line 17302282
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object v1

    .line 17302286
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302287
    .line 17302288
    .line 17302289
    move-result v3

    .line 17302290
    if-eqz v3, :cond_315

    .line 17302291
    .line 17302292
    goto :goto_324

    .line 17302293
    :cond_315
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v3

    .line 17302297
    if-eqz v3, :cond_31d

    .line 17302298
    .line 17302299
    const/4 v8, 0x0

    .line 17302300
    goto :goto_324

    .line 17302301
    :cond_31d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v1

    .line 17302305
    if-eqz v1, :cond_324

    .line 17302306
    .line 17302307
    const/4 v8, 0x1

    .line 17302308
    :cond_324
    :goto_324
    invoke-interface {v2, v8}, Lit7/a;->setTextureLayout(I)V

    .line 17302309
    .line 17302310
    .line 17302311
    :cond_327
    return-void
.end method

.method public final p(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lit7/a;->a(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final q(Lzy0/g;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->b(Lzy0/b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final v()Lit7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lit7/a;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Landroid/app/Activity;

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method
