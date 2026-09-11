.class public final Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/dragon/read/widget/SwitchButtonV2;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lrw3/c;

.field public final f:Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lk37/d;

.field public final j:Z

.field public k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ee8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance p2, Lrw3/c;

    .line 34013195
    .line 34013196
    invoke-direct {p2, p1}, Lrw3/c;-><init>(Landroid/content/Context;)V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->e:Lrw3/c;

    .line 34013200
    .line 34013201
    new-instance v1, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;

    .line 34013202
    .line 34013203
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->f:Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;

    .line 34013207
    .line 34013208
    new-instance v2, Landroid/view/View;

    .line 34013209
    .line 34013210
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->g:Landroid/view/View;

    .line 34013214
    .line 34013215
    new-instance v3, Landroid/view/View;

    .line 34013216
    .line 34013217
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->h:Landroid/view/View;

    .line 34013221
    .line 34013222
    new-instance v4, Lk37/d;

    .line 34013223
    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    invoke-direct {v4, v5, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->i:Lk37/d;

    .line 34013229
    .line 34013230
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->a:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization$a;

    .line 34013231
    .line 34013232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v6, "privacy_switch_optimization_v689"

    .line 34013236
    .line 34013237
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->b:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 34013238
    .line 34013239
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v6

    .line 34013243
    const-string v7, ""

    .line 34013244
    .line 34013245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 34013249
    .line 34013250
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->enable:Z

    .line 34013251
    .line 34013252
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->j:Z

    .line 34013253
    .line 34013254
    const v8, 0x7f050f7a

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {p1, v8, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    const p1, 0x7f1101e7

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013271
    .line 34013272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013273
    .line 34013274
    const v8, 0x7f1127a7

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v8, Landroid/widget/TextView;

    .line 34013285
    .line 34013286
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b:Landroid/widget/TextView;

    .line 34013287
    .line 34013288
    const v9, 0x7f1107c7

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v9

    .line 34013295
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    check-cast v9, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013299
    .line 34013300
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013301
    .line 34013302
    const v10, 0x7f1107c6

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v10

    .line 34013309
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    check-cast v10, Landroid/widget/LinearLayout;

    .line 34013313
    .line 34013314
    iput-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->d:Landroid/widget/LinearLayout;

    .line 34013315
    .line 34013316
    const v11, 0x7f1107c8

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v11

    .line 34013323
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    check-cast v11, Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v5, Leh/h;->a:Leh/h;

    .line 34013332
    .line 34013333
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v11

    .line 34013337
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    const/high16 v5, 0x41800000    # 16.0f

    .line 34013344
    .line 34013345
    invoke-static {v11, v5}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v11

    .line 34013349
    iput v11, v4, Lk37/d;->f:I

    .line 34013350
    .line 34013351
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v11

    .line 34013355
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {v11, v5}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v11

    .line 34013362
    iput v11, v4, Lk37/d;->g:I

    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v11

    .line 34013368
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    const/high16 v12, 0x40800000    # 4.0f

    .line 34013372
    .line 34013373
    invoke-static {v11, v12}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v11

    .line 34013377
    iput v11, v4, Lk37/d;->i:I

    .line 34013378
    .line 34013379
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v4, Lrw3/p;

    .line 34013383
    .line 34013384
    invoke-direct {v4, p0}, Lrw3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iput-object v4, p2, Lrw3/c;->g:Lkotlin/jvm/functions/Function2;

    .line 34013388
    .line 34013389
    new-instance v4, Lrw3/q;

    .line 34013390
    .line 34013391
    invoke-direct {v4, p0}, Lrw3/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iput-object v4, p2, Lrw3/c;->h:Lkotlin/jvm/functions/Function2;

    .line 34013395
    .line 34013396
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance p2, Lrw3/r;

    .line 34013400
    .line 34013401
    invoke-direct {p2, p0}, Lrw3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iput-object p2, v1, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 34013405
    .line 34013406
    new-instance p2, Lrw3/s;

    .line 34013407
    .line 34013408
    invoke-direct {p2, p0}, Lrw3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iput-object p2, v1, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 34013412
    .line 34013413
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013414
    .line 34013415
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->f:Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;

    .line 34013416
    .line 34013417
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    instance-of p2, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013425
    .line 34013426
    if-eqz p2, :cond_102

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013436
    .line 34013437
    const-wide/16 v11, 0x96

    .line 34013438
    .line 34013439
    invoke-virtual {p1, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    const p1, 0x7f113119

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013450
    .line 34013451
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {v1, v5}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v1

    .line 34013464
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v4

    .line 34013468
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    const/high16 v11, 0x41f00000    # 30.0f

    .line 34013472
    .line 34013473
    invoke-static {v4, v11}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v4

    .line 34013477
    invoke-direct {p2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013478
    .line 34013479
    .line 34013480
    const v1, 0x800003

    .line 34013481
    .line 34013482
    .line 34013483
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013484
    .line 34013485
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013486
    .line 34013487
    invoke-virtual {p1, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013488
    .line 34013489
    .line 34013490
    const p2, 0x7f022cf4

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {v2, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013497
    .line 34013498
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v2

    .line 34013502
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {v2, v5}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v2

    .line 34013509
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v4

    .line 34013513
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {v4, v11}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v4

    .line 34013520
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013521
    .line 34013522
    .line 34013523
    const v2, 0x800005

    .line 34013524
    .line 34013525
    .line 34013526
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013527
    .line 34013528
    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-static {v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013532
    .line 34013533
    .line 34013534
    const/high16 p1, 0x43340000    # 180.0f

    .line 34013535
    .line 34013536
    invoke-virtual {v3, p1}, Landroid/view/View;->setRotation(F)V

    .line 34013537
    .line 34013538
    .line 34013539
    new-instance p1, Lrw3/o;

    .line 34013540
    .line 34013541
    invoke-direct {p1, p0}, Lrw3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013545
    .line 34013546
    .line 34013547
    if-nez v6, :cond_16e

    .line 34013548
    .line 34013549
    goto :goto_1b9

    .line 34013550
    :cond_16e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p1

    .line 34013554
    const p2, 0x7f0d001f

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result p1

    .line 34013561
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p2

    .line 34013565
    const v1, 0x7f0d002a

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013569
    .line 34013570
    .line 34013571
    move-result p2

    .line 34013572
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v1

    .line 34013576
    const v2, 0x7f0d056c

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013580
    .line 34013581
    .line 34013582
    move-result v1

    .line 34013583
    invoke-virtual {v9, p1, p2, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-static {v10}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object p1

    .line 34013596
    const-wide/16 v0, 0x1f4

    .line 34013597
    .line 34013598
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013599
    .line 34013600
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p1

    .line 34013604
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p2

    .line 34013608
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object p1

    .line 34013612
    new-instance p2, Lrw3/j;

    .line 34013613
    .line 34013614
    invoke-direct {p2, p0}, Lrw3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    .line 34013615
    .line 34013616
    .line 34013617
    new-instance v0, Lrw3/m;

    .line 34013618
    .line 34013619
    invoke-direct {v0, p2}, Lrw3/m;-><init>(Lrw3/j;)V

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013623
    .line 34013624
    .line 34013625
    :goto_1b9
    return-void
.end method

.method public static synthetic a(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setDataList$lambda$0(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    return-void
.end method

.method private static final setDataList$lambda$0(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->g:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->h:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->e:Lrw3/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final c(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p2, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-eqz v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_16

    .line 33816591
    .line 33816592
    const/16 p1, 0x8

    .line 33816593
    .line 33816594
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_28

    .line 33816598
    :cond_16
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->e:Lrw3/c;

    .line 33816602
    .line 33816603
    iput p1, v0, Lrw3/c;->f:I

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p1, Lrw3/n;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lrw3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method

.method public final getCurrentTab()Lcom/dragon/read/rpc/model/BookShelfTab;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->e:Lrw3/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lrw3/c;->i:Lrw3/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lrw3/a;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final getCurrentTabIndex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->e:Lrw3/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lrw3/c;->i:Lrw3/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lrw3/a;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Number;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final getCurrentTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->e:Lrw3/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lrw3/c;->i:Lrw3/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lrw3/a;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final getDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->e:Lrw3/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final getPrivacyEntranceClick()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrivacySwitchClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelectTab()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->k:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowTab()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->l:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setPrivacyEntranceClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPrivacySwitchClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSelectTab(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->k:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowTab(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->l:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUiForProfileTab(Z)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f0d003c

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104907
    .line 17104908
    const/high16 v1, 0x41000000    # 8.0f

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->g:Landroid/view/View;

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->h:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, ""

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/16 v2, 0x8

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_4c

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->i:Lk37/d;

    .line 17104936
    .line 17104937
    sget-object v3, Leh/h;->a:Leh/h;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/high16 v0, 0x429c0000    # 78.0f

    .line 17104950
    .line 17104951
    invoke-static {v4, v0}, Leh/h;->c(Landroid/content/Context;F)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p1, Lk37/d;->g:I

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->h:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->j:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_71

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->d:Landroid/widget/LinearLayout;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_71

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->i:Lk37/d;

    .line 17104978
    .line 17104979
    sget-object v3, Leh/h;->a:Leh/h;

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104992
    .line 17104993
    invoke-static {v4, v0}, Leh/h;->c(Landroid/content/Context;F)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    iput v0, p1, Lk37/d;->g:I

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->h:Landroid/view/View;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->d:Landroid/widget/LinearLayout;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method
