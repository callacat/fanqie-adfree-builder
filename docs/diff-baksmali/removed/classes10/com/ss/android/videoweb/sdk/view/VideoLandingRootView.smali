.class public Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

.field public b:Lwu7/a;

.field public c:Lcom/ss/android/videoweb/sdk/fragment2/d;

.field public d:Lcom/ss/android/videoweb/sdk/fragment2/c;

.field public e:Lcom/ss/android/videoweb/sdk/fragment2/b;

.field public f:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

.field public g:Lcom/ss/android/videoweb/sdk/widget/b;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 34013188
    .line 34013189
    invoke-direct {p2, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;-><init>(Landroid/content/Context;)V

    .line 34013190
    .line 34013191
    .line 34013192
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013193
    .line 34013194
    const/4 v1, -0x1

    .line 34013195
    const/4 v2, -0x2

    .line 34013196
    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 34013201
    .line 34013202
    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 34013205
    .line 34013206
    .line 34013207
    new-instance v5, Lcom/ss/android/videoweb/sdk/widget/b;

    .line 34013208
    .line 34013209
    invoke-direct {v5, p1}, Lcom/ss/android/videoweb/sdk/widget/b;-><init>(Landroid/content/Context;)V

    .line 34013210
    .line 34013211
    .line 34013212
    new-instance v6, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 34013213
    .line 34013214
    invoke-direct {v6, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    const/16 v7, 0x13

    .line 34013218
    .line 34013219
    iput v7, v6, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 34013220
    .line 34013221
    new-instance v7, Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 34013222
    .line 34013223
    invoke-direct {v7, p1}, Lcom/ss/android/videoweb/sdk/fragment2/d;-><init>(Landroid/content/Context;)V

    .line 34013224
    .line 34013225
    .line 34013226
    new-instance v8, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 34013227
    .line 34013228
    invoke-direct {v8, v2}, Lcom/ss/android/videoweb/sdk/widget/b$a;-><init>(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    const/16 v9, 0x51

    .line 34013232
    .line 34013233
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013234
    .line 34013235
    const/4 v9, 0x2

    .line 34013236
    iput v9, v8, Lcom/ss/android/videoweb/sdk/widget/b$a;->a:I

    .line 34013237
    .line 34013238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013239
    .line 34013240
    iput v9, v8, Lcom/ss/android/videoweb/sdk/widget/b$a;->b:F

    .line 34013241
    .line 34013242
    iput-object v7, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->c:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 34013243
    .line 34013244
    new-instance v9, Landroid/view/View;

    .line 34013245
    .line 34013246
    invoke-direct {v9, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013247
    .line 34013248
    .line 34013249
    new-instance v10, Lcom/ss/android/videoweb/sdk/widget/b$a;

    .line 34013250
    .line 34013251
    invoke-direct {v10, v1}, Lcom/ss/android/videoweb/sdk/widget/b$a;-><init>(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013255
    .line 34013256
    .line 34013257
    const v4, 0x7f0d11b5

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iput-object v9, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->i:Landroid/view/View;

    .line 34013264
    .line 34013265
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v5, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v5, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v5, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->g:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 34013278
    .line 34013279
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->f:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 34013280
    .line 34013281
    sget-object p2, Lvu7/c;->j:Lvu7/c;

    .line 34013282
    .line 34013283
    iget-object p2, p2, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013284
    .line 34013285
    if-eqz p2, :cond_6d

    .line 34013286
    .line 34013287
    iget-boolean p2, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isLynxPage:Z

    .line 34013288
    .line 34013289
    if-eqz p2, :cond_6d

    .line 34013290
    .line 34013291
    const/4 p2, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 p2, 0x0

    .line 34013294
    :goto_6e
    const/4 v0, 0x0

    .line 34013295
    if-eqz p2, :cond_8a

    .line 34013296
    .line 34013297
    new-instance p2, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;

    .line 34013298
    .line 34013299
    invoke-direct {p2, p1, v0}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013300
    .line 34013301
    .line 34013302
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013303
    .line 34013304
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013311
    .line 34013312
    .line 34013313
    const v0, 0x7f113bca

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->b:Lwu7/a;

    .line 34013320
    .line 34013321
    goto :goto_ad

    .line 34013322
    :cond_8a
    new-instance p2, Lcom/ss/android/videoweb/sdk/fragment2/NestedWebViewContainer;

    .line 34013323
    .line 34013324
    invoke-direct {p2, p1, v0}, Lcom/ss/android/videoweb/sdk/fragment2/NestedWebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013325
    .line 34013326
    .line 34013327
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013328
    .line 34013329
    invoke-direct {v4, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    const v6, 0x7f0d11bd

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {v5, v6, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013347
    .line 34013348
    .line 34013349
    const v0, 0x7f113bcb

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->b:Lwu7/a;

    .line 34013356
    .line 34013357
    :goto_ad
    new-instance p2, Landroid/view/View;

    .line 34013358
    .line 34013359
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013363
    .line 34013364
    const/high16 v4, 0x42800000    # 64.0f

    .line 34013365
    .line 34013366
    invoke-static {p1, v4}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    float-to-int v4, v4

    .line 34013371
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 34013372
    .line 34013373
    .line 34013374
    const v4, 0x7f022f89

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    const/16 v4, 0x8

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013386
    .line 34013387
    .line 34013388
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->h:Landroid/view/View;

    .line 34013389
    .line 34013390
    new-instance p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 34013391
    .line 34013392
    invoke-direct {p2, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;-><init>(Landroid/content/Context;)V

    .line 34013393
    .line 34013394
    .line 34013395
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013396
    .line 34013397
    const/high16 v5, 0x42400000    # 48.0f

    .line 34013398
    .line 34013399
    invoke-static {p1, v5}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    float-to-int v5, v5

    .line 34013404
    invoke-direct {v0, v1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 34013417
    .line 34013418
    new-instance p2, Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 34013419
    .line 34013420
    invoke-direct {p2, p1}, Lcom/ss/android/videoweb/sdk/fragment2/c;-><init>(Landroid/content/Context;)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013424
    .line 34013425
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->d:Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 34013435
    .line 34013436
    new-instance p2, Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 34013437
    .line 34013438
    invoke-direct {p2, p1}, Lcom/ss/android/videoweb/sdk/fragment2/b;-><init>(Landroid/content/Context;)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013442
    .line 34013443
    invoke-direct {p1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->e:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 34013453
    .line 34013454
    return-void
.end method


# virtual methods
.method public getAppBarLayout()Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->f:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBottomGuideBar()Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCollapsingBarLayout()Lcom/ss/android/videoweb/sdk/widget/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->g:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFloatingVideoContainer()Lcom/ss/android/videoweb/sdk/fragment2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->e:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFullScreenVideoContainer()Lcom/ss/android/videoweb/sdk/fragment2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->d:Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImmersiveShadow()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->h:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestWebViewContainer()Lwu7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->b:Lwu7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNormalVideoContainer()Lcom/ss/android/videoweb/sdk/fragment2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->c:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverlayLayer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitleBar()Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isLynxPage:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_18

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->b:Lwu7/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lwu7/a;->getNestedWebView()Landroid/webkit/WebView;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

.method public setBottomGuideBar(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16777217
    .line 16777218
    return-void
.end method
