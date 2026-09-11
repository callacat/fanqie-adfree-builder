.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lsn3/b;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/dragon/read/LoadingTextView;

.field public final d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

.field public final e:Lcom/dragon/read/widget/DouyinAuthScopeView;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c51

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "DouYinLoginContentView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 34013191
    .line 34013192
    const v0, 0x7f0510b4

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    const p1, 0x7f11173f    # 1.9285876E38f

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    const-string v0, ""

    .line 34013206
    .line 34013207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013211
    .line 34013212
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->b:Landroid/view/ViewGroup;

    .line 34013213
    .line 34013214
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    const/4 v3, 0x0

    .line 34013220
    if-eqz v1, :cond_2e

    .line 34013221
    .line 34013222
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v1

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013227
    .line 34013228
    const/4 v1, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v1, 0x0

    .line 34013231
    :goto_2f
    if-eqz v1, :cond_37

    .line 34013232
    .line 34013233
    const v1, 0x7f022633

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    :cond_37
    const v1, 0x7f11237b

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    check-cast v1, Lcom/dragon/read/LoadingTextView;

    .line 34013250
    .line 34013251
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c:Lcom/dragon/read/LoadingTextView;

    .line 34013252
    .line 34013253
    const v1, 0x7f1103a7

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013264
    .line 34013265
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013266
    .line 34013267
    const v4, 0x7f11235f

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    .line 34013278
    .line 34013279
    const v5, 0x7f111437

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    check-cast v5, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 34013290
    .line 34013291
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 34013292
    .line 34013293
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->setButtonEnable(Z)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 34013297
    .line 34013298
    .line 34013299
    new-instance v0, Lp44/e;

    .line 34013300
    .line 34013301
    invoke-direct {v0, p0}, Lp44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance v0, Lp44/f;

    .line 34013311
    .line 34013312
    invoke-direct {v0, p0}, Lp44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013316
    .line 34013317
    .line 34013318
    new-instance v0, Lp44/n;

    .line 34013319
    .line 34013320
    invoke-direct {v0, p0}, Lp44/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34013327
    .line 34013328
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v0

    .line 34013332
    if-eqz v0, :cond_a0

    .line 34013333
    .line 34013334
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 34013335
    .line 34013336
    new-instance v1, Lp44/g;

    .line 34013337
    .line 34013338
    invoke-direct {v1, p0}, Lp44/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    sget v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->q:I

    .line 34013345
    .line 34013346
    const v0, 0x7f0d0053

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p2}, Lo44/x0;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 34013357
    .line 34013358
    if-eqz p2, :cond_b3

    .line 34013359
    .line 34013360
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->TextImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013361
    .line 34013362
    goto :goto_b5

    .line 34013363
    :cond_b3
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->OnlyImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013364
    .line 34013365
    :goto_b5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013369
    .line 34013370
    .line 34013371
    iput-object p2, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013372
    .line 34013373
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p2

    .line 34013377
    if-eqz p2, :cond_ca

    .line 34013378
    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p2

    .line 34013383
    if-eqz p2, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v2, 0x0

    .line 34013387
    :goto_cb
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->setBigRedPacketNightStyle(Z)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance p2, Lp44/h;

    .line 34013391
    .line 34013392
    invoke-direct {p2, p0}, Lp44/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    .line 34013393
    .line 34013394
    .line 34013395
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013396
    .line 34013397
    new-instance v1, Lp44/i;

    .line 34013398
    .line 34013399
    invoke-direct {v1, p0, p2}, Lp44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;Lp44/h;)V

    .line 34013400
    .line 34013401
    .line 34013402
    const p2, 0x7f022a31

    .line 34013403
    .line 34013404
    .line 34013405
    const-string v2, "\u624b\u673a\u53f7\u767b\u5f55"

    .line 34013406
    .line 34013407
    invoke-direct {v0, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013411
    .line 34013412
    new-instance v1, Lp44/j;

    .line 34013413
    .line 34013414
    invoke-direct {v1, p0}, Lp44/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V

    .line 34013415
    .line 34013416
    .line 34013417
    const v2, 0x7f021a8e

    .line 34013418
    .line 34013419
    .line 34013420
    const-string v3, "\u7f51\u53f7\u767b\u5f55"

    .line 34013421
    .line 34013422
    invoke-direct {p2, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance v1, Ljava/util/ArrayList;

    .line 34013426
    .line 34013427
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013434
    .line 34013435
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v0

    .line 34013439
    if-eqz v0, :cond_104

    .line 34013440
    .line 34013441
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a(Ljava/util/List;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013452
    .line 34013453
    if-eqz v0, :cond_112

    .line 34013454
    .line 34013455
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013456
    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 p2, 0x0

    .line 34013459
    :goto_113
    if-nez p2, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_151

    .line 34013462
    :cond_116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v0

    .line 34013470
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c()Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    const/16 v2, 0x2e9

    .line 34013475
    .line 34013476
    if-eqz v1, :cond_136

    .line 34013477
    .line 34013478
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v1

    .line 34013482
    if-lt v0, v1, :cond_12f

    .line 34013483
    .line 34013484
    const/16 v0, 0x53

    .line 34013485
    .line 34013486
    goto :goto_131

    .line 34013487
    :cond_12f
    const/16 v0, 0x15

    .line 34013488
    .line 34013489
    :goto_131
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v0

    .line 34013493
    goto :goto_145

    .line 34013494
    :cond_136
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v1

    .line 34013498
    if-lt v0, v1, :cond_13f

    .line 34013499
    .line 34013500
    const/16 v0, 0x6b

    .line 34013501
    .line 34013502
    goto :goto_141

    .line 34013503
    :cond_13f
    const/16 v0, 0x32

    .line 34013504
    .line 34013505
    :goto_141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v0

    .line 34013509
    :goto_145
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013510
    .line 34013511
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013512
    .line 34013513
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013514
    .line 34013515
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013519
    .line 34013520
    .line 34013521
    :goto_151
    return-void
.end method

.method private final setButtonEnable(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->b:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isClickable()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->b:Landroid/view/ViewGroup;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c:Lcom/dragon/read/LoadingTextView;

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17039377
    .line 17039378
    if-nez v0, :cond_21

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    const p1, 0x3e99999a    # 0.3f

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->b:Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_1f

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v1, Landroid/app/Activity;

    .line 327706
    .line 327707
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c:Lcom/dragon/read/LoadingTextView;

    .line 327712
    .line 327713
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    invoke-interface {v0, v1, v2}, Lsn3/b;->e(ZZ)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1f

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v1, Landroid/app/Activity;

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262172
    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->c:Lcom/dragon/read/LoadingTextView;

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262194
    .line 262195
    invoke-interface {v0}, Lsn3/b;->i()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    const-string v1, "guideLoginEntrance"

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    const-string v1, "big_red_packet_v719"

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 131076
    .line 131077
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
