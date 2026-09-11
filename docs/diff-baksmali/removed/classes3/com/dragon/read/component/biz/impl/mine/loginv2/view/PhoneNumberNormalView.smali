.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lx54/j2;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

.field public j:Z

.field public k:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92c67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const p2, 0x7f05129b

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013198
    .line 34013199
    .line 34013200
    const p2, 0x7f110f0b

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    const-string v1, ""

    .line 34013208
    .line 34013209
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013213
    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013215
    .line 34013216
    const p2, 0x7f1115be

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p2

    .line 34013223
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    check-cast p2, Landroid/widget/EditText;

    .line 34013227
    .line 34013228
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 34013229
    .line 34013230
    const v2, 0x7f111d87

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    check-cast v2, Landroid/widget/ImageView;

    .line 34013241
    .line 34013242
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->c:Landroid/widget/ImageView;

    .line 34013243
    .line 34013244
    const v3, 0x7f110f12

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013255
    .line 34013256
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013257
    .line 34013258
    const v4, 0x7f11354b

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    check-cast v4, Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->f:Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    const v5, 0x7f1100b5

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v5

    .line 34013279
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->h:Landroid/view/View;

    .line 34013283
    .line 34013284
    const v5, 0x7f111cd2

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    check-cast v5, Landroid/widget/ImageView;

    .line 34013295
    .line 34013296
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->g:Landroid/widget/ImageView;

    .line 34013297
    .line 34013298
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    .line 34013299
    .line 34013300
    invoke-direct {v1, p0, p2, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->i:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    .line 34013304
    .line 34013305
    new-instance p2, Lx54/j2;

    .line 34013306
    .line 34013307
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;->LEFT:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    .line 34013308
    .line 34013309
    new-instance v2, Lp44/g0;

    .line 34013310
    .line 34013311
    invoke-direct {v2, p0}, Lp44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v5, Lp44/h0;

    .line 34013315
    .line 34013316
    invoke-direct {v5, p0}, Lp44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-direct {p2, p1, v1, v2, v5}, Lx54/j2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->e:Lx54/j2;

    .line 34013323
    .line 34013324
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 34013325
    .line 34013326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 34013330
    .line 34013331
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->isSupportOverseaPhone()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result p2

    .line 34013335
    if-eqz p2, :cond_12a

    .line 34013336
    .line 34013337
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->getLoginRegion()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 34013348
    .line 34013349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    :cond_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p2

    .line 34013364
    if-eqz p2, :cond_de

    .line 34013365
    .line 34013366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    move-object v1, p2

    .line 34013371
    check-cast v1, Lgk5/f;

    .line 34013372
    .line 34013373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    const-string v3, "+"

    .line 34013376
    .line 34013377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v1, v1, Lgk5/f;->a:Ljava/lang/String;

    .line 34013381
    .line 34013382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->f:Landroid/widget/TextView;

    .line 34013390
    .line 34013391
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v1

    .line 34013403
    if-eqz v1, :cond_b0

    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 p2, 0x0

    .line 34013407
    :goto_df
    check-cast p2, Lgk5/f;

    .line 34013408
    .line 34013409
    if-eqz p2, :cond_ec

    .line 34013410
    .line 34013411
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->i:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    .line 34013412
    .line 34013413
    iget v1, p2, Lgk5/f;->e:I

    .line 34013414
    .line 34013415
    iget p2, p2, Lgk5/f;->f:I

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v1, p2}, Ln34/a;->d(II)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->f:Landroid/widget/TextView;

    .line 34013421
    .line 34013422
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p2

    .line 34013426
    const v1, 0x7f0d1124

    .line 34013427
    .line 34013428
    .line 34013429
    const v2, 0x7f0d1125

    .line 34013430
    .line 34013431
    .line 34013432
    if-eqz p2, :cond_103

    .line 34013433
    .line 34013434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p2

    .line 34013442
    goto :goto_10b

    .line 34013443
    :cond_103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p2

    .line 34013451
    :goto_10b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->g:Landroid/widget/ImageView;

    .line 34013455
    .line 34013456
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p2

    .line 34013460
    if-eqz p2, :cond_11f

    .line 34013461
    .line 34013462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p2

    .line 34013470
    goto :goto_127

    .line 34013471
    :cond_11f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p2

    .line 34013479
    :goto_127
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 34013483
    .line 34013484
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013485
    .line 34013486
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v1

    .line 34013490
    if-eqz v1, :cond_13b

    .line 34013491
    .line 34013492
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    if-eqz p2, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_13f

    .line 34013499
    :cond_13b
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p2

    .line 34013503
    :goto_13f
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 34013507
    .line 34013508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p2

    .line 34013512
    const v0, 0x7f0611ea

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 34013523
    .line 34013524
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->i:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    .line 34013525
    .line 34013526
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->c:Landroid/widget/ImageView;

    .line 34013530
    .line 34013531
    new-instance p2, Lp44/j0;

    .line 34013532
    .line 34013533
    invoke-direct {p2, p0}, Lp44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013537
    .line 34013538
    .line 34013539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013540
    .line 34013541
    new-instance p2, Lp44/k0;

    .line 34013542
    .line 34013543
    invoke-direct {p2, p0}, Lp44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 34013550
    .line 34013551
    new-instance p2, Lp44/l0;

    .line 34013552
    .line 34013553
    invoke-direct {p2}, Lp44/l0;-><init>()V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34013557
    .line 34013558
    .line 34013559
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setShowDialog(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 2

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->j:Z

    .line 16842753
    .line 16842754
    xor-int/lit8 v0, v0, 0x1

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setShowDialog(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setShowDialog(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public static synthetic d(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setPhoneNumber$lambda$8(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    return-void
.end method

.method private static final setPhoneNumber$lambda$8(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method private final setShowDialog(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->j:Z

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_a2

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const/4 v1, 0x3

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-le v0, v1, :cond_25

    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-eqz v0, :cond_9b

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_9b

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    int-to-float v0, v0

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const/high16 v4, 0x42480000    # 50.0f

    .line 17170488
    .line 17170489
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    sub-float/2addr v0, v1

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    const/high16 v1, 0x44160000    # 600.0f

    .line 17170503
    .line 17170504
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17170509
    .line 17170510
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17170515
    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v4, Lcom/dragon/read/widget/dialog/i0;

    .line 17170527
    .line 17170528
    new-instance v5, Lp44/o0;

    .line 17170529
    .line 17170530
    invoke-direct {v5, v0, p0, v1}, Lp44/o0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170536
    .line 17170537
    const v6, 0x7f9d3037

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-direct {v0, v6, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-boolean v2, v4, Lcom/dragon/read/widget/dialog/i0;->h:Z

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const v0, 0x7f06148c

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v0, ""

    .line 17170560
    .line 17170561
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object p1, v4, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    new-instance p1, Lp44/e0;

    .line 17170572
    .line 17170573
    invoke-direct {p1, p0}, Lp44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170580
    .line 17170581
    check-cast p1, Lcom/dragon/read/widget/dialog/i0;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->e:Lx54/j2;

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Lx54/j2;->showAsDropDown(Landroid/view/View;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method


# virtual methods
.method public final e(Lgk5/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "+"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Lgk5/f;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 17039382
    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->i:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;

    .line 17039389
    .line 17039390
    iget v1, p1, Lgk5/f;->e:I

    .line 17039391
    .line 17039392
    iget p1, p1, Lgk5/f;->f:I

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p1}, Ln34/a;->d(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->isSupportOverseaPhone()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_18

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->f:Landroid/widget/TextView;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    const-string v1, ""

    .line 327719
    .line 327720
    if-eqz v0, :cond_50

    .line 327721
    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    const/4 v4, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    if-ge v4, v5, :cond_4a

    .line 327734
    .line 327735
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    const/16 v6, 0x20

    .line 327740
    .line 327741
    if-ne v5, v6, :cond_41

    .line 327742
    .line 327743
    const/4 v6, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v6, 0x0

    .line 327746
    :goto_42
    if-nez v6, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 327752
    .line 327753
    goto :goto_31

    .line 327754
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-nez v0, :cond_51

    .line 327759
    .line 327760
    :cond_50
    move-object v0, v1

    .line 327761
    :cond_51
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    return-object v0
.end method

.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->k:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPhoneNumberWithoutCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 131076
    .line 131077
    new-instance v1, Lp44/f0;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lp44/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v2, 0xc8

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final setBigRedPacketNightStyle(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const v1, 0x7f022670    # 1.7299922E38f

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f0d0e67

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const v1, 0x7f0d0e68

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->h:Landroid/view/View;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const v1, 0x7f0d0e63

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->c:Landroid/widget/ImageView;

    .line 17104964
    .line 17104965
    const v0, 0x7f0229ca

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->f:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const v1, 0x7f0d1124

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->g:Landroid/widget/ImageView;

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->b:Landroid/widget/EditText;

    .line 16973834
    .line 16973835
    new-instance v0, Lp44/i0;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lp44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->k:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;

    .line 16777217
    .line 16777218
    return-void
.end method
