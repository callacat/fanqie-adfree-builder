.class public final Lz16/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Z

.field public c:I

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lz16/v;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const-string v1, "CashExchangeAdFreeView"

    .line 17104908
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104911
    iput-object v0, p0, Lz16/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v0, Lz16/v;

    .line 17104915
    invoke-direct {v0, p0}, Lz16/v;-><init>(Lz16/w;)V

    .line 17104918
    iput-object v0, p0, Lz16/w;->e:Lz16/v;

    .line 17104920
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104922
    new-instance v1, Lz16/m;

    .line 17104924
    invoke-direct {v1, p0}, Lz16/m;-><init>(Lz16/w;)V

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, p0, Lz16/w;->f:Lkotlin/Lazy;

    .line 17104933
    new-instance v1, Lz16/n;

    .line 17104935
    invoke-direct {v1, p0}, Lz16/n;-><init>(Lz16/w;)V

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, p0, Lz16/w;->g:Lkotlin/Lazy;

    .line 17104944
    new-instance v1, Lz16/o;

    .line 17104946
    invoke-direct {v1, p0}, Lz16/o;-><init>(Lz16/w;)V

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, p0, Lz16/w;->h:Lkotlin/Lazy;

    .line 17104955
    new-instance v1, Lz16/p;

    .line 17104957
    invoke-direct {v1, p0}, Lz16/p;-><init>(Lz16/w;)V

    .line 17104960
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104963
    move-result-object v1

    .line 17104964
    iput-object v1, p0, Lz16/w;->i:Lkotlin/Lazy;

    .line 17104966
    new-instance v1, Lz16/q;

    .line 17104968
    invoke-direct {v1, p0}, Lz16/q;-><init>(Lz16/w;)V

    .line 17104971
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lz16/w;->j:Lkotlin/Lazy;

    .line 17104977
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104980
    move-result-object v0

    .line 17104981
    const v1, 0x7f050fb4

    .line 17104984
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    invoke-virtual {p0, v0, p1}, Lz16/w;->a(ILandroid/content/Context;)V

    .line 17104991
    return-void
.end method

.method private final getContent_view()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getIv_close()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

.method private final getTv_desc()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method private final getTv_submit()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method private final getTv_title()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/w;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .registers 13

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    invoke-direct {p0}, Lz16/w;->getTv_title()Landroid/widget/TextView;

    .line 34013190
    move-result-object v0

    .line 34013191
    sget v1, Lq96/k;->a:I

    .line 34013193
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013196
    move-result v1

    .line 34013197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013200
    invoke-direct {p0}, Lz16/w;->getTv_desc()Landroid/widget/TextView;

    .line 34013203
    move-result-object v0

    .line 34013204
    const v1, 0x3ecccccd    # 0.4f

    .line 34013207
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 34013210
    move-result v2

    .line 34013211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013214
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013221
    move-result-object v0

    .line 34013222
    if-eqz v0, :cond_31

    .line 34013224
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 34013227
    move-result v1

    .line 34013228
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013230
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013233
    :cond_31
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 34013236
    move-result-object v0

    .line 34013237
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013240
    move-result v1

    .line 34013241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013244
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013255
    move-result-object v1

    .line 34013256
    if-nez v1, :cond_51

    .line 34013258
    const v1, 0x7f020ec8

    .line 34013261
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013264
    move-result-object v1

    .line 34013265
    :cond_51
    const/4 v2, 0x5

    .line 34013266
    const/4 v3, 0x4

    .line 34013267
    const/4 v4, 0x3

    .line 34013268
    const/4 v5, 0x2

    .line 34013269
    const/4 v6, 0x1

    .line 34013270
    if-eqz v1, :cond_a0

    .line 34013272
    const v7, 0x7f0d1148

    .line 34013275
    if-eqz p1, :cond_97

    .line 34013277
    if-eq p1, v6, :cond_97

    .line 34013279
    if-eq p1, v5, :cond_8f

    .line 34013281
    if-eq p1, v4, :cond_87

    .line 34013283
    if-eq p1, v3, :cond_7f

    .line 34013285
    const v8, 0x7f0d1144

    .line 34013288
    if-eq p1, v2, :cond_7a

    .line 34013290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013293
    move-result v9

    .line 34013294
    if-eqz v9, :cond_75

    .line 34013296
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013299
    move-result v7

    .line 34013300
    goto :goto_9b

    .line 34013301
    :cond_75
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013304
    move-result v7

    .line 34013305
    goto :goto_9b

    .line 34013306
    :cond_7a
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013309
    move-result v7

    .line 34013310
    goto :goto_9b

    .line 34013311
    :cond_7f
    const v7, 0x7f0d1146

    .line 34013314
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013317
    move-result v7

    .line 34013318
    goto :goto_9b

    .line 34013319
    :cond_87
    const v7, 0x7f0d1147

    .line 34013322
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013325
    move-result v7

    .line 34013326
    goto :goto_9b

    .line 34013327
    :cond_8f
    const v7, 0x7f0d1149

    .line 34013330
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013333
    move-result v7

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013338
    move-result v7

    .line 34013339
    :goto_9b
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013341
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013344
    :cond_a0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013350
    move-result-object v0

    .line 34013351
    if-nez v0, :cond_b0

    .line 34013353
    const v0, 0x7f020060

    .line 34013356
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013359
    move-result-object v0

    .line 34013360
    :cond_b0
    if-eqz v0, :cond_fa

    .line 34013362
    const v1, 0x7f0d0041

    .line 34013365
    if-eqz p1, :cond_f1

    .line 34013367
    if-eq p1, v6, :cond_f1

    .line 34013369
    if-eq p1, v5, :cond_e9

    .line 34013371
    if-eq p1, v4, :cond_e1

    .line 34013373
    if-eq p1, v3, :cond_d9

    .line 34013375
    const v7, 0x7f0d03aa

    .line 34013378
    if-eq p1, v2, :cond_d4

    .line 34013380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013383
    move-result v8

    .line 34013384
    if-eqz v8, :cond_cf

    .line 34013386
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013389
    move-result v1

    .line 34013390
    goto :goto_f5

    .line 34013391
    :cond_cf
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013394
    move-result v1

    .line 34013395
    goto :goto_f5

    .line 34013396
    :cond_d4
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013399
    move-result v1

    .line 34013400
    goto :goto_f5

    .line 34013401
    :cond_d9
    const v1, 0x7f0d058c

    .line 34013404
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013407
    move-result v1

    .line 34013408
    goto :goto_f5

    .line 34013409
    :cond_e1
    const v1, 0x7f0d05b9

    .line 34013412
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013415
    move-result v1

    .line 34013416
    goto :goto_f5

    .line 34013417
    :cond_e9
    const v1, 0x7f0d05fb

    .line 34013420
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013423
    move-result v1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013428
    move-result v1

    .line 34013429
    :goto_f5
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013431
    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013434
    :cond_fa
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013437
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013448
    move-result-object v1

    .line 34013449
    if-nez v1, :cond_112

    .line 34013451
    const v1, 0x7f021864

    .line 34013454
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013457
    move-result-object v1

    .line 34013458
    :cond_112
    if-eqz v1, :cond_159

    .line 34013460
    const v7, 0x7f0d03ee

    .line 34013463
    if-eqz p1, :cond_150

    .line 34013465
    if-eq p1, v6, :cond_150

    .line 34013467
    if-eq p1, v5, :cond_148

    .line 34013469
    const v5, 0x7f0d03cd

    .line 34013472
    if-eq p1, v4, :cond_143

    .line 34013474
    if-eq p1, v3, :cond_13e

    .line 34013476
    const v3, 0x7f0d04a0

    .line 34013479
    if-eq p1, v2, :cond_139

    .line 34013481
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013484
    move-result p1

    .line 34013485
    if-eqz p1, :cond_134

    .line 34013487
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013490
    move-result p1

    .line 34013491
    goto :goto_154

    .line 34013492
    :cond_134
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013495
    move-result p1

    .line 34013496
    goto :goto_154

    .line 34013497
    :cond_139
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013500
    move-result p1

    .line 34013501
    goto :goto_154

    .line 34013502
    :cond_13e
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013505
    move-result p1

    .line 34013506
    goto :goto_154

    .line 34013507
    :cond_143
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013510
    move-result p1

    .line 34013511
    goto :goto_154

    .line 34013512
    :cond_148
    const p1, 0x7f0d043b

    .line 34013515
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013518
    move-result p1

    .line 34013519
    goto :goto_154

    .line 34013520
    :cond_150
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013523
    move-result p1

    .line 34013524
    :goto_154
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013526
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013529
    :cond_159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013532
    return-void
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    aput v2, v1, v3

    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v2

    .line 327691
    const/high16 v4, 0x42a00000    # 80.0f

    .line 327693
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327696
    move-result v2

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput v2, v1, v4

    .line 327700
    const-string v2, "translationY"

    .line 327702
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327705
    move-result-object v1

    .line 327706
    new-array v2, v0, [F

    .line 327708
    fill-array-data v2, :array_4c

    .line 327711
    const-string v5, "alpha"

    .line 327713
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327716
    move-result-object v2

    .line 327717
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327719
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327722
    const-wide/16 v6, 0x12c

    .line 327724
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327727
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327729
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327732
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327735
    new-array v0, v0, [Landroid/animation/Animator;

    .line 327737
    aput-object v1, v0, v3

    .line 327739
    aput-object v2, v0, v4

    .line 327741
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327744
    new-instance v0, Lz16/w$a;

    .line 327746
    invoke-direct {v0, p0}, Lz16/w$a;-><init>(Lz16/w;)V

    .line 327749
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327752
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327755
    return-void

    .line 327756
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/app/Activity;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790405
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790412
    move-result-object v1

    .line 50790413
    const v2, 0x7f060386

    .line 50790416
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790419
    move-result-object v1

    .line 50790420
    const-string v2, ""

    .line 50790422
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790425
    const/4 v3, 0x1

    .line 50790426
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790428
    iget v5, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->b:I

    .line 50790430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790433
    move-result-object v5

    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    aput-object v5, v4, v6

    .line 50790437
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790440
    move-result-object v4

    .line 50790441
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790444
    move-result-object v0

    .line 50790445
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    iget-object v1, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->g:Ljava/lang/String;

    .line 50790450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790453
    move-result v1

    .line 50790454
    if-nez v1, :cond_3a

    .line 50790456
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->g:Ljava/lang/String;

    .line 50790458
    :cond_3a
    invoke-direct {p0}, Lz16/w;->getTv_title()Landroid/widget/TextView;

    .line 50790461
    move-result-object v1

    .line 50790462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790465
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 50790467
    const-string/jumbo v1, "video_adfree_reader"

    .line 50790470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    move-result v0

    .line 50790474
    const/4 v1, 0x2

    .line 50790475
    if-nez v0, :cond_bb

    .line 50790477
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 50790479
    const-string v4, "cash_exchange_adfree_reader"

    .line 50790481
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_58

    .line 50790487
    goto :goto_bb

    .line 50790488
    :cond_58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790495
    move-result-object v4

    .line 50790496
    const v5, 0x7f060384

    .line 50790499
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790508
    iget v7, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->a:I

    .line 50790510
    int-to-float v7, v7

    .line 50790511
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790513
    mul-float v7, v7, v8

    .line 50790515
    const/16 v9, 0x64

    .line 50790517
    int-to-float v9, v9

    .line 50790518
    div-float/2addr v7, v9

    .line 50790519
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790522
    move-result-object v7

    .line 50790523
    aput-object v7, v5, v6

    .line 50790525
    iget v7, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->e:I

    .line 50790527
    int-to-float v7, v7

    .line 50790528
    mul-float v7, v7, v8

    .line 50790530
    div-float/2addr v7, v9

    .line 50790531
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790534
    move-result-object v7

    .line 50790535
    aput-object v7, v5, v3

    .line 50790537
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790540
    move-result-object v5

    .line 50790541
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790544
    move-result-object v0

    .line 50790545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 50790551
    move-result-object v4

    .line 50790552
    const v5, 0x7f060385

    .line 50790555
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790562
    invoke-direct {p0}, Lz16/w;->getContent_view()Landroid/view/View;

    .line 50790565
    move-result-object v4

    .line 50790566
    new-instance v5, Lz16/t;

    .line 50790568
    invoke-direct {v5, p2, p0}, Lz16/t;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V

    .line 50790571
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790574
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 50790577
    move-result-object p2

    .line 50790578
    new-instance v4, Lz16/u;

    .line 50790580
    invoke-direct {v4, p0}, Lz16/u;-><init>(Lz16/w;)V

    .line 50790583
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790586
    goto :goto_e3

    .line 50790587
    :cond_bb
    :goto_bb
    iget-object v0, p2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->k:Ljava/lang/String;

    .line 50790589
    invoke-direct {p0}, Lz16/w;->getTv_submit()Landroid/widget/TextView;

    .line 50790592
    move-result-object v4

    .line 50790593
    const v5, 0x7f061a88

    .line 50790596
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790603
    invoke-direct {p0}, Lz16/w;->getContent_view()Landroid/view/View;

    .line 50790606
    move-result-object v4

    .line 50790607
    new-instance v5, Lz16/r;

    .line 50790609
    invoke-direct {v5, p2, p0}, Lz16/r;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V

    .line 50790612
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790615
    invoke-direct {p0}, Lz16/w;->getIv_close()Landroid/widget/ImageView;

    .line 50790618
    move-result-object p2

    .line 50790619
    new-instance v4, Lz16/s;

    .line 50790621
    invoke-direct {v4, p0}, Lz16/s;-><init>(Lz16/w;)V

    .line 50790624
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790627
    :goto_e3
    invoke-direct {p0}, Lz16/w;->getTv_desc()Landroid/widget/TextView;

    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790634
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790637
    move-result-object p2

    .line 50790638
    if-nez p2, :cond_f1

    .line 50790640
    return-void

    .line 50790641
    :cond_f1
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790650
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790652
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790655
    move-result-object v2

    .line 50790656
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790659
    move-result-object v2

    .line 50790660
    invoke-virtual {v2}, Lu76/d;->h()I

    .line 50790663
    move-result v2

    .line 50790664
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790671
    move-result-object v0

    .line 50790672
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790675
    move-result-object v0

    .line 50790676
    iput-object v0, p0, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790678
    if-eqz v0, :cond_125

    .line 50790680
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790683
    move-result-object v0

    .line 50790684
    if-eqz v0, :cond_125

    .line 50790686
    iget-object v4, p0, Lz16/w;->e:Lz16/v;

    .line 50790688
    check-cast v0, Lp67/a;

    .line 50790690
    invoke-virtual {v0, v4}, Lp67/a;->k(Lp67/b;)V

    .line 50790693
    :cond_125
    invoke-virtual {p0, v2, p1}, Lz16/w;->a(ILandroid/content/Context;)V

    .line 50790696
    iput v6, p0, Lz16/w;->c:I

    .line 50790698
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790700
    const/4 v2, -0x1

    .line 50790701
    const/4 v4, -0x2

    .line 50790702
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790705
    const/16 v2, 0x50

    .line 50790707
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790709
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50790711
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790714
    move-result v2

    .line 50790715
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790717
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-interface {v4, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50790724
    move-result v4

    .line 50790725
    if-eqz v4, :cond_14a

    .line 50790727
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790729
    goto :goto_168

    .line 50790730
    :cond_14a
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 50790733
    move-result p1

    .line 50790734
    if-eqz p1, :cond_166

    .line 50790736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790743
    move-result p1

    .line 50790744
    add-int/2addr p1, v2

    .line 50790745
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790750
    move-result-object p1

    .line 50790751
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790754
    move-result p1

    .line 50790755
    iput p1, p0, Lz16/w;->c:I

    .line 50790757
    goto :goto_168

    .line 50790758
    :cond_166
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790760
    :goto_168
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790762
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790764
    invoke-static {p0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50790767
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790770
    iput-boolean v3, p0, Lz16/w;->b:Z

    .line 50790772
    invoke-interface {p3}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 50790775
    new-array p1, v1, [F

    .line 50790777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790780
    move-result-object p2

    .line 50790781
    const/high16 p3, 0x42a00000    # 80.0f

    .line 50790783
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790786
    move-result p2

    .line 50790787
    iget p3, p0, Lz16/w;->c:I

    .line 50790789
    int-to-float p3, p3

    .line 50790790
    add-float/2addr p2, p3

    .line 50790791
    aput p2, p1, v6

    .line 50790793
    const/4 p2, 0x0

    .line 50790794
    aput p2, p1, v3

    .line 50790796
    const-string p2, "translationY"

    .line 50790798
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790801
    move-result-object p1

    .line 50790802
    new-array p2, v1, [F

    .line 50790804
    fill-array-data p2, :array_1c6

    .line 50790807
    const-string p3, "alpha"

    .line 50790809
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790812
    move-result-object p2

    .line 50790813
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50790815
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790818
    const-wide/16 v4, 0x12c

    .line 50790820
    invoke-virtual {p3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790823
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50790825
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50790828
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790831
    new-array v0, v1, [Landroid/animation/Animator;

    .line 50790833
    aput-object p1, v0, v6

    .line 50790835
    aput-object p2, v0, v3

    .line 50790837
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790840
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 50790843
    new-instance p1, Lz16/h;

    .line 50790845
    invoke-direct {p1, p0}, Lz16/h;-><init>(Lz16/w;)V

    .line 50790848
    const-wide/16 p2, 0x1388

    .line 50790850
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790853
    return-void

    .line 50790854
    :array_1c6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
