.class public final Lcom/dragon/read/component/biz/impl/holder/v1$a;
.super Lcom/dragon/read/widget/tag/RecommendTagLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$b<",
        "Lcom/dragon/read/rpc/model/RecommendTagNew;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v1$a;->d:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 34013185
    .line 34013186
    new-instance p1, Landroid/widget/TextView;

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v1$a;->d:Landroid/content/Context;

    .line 34013189
    .line 34013190
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013194
    .line 34013195
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013200
    .line 34013201
    .line 34013202
    const/4 v0, 0x1

    .line 34013203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34013204
    .line 34013205
    .line 34013206
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013207
    .line 34013208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013209
    .line 34013210
    .line 34013211
    if-eqz p2, :cond_22

    .line 34013212
    .line 34013213
    iget-object v1, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    if-eqz p2, :cond_10e

    .line 34013219
    .line 34013220
    iget-object v1, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->displayRichTag:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 34013221
    .line 34013222
    if-eqz v1, :cond_b7

    .line 34013223
    .line 34013224
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p2

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    if-eqz p2, :cond_47

    .line 34013231
    .line 34013232
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013233
    .line 34013234
    if-eqz v4, :cond_3f

    .line 34013235
    .line 34013236
    iget-object v4, v4, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 34013237
    .line 34013238
    if-eqz v4, :cond_3f

    .line 34013239
    .line 34013240
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    check-cast v4, Ljava/lang/String;

    .line 34013245
    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v4, v2

    .line 34013248
    :goto_40
    const-string v5, "#66FFFFFF"

    .line 34013249
    .line 34013250
    invoke-static {v4, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v4

    .line 34013254
    goto :goto_5d

    .line 34013255
    :cond_47
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013256
    .line 34013257
    if-eqz v4, :cond_56

    .line 34013258
    .line 34013259
    iget-object v4, v4, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 34013260
    .line 34013261
    if-eqz v4, :cond_56

    .line 34013262
    .line 34013263
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    check-cast v4, Ljava/lang/String;

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v4, v2

    .line 34013271
    :goto_57
    const-string v5, "#66000000"

    .line 34013272
    .line 34013273
    invoke-static {v4, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v4

    .line 34013277
    :goto_5d
    if-eqz p2, :cond_75

    .line 34013278
    .line 34013279
    iget-object p2, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013280
    .line 34013281
    if-eqz p2, :cond_6e

    .line 34013282
    .line 34013283
    iget-object p2, p2, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 34013284
    .line 34013285
    if-eqz p2, :cond_6e

    .line 34013286
    .line 34013287
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    move-object v2, p2

    .line 34013292
    check-cast v2, Ljava/lang/String;

    .line 34013293
    .line 34013294
    :cond_6e
    const-string p2, "#FF2A2A2A"

    .line 34013295
    .line 34013296
    invoke-static {v2, p2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p2

    .line 34013300
    goto :goto_8a

    .line 34013301
    :cond_75
    iget-object p2, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013302
    .line 34013303
    if-eqz p2, :cond_84

    .line 34013304
    .line 34013305
    iget-object p2, p2, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 34013306
    .line 34013307
    if-eqz p2, :cond_84

    .line 34013308
    .line 34013309
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    move-object v2, p2

    .line 34013314
    check-cast v2, Ljava/lang/String;

    .line 34013315
    .line 34013316
    :cond_84
    const-string p2, "#08000000"

    .line 34013317
    .line 34013318
    invoke-static {v2, p2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p2

    .line 34013322
    :goto_8a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013326
    .line 34013327
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    const/4 p2, 0x4

    .line 34013337
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v2

    .line 34013341
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v2

    .line 34013355
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result p2

    .line 34013359
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_10e

    .line 34013367
    :cond_b7
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/RecommendTagNew;->highlight:Z

    .line 34013368
    .line 34013369
    const v0, 0x7f020ebd

    .line 34013370
    .line 34013371
    .line 34013372
    if-eqz p2, :cond_f2

    .line 34013373
    .line 34013374
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 34013375
    .line 34013376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p2

    .line 34013383
    if-eqz p2, :cond_dc

    .line 34013384
    .line 34013385
    const p2, 0x7f0d0e2b

    .line 34013386
    .line 34013387
    .line 34013388
    const v1, 0x7f0d0e2a

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/v1$a;->d:Landroid/content/Context;

    .line 34013395
    .line 34013396
    const v0, 0x7f0d0038

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p2

    .line 34013403
    goto :goto_ee

    .line 34013404
    :cond_dc
    const p2, 0x7f0d0058

    .line 34013405
    .line 34013406
    .line 34013407
    const v1, 0x7f0d0059

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/v1$a;->d:Landroid/content/Context;

    .line 34013414
    .line 34013415
    const v0, 0x7f0d002a

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p2

    .line 34013422
    :goto_ee
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_10e

    .line 34013426
    :cond_f2
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p2

    .line 34013430
    const v1, 0x7f0d002d

    .line 34013431
    .line 34013432
    .line 34013433
    if-eqz p2, :cond_105

    .line 34013434
    .line 34013435
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    const p2, 0x7f0d0695

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_10e

    .line 34013445
    :cond_105
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013446
    .line 34013447
    .line 34013448
    const p2, 0x7f0d0cf2

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    return-object p1
.end method
