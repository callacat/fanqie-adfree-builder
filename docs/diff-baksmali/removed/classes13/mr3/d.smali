.class public final Lmr3/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmr3/d$a;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91868

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmr3/d$a;

    invoke-direct {v0}, Lmr3/d$a;-><init>()V

    sput-object v0, Lmr3/d;->g:Lmr3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FF)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    const v2, 0x7f050b59

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput p2, p0, Lmr3/d;->d:F

    .line 50593815
    .line 50593816
    iput p3, p0, Lmr3/d;->e:F

    .line 50593817
    .line 50593818
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593819
    .line 50593820
    const p2, 0x7f11320b

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    const-string p2, ""

    .line 50593828
    .line 50593829
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    check-cast p1, Landroid/widget/TextView;

    .line 50593833
    .line 50593834
    iput-object p1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 50593835
    .line 50593836
    const/16 p2, 0x10

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method

.method public static b2(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33751041
    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    const-string p1, "%s.\u300a%s\u300b"

    .line 33751060
    .line 33751061
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    const-string p1, ""

    .line 33751066
    .line 33751067
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p0
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_130

    .line 34013190
    .line 34013191
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 34013192
    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-eqz v0, :cond_13

    .line 34013196
    .line 34013197
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013198
    .line 34013199
    if-nez v0, :cond_13

    .line 34013200
    .line 34013201
    const/4 v0, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v0, 0x0

    .line 34013204
    :goto_14
    iget v3, p0, Lmr3/d;->e:F

    .line 34013205
    .line 34013206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013207
    .line 34013208
    cmpg-float v3, v3, v4

    .line 34013209
    .line 34013210
    if-nez v3, :cond_1e

    .line 34013211
    .line 34013212
    const/4 v3, 0x1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v3, 0x0

    .line 34013215
    :goto_1f
    const-string v5, ""

    .line 34013216
    .line 34013217
    const/high16 v6, 0x40a00000    # 5.0f

    .line 34013218
    .line 34013219
    const/high16 v7, 0x41400000    # 12.0f

    .line 34013220
    .line 34013221
    if-eqz v0, :cond_7f

    .line 34013222
    .line 34013223
    iget-object v8, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013224
    .line 34013225
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v4, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    const v8, 0x7fffffff

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v4, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013237
    .line 34013238
    sget-object v8, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013239
    .line 34013240
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v9

    .line 34013244
    if-eqz v9, :cond_45

    .line 34013245
    .line 34013246
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v8

    .line 34013250
    if-eqz v8, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v8

    .line 34013257
    :goto_49
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v4, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    sget-object v8, Leh/h;->a:Leh/h;

    .line 34013263
    .line 34013264
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v9

    .line 34013268
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {v9, v7}, Leh/h;->e(Landroid/content/Context;F)F

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v8

    .line 34013278
    invoke-virtual {v4, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013282
    .line 34013283
    invoke-static {v1, v7}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013287
    .line 34013288
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013289
    .line 34013290
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013294
    .line 34013295
    if-eqz v3, :cond_74

    .line 34013296
    .line 34013297
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34013298
    .line 34013299
    goto :goto_76

    .line 34013300
    :cond_74
    const/high16 v3, 0x42100000    # 36.0f

    .line 34013301
    .line 34013302
    :goto_76
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013306
    .line 34013307
    invoke-static {v1, v6}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_d2

    .line 34013311
    :cond_7f
    iget-object v3, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    const v4, 0x3f333333    # 0.7f

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v3, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v3, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013327
    .line 34013328
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v8

    .line 34013332
    if-eqz v8, :cond_9d

    .line 34013333
    .line 34013334
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    if-eqz v4, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    :goto_a1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v3, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013349
    .line 34013350
    sget-object v4, Leh/h;->a:Leh/h;

    .line 34013351
    .line 34013352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v8

    .line 34013356
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    const/high16 v4, 0x41200000    # 10.0f

    .line 34013363
    .line 34013364
    invoke-static {v8, v4}, Leh/h;->e(Landroid/content/Context;F)F

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013372
    .line 34013373
    invoke-static {v1, v7}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    const/high16 v3, 0x41100000    # 9.0f

    .line 34013379
    .line 34013380
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    invoke-static {v1, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object v1, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013389
    .line 34013390
    const/4 v3, 0x0

    .line 34013391
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    if-eqz v0, :cond_e5

    .line 34013395
    .line 34013396
    iget-object p2, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013397
    .line 34013398
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013399
    .line 34013400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013410
    .line 34013411
    .line 34013412
    goto :goto_130

    .line 34013413
    :cond_e5
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->finalText:Ljava/lang/String;

    .line 34013414
    .line 34013415
    if-nez v0, :cond_122

    .line 34013416
    .line 34013417
    iget v0, p0, Lmr3/d;->d:F

    .line 34013418
    .line 34013419
    sget-object v1, Leh/h;->a:Leh/h;

    .line 34013420
    .line 34013421
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    .line 34013430
    .line 34013431
    const/high16 v1, 0x41a80000    # 21.0f

    .line 34013432
    .line 34013433
    invoke-static {v3, v1}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v1

    .line 34013437
    int-to-float v1, v1

    .line 34013438
    sub-float/2addr v0, v1

    .line 34013439
    invoke-static {p2, v5}, Lmr3/d;->b2(ILjava/lang/String;)Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    iget-object v3, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v3

    .line 34013449
    invoke-static {v1, v3}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v1

    .line 34013453
    sub-float/2addr v0, v1

    .line 34013454
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013455
    .line 34013456
    if-eqz v1, :cond_115

    .line 34013457
    .line 34013458
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013459
    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v1, 0x0

    .line 34013462
    :goto_116
    iget-object v3, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013463
    .line 34013464
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v3

    .line 34013468
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->finalText:Ljava/lang/String;

    .line 34013473
    .line 34013474
    :cond_122
    iget-object v0, p0, Lmr3/d;->f:Landroid/widget/TextView;

    .line 34013475
    .line 34013476
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->finalText:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {p2, p1}, Lmr3/d;->b2(ILjava/lang/String;)Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    :goto_130
    return-void
.end method
