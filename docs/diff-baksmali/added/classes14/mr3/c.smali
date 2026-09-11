.class public final Lmr3/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3/c$a;
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
.field public static final f:Lmr3/c$a;


# instance fields
.field public final d:F

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91866

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmr3/c$a;

    invoke-direct {v0}, Lmr3/c$a;-><init>()V

    sput-object v0, Lmr3/c;->f:Lmr3/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;F)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050b59

    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput p2, p0, Lmr3/c;->d:F

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f11320b

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 33816618
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_175

    .line 34013191
    iget-object p2, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013193
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013196
    move-result-object p2

    .line 34013197
    const-string v0, ""

    .line 34013199
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013204
    const v1, 0x800033

    .line 34013207
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013209
    iget-object v1, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013211
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013214
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 34013216
    const/4 v1, 0x0

    .line 34013217
    const/4 v2, 0x1

    .line 34013218
    if-eqz p2, :cond_2a

    .line 34013220
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013222
    if-nez p2, :cond_2a

    .line 34013224
    const/4 p2, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 p2, 0x0

    .line 34013227
    :goto_2b
    const/high16 v3, 0x41600000    # 14.0f

    .line 34013229
    if-eqz p2, :cond_92

    .line 34013231
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013233
    const v5, 0x7fffffff

    .line 34013236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013239
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013241
    sget-object v5, Leh/h;->a:Leh/h;

    .line 34013243
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013246
    move-result-object v6

    .line 34013247
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    invoke-static {v6, v3}, Leh/h;->e(Landroid/content/Context;F)F

    .line 34013256
    move-result v5

    .line 34013257
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013260
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013262
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013264
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_5d

    .line 34013270
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013273
    move-result-object v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013280
    move-result-object v5

    .line 34013281
    :goto_61
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013284
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013289
    move-result-object v5

    .line 34013290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013293
    move-result-object v6

    .line 34013294
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013296
    iget v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->textColor:I

    .line 34013298
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013301
    move-result v5

    .line 34013302
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013305
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013307
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013310
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013312
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34013315
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013317
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34013319
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013322
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013324
    const/high16 v5, 0x40400000    # 3.0f

    .line 34013326
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013329
    goto :goto_f8

    .line 34013330
    :cond_92
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013332
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013335
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013337
    sget-object v5, Leh/h;->a:Leh/h;

    .line 34013339
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013342
    move-result-object v6

    .line 34013343
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    const/high16 v5, 0x41300000    # 11.0f

    .line 34013351
    invoke-static {v6, v5}, Leh/h;->e(Landroid/content/Context;F)F

    .line 34013354
    move-result v5

    .line 34013355
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013358
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013360
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013362
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013365
    move-result v6

    .line 34013366
    if-eqz v6, :cond_bf

    .line 34013368
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013371
    move-result-object v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013378
    move-result-object v5

    .line 34013379
    :goto_c3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013382
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v5

    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013391
    move-result-object v6

    .line 34013392
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34013394
    iget v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->textColor:I

    .line 34013396
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013399
    move-result v5

    .line 34013400
    const v6, -0x4c000001

    .line 34013403
    and-int/2addr v5, v6

    .line 34013404
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013407
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013409
    const/high16 v5, 0x41100000    # 9.0f

    .line 34013411
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34013414
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013416
    const/high16 v5, 0x40a00000    # 5.0f

    .line 34013418
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34013421
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013423
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013426
    iget-object v4, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013428
    const/4 v5, 0x0

    .line 34013429
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013432
    :goto_f8
    if-eqz p2, :cond_10f

    .line 34013434
    iget-object p2, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013436
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013438
    sget-object v1, Lmr3/c;->f:Lmr3/c$a;

    .line 34013440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {p1}, Lmr3/c$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;)Ljava/lang/String;

    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013454
    goto :goto_175

    .line 34013455
    :cond_10f
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->finalText:Ljava/lang/String;

    .line 34013457
    const-string/jumbo v4, "\u300a%s\u300b"

    .line 34013460
    if-nez p2, :cond_15a

    .line 34013462
    iget p2, p0, Lmr3/c;->d:F

    .line 34013464
    sget-object v5, Leh/h;->a:Leh/h;

    .line 34013466
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013469
    move-result-object v6

    .line 34013470
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013476
    invoke-static {v6, v3}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013479
    move-result v3

    .line 34013480
    int-to-float v3, v3

    .line 34013481
    sub-float/2addr p2, v3

    .line 34013482
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013484
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013486
    aput-object v0, v3, v1

    .line 34013488
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013491
    move-result-object v3

    .line 34013492
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    iget-object v5, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013501
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013504
    move-result-object v5

    .line 34013505
    invoke-static {v3, v5}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013508
    move-result v3

    .line 34013509
    sub-float/2addr p2, v3

    .line 34013510
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013512
    if-eqz v3, :cond_14d

    .line 34013514
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    const/4 v3, 0x0

    .line 34013518
    :goto_14e
    iget-object v5, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013520
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013523
    move-result-object v5

    .line 34013524
    invoke-static {v3, v5, p2, v2}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 34013527
    move-result-object p2

    .line 34013528
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->finalText:Ljava/lang/String;

    .line 34013530
    :cond_15a
    iget-object p2, p0, Lmr3/c;->e:Landroid/widget/TextView;

    .line 34013532
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->finalText:Ljava/lang/String;

    .line 34013534
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013537
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013539
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013541
    aput-object p1, v3, v1

    .line 34013543
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013546
    move-result-object p1

    .line 34013547
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013557
    :cond_175
    :goto_175
    return-void
.end method
