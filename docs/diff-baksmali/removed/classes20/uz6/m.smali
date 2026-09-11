.class public final Luz6/m;
.super Lqz6/r;
.source "SourceFile"


# instance fields
.field public final j:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public o:Lf07/n0;

.field public p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

.field public q:Luz6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f05080a

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    const-string v1, ""

    .line 34013204
    .line 34013205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    const/4 v4, -0x1

    .line 34013210
    const/4 v5, 0x0

    .line 34013211
    invoke-direct {p0, v0, v4, v5, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object p1, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013215
    .line 34013216
    iput-object p2, p0, Luz6/m;->k:Landroid/view/ViewGroup;

    .line 34013217
    .line 34013218
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013219
    .line 34013220
    const v0, 0x7f111e8e

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p1

    .line 34013227
    check-cast p1, Landroid/widget/ImageView;

    .line 34013228
    .line 34013229
    iput-object p1, p0, Luz6/m;->l:Landroid/widget/ImageView;

    .line 34013230
    .line 34013231
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013232
    .line 34013233
    const v0, 0x7f111e8f

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    check-cast p1, Landroid/widget/ImageView;

    .line 34013241
    .line 34013242
    iput-object p1, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 34013243
    .line 34013244
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013245
    .line 34013246
    const v3, 0x7f11393a

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    check-cast v0, Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    iput-object v0, p0, Luz6/m;->n:Landroid/widget/TextView;

    .line 34013256
    .line 34013257
    new-instance v0, Luz6/m$a;

    .line 34013258
    .line 34013259
    invoke-direct {v0, p0}, Luz6/m$a;-><init>(Luz6/m;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013263
    .line 34013264
    new-instance v4, Luz6/h;

    .line 34013265
    .line 34013266
    invoke-direct {v4, p0, v0}, Luz6/h;-><init>(Luz6/m;Luz6/m$a;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013270
    .line 34013271
    .line 34013272
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 34013273
    .line 34013274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->differentClickAction:Z

    .line 34013282
    .line 34013283
    if-eqz v3, :cond_79

    .line 34013284
    .line 34013285
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013289
    .line 34013290
    .line 34013291
    const/16 v3, 0xe

    .line 34013292
    .line 34013293
    invoke-static {p1, v2, v3, v2, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance v3, Luz6/i;

    .line 34013297
    .line 34013298
    invoke-direct {v3, p0, v0}, Luz6/i;-><init>(Luz6/m;Luz6/m$a;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_7f

    .line 34013305
    :cond_79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013309
    .line 34013310
    .line 34013311
    :goto_7f
    iget p1, p0, Lqz6/r;->f:I

    .line 34013312
    .line 34013313
    invoke-virtual {p0, p1}, Luz6/m;->A(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0}, Luz6/m;->g()V

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object p1, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    .line 34013323
    .line 34013324
    sget-object p1, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    .line 34013325
    .line 34013326
    const-string v0, "key_reader_theme_schedule_button_tip"

    .line 34013327
    .line 34013328
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    if-eqz p1, :cond_98

    .line 34013333
    .line 34013334
    goto/16 :goto_13e

    .line 34013335
    .line 34013336
    :cond_98
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 34013341
    .line 34013342
    if-eqz p1, :cond_13e

    .line 34013343
    .line 34013344
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p1

    .line 34013348
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->differentClickAction:Z

    .line 34013349
    .line 34013350
    if-nez p1, :cond_aa

    .line 34013351
    .line 34013352
    goto/16 :goto_13e

    .line 34013353
    .line 34013354
    :cond_aa
    new-instance p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 34013355
    .line 34013356
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-direct {p1, p2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 34013361
    .line 34013362
    .line 34013363
    const/4 p2, 0x1

    .line 34013364
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    const-wide/16 v2, 0x1388

    .line 34013369
    .line 34013370
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    const p2, 0x7f0507e6

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    new-instance p2, Luz6/k;

    .line 34013382
    .line 34013383
    invoke-direct {p2}, Luz6/k;-><init>()V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    iput-object p1, p0, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34013395
    .line 34013396
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    const p2, 0x7f1100a5

    .line 34013403
    .line 34013404
    .line 34013405
    if-eqz p1, :cond_fb

    .line 34013406
    .line 34013407
    iget-object p1, p0, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34013408
    .line 34013409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    check-cast p1, Landroid/widget/TextView;

    .line 34013420
    .line 34013421
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    const v1, 0x7f0d0019

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    iget-object p1, p0, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34013436
    .line 34013437
    if-eqz p1, :cond_104

    .line 34013438
    .line 34013439
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move-object p1, v5

    .line 34013445
    :goto_105
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34013446
    .line 34013447
    if-eqz p2, :cond_10c

    .line 34013448
    .line 34013449
    check-cast p1, Landroid/widget/TextView;

    .line 34013450
    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object p1, v5

    .line 34013453
    :goto_10d
    if-eqz p1, :cond_115

    .line 34013454
    .line 34013455
    const p2, 0x7f060a82

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    iget-object p1, p0, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34013462
    .line 34013463
    if-eqz p1, :cond_121

    .line 34013464
    .line 34013465
    const p2, 0x7f110920

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object p1, v5

    .line 34013474
    :goto_122
    instance-of p2, p1, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013475
    .line 34013476
    if-eqz p2, :cond_129

    .line 34013477
    .line 34013478
    move-object v5, p1

    .line 34013479
    check-cast v5, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 34013480
    .line 34013481
    :cond_129
    if-eqz v5, :cond_130

    .line 34013482
    .line 34013483
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34013484
    .line 34013485
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    new-instance p1, Luz6/l;

    .line 34013489
    .line 34013490
    invoke-direct {p1, p0}, Luz6/l;-><init>(Luz6/m;)V

    .line 34013491
    .line 34013492
    .line 34013493
    iput-object p1, p0, Luz6/m;->q:Luz6/l;

    .line 34013494
    .line 34013495
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013496
    .line 34013497
    const-wide/16 v0, 0x1f4

    .line 34013498
    .line 34013499
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    :goto_13e
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_67

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    iget-object v4, p0, Luz6/m;->l:Landroid/widget/ImageView;

    .line 17170465
    .line 17170466
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170467
    .line 17170468
    invoke-virtual {v4, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, p0, Luz6/m;->n:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_b7

    .line 17170483
    .line 17170484
    iget-object v0, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 17170485
    .line 17170486
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v0, Lf07/a;

    .line 17170492
    .line 17170493
    const/4 v3, 0x2

    .line 17170494
    new-array v3, v3, [I

    .line 17170495
    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    aput v1, v3, v4

    .line 17170498
    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    aput v2, v3, v1

    .line 17170501
    .line 17170502
    invoke-direct {v0, v3}, Lf07/a;-><init>([I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    iget-object v2, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170518
    .line 17170519
    .line 17170520
    const/16 v1, 0x64

    .line 17170521
    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    int-to-float v1, v1

    .line 17170527
    iput v1, v0, Lf07/a;->c:F

    .line 17170528
    .line 17170529
    iget-object v1, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_b7

    .line 17170535
    :cond_67
    iget-object v0, p0, Luz6/m;->n:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lr56/s;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lr56/s;->b1()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Luz6/m;->l:Landroid/widget/ImageView;

    .line 17170553
    .line 17170554
    iget-object v1, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    check-cast v1, Lr56/s;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_8c

    .line 17170567
    .line 17170568
    const v1, 0x7f0210b8

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    const v1, 0x7f0212d1

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iget-object v1, p0, Luz6/m;->l:Landroid/widget/ImageView;

    .line 17170583
    .line 17170584
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Luz6/m;->n:Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    iget-object v1, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Lr56/s;

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b1

    .line 17170604
    .line 17170605
    const v1, 0x7f060ca1

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b4

    .line 17170609
    :cond_b1
    const v1, 0x7f0616d9

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Luz6/m;->g()V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_c1

    .line 17170621
    .line 17170622
    invoke-virtual {v0, p1}, Lf07/n0;->A(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-void
.end method

.method public final T8(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Luz6/m;->l:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    const/16 v1, 0xa

    .line 16973834
    .line 16973835
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Luz6/m;->n:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    const/high16 v1, 0x41200000    # 10.0f

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lf07/n0;->T8(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lqz6/b;->H:Z

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 327681
    .line 327682
    if-nez v0, :cond_21

    .line 327683
    .line 327684
    new-instance v0, Lf07/n0;

    .line 327685
    .line 327686
    iget-object v1, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Lf07/n0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 327692
    .line 327693
    new-instance v1, Luz6/m$b;

    .line 327694
    .line 327695
    invoke-direct {v1, p0}, Luz6/m$b;-><init>(Luz6/m;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lqz6/b;->setOnDismissListener(Lqz6/j;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 327702
    .line 327703
    if-eqz v0, :cond_21

    .line 327704
    .line 327705
    new-instance v1, Luz6/m$c;

    .line 327706
    .line 327707
    invoke-direct {v1, p0}, Luz6/m$c;-><init>(Luz6/m;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lqz6/b;->setOnShowListener(Lqz6/k;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    invoke-virtual {p0}, Luz6/m;->e()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    if-eqz v0, :cond_30

    .line 327719
    .line 327720
    iget-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 327721
    .line 327722
    if-eqz v0, :cond_62

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lqz6/b;->h(Z)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_62

    .line 327728
    :cond_30
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_62

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_62

    .line 327741
    .line 327742
    iget-object v2, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_5b

    .line 327753
    .line 327754
    iget-object v2, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327755
    .line 327756
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    if-eqz v2, :cond_5b

    .line 327761
    .line 327762
    invoke-virtual {v2}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    if-eqz v2, :cond_5b

    .line 327767
    .line 327768
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    iget-object v1, p0, Luz6/m;->o:Lf07/n0;

    .line 327772
    .line 327773
    if-eqz v1, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v1, v0}, Lf07/n0;->q(Landroid/view/ViewGroup;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    invoke-virtual {p0}, Luz6/m;->g()V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 393226
    .line 393227
    if-eqz v0, :cond_70

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->differentClickAction:Z

    .line 393234
    .line 393235
    if-eqz v0, :cond_47

    .line 393236
    .line 393237
    invoke-virtual {p0}, Luz6/m;->e()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_31

    .line 393242
    .line 393243
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lr56/s;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2d

    .line 393256
    .line 393257
    const v0, 0x7f021278

    .line 393258
    .line 393259
    .line 393260
    goto :goto_85

    .line 393261
    :cond_2d
    const v0, 0x7f021277

    .line 393262
    .line 393263
    .line 393264
    goto :goto_85

    .line 393265
    :cond_31
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Lr56/s;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_43

    .line 393278
    .line 393279
    const v0, 0x7f0212a7

    .line 393280
    .line 393281
    .line 393282
    goto :goto_85

    .line 393283
    :cond_43
    const v0, 0x7f0212a6

    .line 393284
    .line 393285
    .line 393286
    goto :goto_85

    .line 393287
    :cond_47
    iget-object v0, p0, Luz6/m;->o:Lf07/n0;

    .line 393288
    .line 393289
    if-eqz v0, :cond_53

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lf07/n0;->r()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    const/4 v1, 0x1

    .line 393296
    if-ne v0, v1, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v1, :cond_5a

    .line 393301
    .line 393302
    const v0, 0x7f021313

    .line 393303
    .line 393304
    .line 393305
    goto :goto_85

    .line 393306
    :cond_5a
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lr56/s;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-eqz v0, :cond_6c

    .line 393319
    .line 393320
    const v0, 0x7f021312

    .line 393321
    .line 393322
    .line 393323
    goto :goto_85

    .line 393324
    :cond_6c
    const v0, 0x7f021310

    .line 393325
    .line 393326
    .line 393327
    goto :goto_85

    .line 393328
    :cond_70
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lr56/s;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_82

    .line 393341
    .line 393342
    const v0, 0x7f0210b8

    .line 393343
    .line 393344
    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    const v0, 0x7f0212d1

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    iget-object v1, p0, Luz6/m;->l:Landroid/widget/ImageView;

    .line 393350
    .line 393351
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 393359
    .line 393360
    if-eqz v0, :cond_c1

    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->differentClickAction:Z

    .line 393367
    .line 393368
    if-eqz v0, :cond_a9

    .line 393369
    .line 393370
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    check-cast v0, Lr56/s;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    if-eqz v0, :cond_d2

    .line 393383
    .line 393384
    goto :goto_cf

    .line 393385
    :cond_a9
    invoke-virtual {p0}, Luz6/m;->e()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_b2

    .line 393390
    .line 393391
    const-string v0, "\u6536\u8d77"

    .line 393392
    .line 393393
    goto :goto_d4

    .line 393394
    :cond_b2
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    check-cast v0, Lr56/s;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 393403
    .line 393404
    .line 393405
    move-result v0

    .line 393406
    if-eqz v0, :cond_d2

    .line 393407
    .line 393408
    goto :goto_cf

    .line 393409
    :cond_c1
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    check-cast v0, Lr56/s;

    .line 393416
    .line 393417
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 393418
    .line 393419
    .line 393420
    move-result v0

    .line 393421
    if-eqz v0, :cond_d2

    .line 393422
    .line 393423
    :goto_cf
    const-string v0, "\u65e5\u95f4"

    .line 393424
    .line 393425
    goto :goto_d4

    .line 393426
    :cond_d2
    const-string v0, "\u591c\u95f4"

    .line 393427
    .line 393428
    :goto_d4
    iget-object v1, p0, Luz6/m;->n:Landroid/widget/TextView;

    .line 393429
    .line 393430
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->differentClickAction:Z

    .line 393438
    .line 393439
    if-eqz v0, :cond_f0

    .line 393440
    .line 393441
    invoke-virtual {p0}, Luz6/m;->e()Z

    .line 393442
    .line 393443
    .line 393444
    move-result v0

    .line 393445
    if-eqz v0, :cond_ea

    .line 393446
    .line 393447
    const/high16 v0, 0x43340000    # 180.0f

    .line 393448
    .line 393449
    goto :goto_eb

    .line 393450
    :cond_ea
    const/4 v0, 0x0

    .line 393451
    :goto_eb
    iget-object v1, p0, Luz6/m;->m:Landroid/widget/ImageView;

    .line 393452
    .line 393453
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    return-void
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method
