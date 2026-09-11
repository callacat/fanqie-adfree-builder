.class public final Lz16/v5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Z

.field public c:I

.field public final d:Lz16/w5;

.field public final e:Lz16/u5;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab41

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
    new-instance v0, Lz16/w5;

    .line 17104906
    invoke-direct {v0, p0}, Lz16/w5;-><init>(Lz16/v5;)V

    .line 17104909
    iput-object v0, p0, Lz16/v5;->d:Lz16/w5;

    .line 17104911
    new-instance v0, Lz16/u5;

    .line 17104913
    invoke-direct {v0, p0}, Lz16/u5;-><init>(Lz16/v5;)V

    .line 17104916
    iput-object v0, p0, Lz16/v5;->e:Lz16/u5;

    .line 17104918
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104920
    new-instance v1, Lz16/k5;

    .line 17104922
    invoke-direct {v1, p0}, Lz16/k5;-><init>(Lz16/v5;)V

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lz16/v5;->f:Lkotlin/Lazy;

    .line 17104931
    new-instance v1, Lz16/l5;

    .line 17104933
    invoke-direct {v1, p0}, Lz16/l5;-><init>(Lz16/v5;)V

    .line 17104936
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, p0, Lz16/v5;->g:Lkotlin/Lazy;

    .line 17104942
    new-instance v1, Lz16/m5;

    .line 17104944
    invoke-direct {v1, p0}, Lz16/m5;-><init>(Lz16/v5;)V

    .line 17104947
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    move-result-object v1

    .line 17104951
    iput-object v1, p0, Lz16/v5;->h:Lkotlin/Lazy;

    .line 17104953
    new-instance v1, Lz16/n5;

    .line 17104955
    invoke-direct {v1, p0}, Lz16/n5;-><init>(Lz16/v5;)V

    .line 17104958
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p0, Lz16/v5;->i:Lkotlin/Lazy;

    .line 17104964
    new-instance v1, Lz16/o5;

    .line 17104966
    invoke-direct {v1, p0}, Lz16/o5;-><init>(Lz16/v5;)V

    .line 17104969
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104972
    move-result-object v1

    .line 17104973
    iput-object v1, p0, Lz16/v5;->j:Lkotlin/Lazy;

    .line 17104975
    new-instance v1, Lz16/p5;

    .line 17104977
    invoke-direct {v1, p0}, Lz16/p5;-><init>(Lz16/v5;)V

    .line 17104980
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104983
    move-result-object v1

    .line 17104984
    iput-object v1, p0, Lz16/v5;->k:Lkotlin/Lazy;

    .line 17104986
    new-instance v1, Lz16/q5;

    .line 17104988
    invoke-direct {v1, p0}, Lz16/q5;-><init>(Lz16/v5;)V

    .line 17104991
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104994
    move-result-object v0

    .line 17104995
    iput-object v0, p0, Lz16/v5;->l:Lkotlin/Lazy;

    .line 17104997
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17105000
    move-result-object v0

    .line 17105001
    const v1, 0x7f051330

    .line 17105004
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17105007
    const/4 v0, 0x1

    .line 17105008
    invoke-virtual {p0, v0, p1}, Lz16/v5;->a(ILandroid/content/Context;)V

    .line 17105011
    return-void
.end method

.method private final getCl_container()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/v5;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getIcon_container()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/v5;->j:Lkotlin/Lazy;

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
    iget-object v0, p0, Lz16/v5;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

.method private final getIv_mask()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/v5;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

.method private final getTv_btn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/v5;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method private final getTv_sub_title()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/v5;->h:Lkotlin/Lazy;

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
    iget-object v0, p0, Lz16/v5;->g:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lz16/v5;->getCl_container()Landroid/view/View;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-direct {p0}, Lz16/v5;->getCl_container()Landroid/view/View;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013198
    move-result-object v1

    .line 34013199
    if-nez v1, :cond_18

    .line 34013201
    const v1, 0x7f020060

    .line 34013204
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    const/4 v2, 0x5

    .line 34013209
    const/4 v3, 0x4

    .line 34013210
    const/4 v4, 0x3

    .line 34013211
    const/4 v5, 0x2

    .line 34013212
    const/4 v6, 0x1

    .line 34013213
    if-eqz v1, :cond_67

    .line 34013215
    const v7, 0x7f0d0041

    .line 34013218
    if-eqz p1, :cond_5e

    .line 34013220
    if-eq p1, v6, :cond_5e

    .line 34013222
    if-eq p1, v5, :cond_56

    .line 34013224
    if-eq p1, v4, :cond_4e

    .line 34013226
    if-eq p1, v3, :cond_46

    .line 34013228
    const v8, 0x7f0d03aa

    .line 34013231
    if-eq p1, v2, :cond_41

    .line 34013233
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013236
    move-result v9

    .line 34013237
    if-eqz v9, :cond_3c

    .line 34013239
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013242
    move-result v7

    .line 34013243
    goto :goto_62

    .line 34013244
    :cond_3c
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013247
    move-result v7

    .line 34013248
    goto :goto_62

    .line 34013249
    :cond_41
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013252
    move-result v7

    .line 34013253
    goto :goto_62

    .line 34013254
    :cond_46
    const v7, 0x7f0d058c

    .line 34013257
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013260
    move-result v7

    .line 34013261
    goto :goto_62

    .line 34013262
    :cond_4e
    const v7, 0x7f0d05b9

    .line 34013265
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013268
    move-result v7

    .line 34013269
    goto :goto_62

    .line 34013270
    :cond_56
    const v7, 0x7f0d05fb

    .line 34013273
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013276
    move-result v7

    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013281
    move-result v7

    .line 34013282
    :goto_62
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013284
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013287
    :cond_67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013290
    invoke-direct {p0}, Lz16/v5;->getTv_title()Landroid/widget/TextView;

    .line 34013293
    move-result-object v0

    .line 34013294
    sget v1, Lq96/k;->a:I

    .line 34013296
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013299
    move-result v1

    .line 34013300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013303
    invoke-direct {p0}, Lz16/v5;->getTv_sub_title()Landroid/widget/TextView;

    .line 34013306
    move-result-object v0

    .line 34013307
    const v1, 0x3ecccccd    # 0.4f

    .line 34013310
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 34013313
    move-result v1

    .line 34013314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013317
    invoke-direct {p0}, Lz16/v5;->getTv_btn()Landroid/widget/TextView;

    .line 34013320
    move-result-object v0

    .line 34013321
    invoke-direct {p0}, Lz16/v5;->getTv_btn()Landroid/widget/TextView;

    .line 34013324
    move-result-object v1

    .line 34013325
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013328
    move-result-object v1

    .line 34013329
    if-nez v1, :cond_9a

    .line 34013331
    const v1, 0x7f020ec5

    .line 34013334
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013337
    move-result-object v1

    .line 34013338
    :cond_9a
    if-eqz v1, :cond_e4

    .line 34013340
    const v7, 0x7f0d1148

    .line 34013343
    if-eqz p1, :cond_db

    .line 34013345
    if-eq p1, v6, :cond_db

    .line 34013347
    if-eq p1, v5, :cond_d3

    .line 34013349
    if-eq p1, v4, :cond_cb

    .line 34013351
    if-eq p1, v3, :cond_c3

    .line 34013353
    const v8, 0x7f0d1144

    .line 34013356
    if-eq p1, v2, :cond_be

    .line 34013358
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013361
    move-result v9

    .line 34013362
    if-eqz v9, :cond_b9

    .line 34013364
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013367
    move-result v7

    .line 34013368
    goto :goto_df

    .line 34013369
    :cond_b9
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013372
    move-result v7

    .line 34013373
    goto :goto_df

    .line 34013374
    :cond_be
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013377
    move-result v7

    .line 34013378
    goto :goto_df

    .line 34013379
    :cond_c3
    const v7, 0x7f0d1146

    .line 34013382
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013385
    move-result v7

    .line 34013386
    goto :goto_df

    .line 34013387
    :cond_cb
    const v7, 0x7f0d1147

    .line 34013390
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013393
    move-result v7

    .line 34013394
    goto :goto_df

    .line 34013395
    :cond_d3
    const v7, 0x7f0d1149

    .line 34013398
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013401
    move-result v7

    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013406
    move-result v7

    .line 34013407
    :goto_df
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013409
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013412
    :cond_e4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013415
    invoke-direct {p0}, Lz16/v5;->getTv_btn()Landroid/widget/TextView;

    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013422
    move-result v1

    .line 34013423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013426
    invoke-direct {p0}, Lz16/v5;->getIcon_container()Landroid/view/View;

    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-direct {p0}, Lz16/v5;->getIcon_container()Landroid/view/View;

    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013437
    move-result-object v1

    .line 34013438
    if-nez v1, :cond_107

    .line 34013440
    const v1, 0x7f020ece

    .line 34013443
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013446
    move-result-object v1

    .line 34013447
    :cond_107
    if-eqz v1, :cond_13e

    .line 34013449
    const v7, 0x7f0d004d

    .line 34013452
    if-eqz p1, :cond_135

    .line 34013454
    if-eq p1, v6, :cond_135

    .line 34013456
    if-eq p1, v5, :cond_12d

    .line 34013458
    if-eq p1, v4, :cond_125

    .line 34013460
    if-eq p1, v3, :cond_11d

    .line 34013462
    if-eq p1, v2, :cond_135

    .line 34013464
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013467
    move-result v7

    .line 34013468
    goto :goto_139

    .line 34013469
    :cond_11d
    const v7, 0x7f0d045f

    .line 34013472
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013475
    move-result v7

    .line 34013476
    goto :goto_139

    .line 34013477
    :cond_125
    const v7, 0x7f0d047d

    .line 34013480
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013483
    move-result v7

    .line 34013484
    goto :goto_139

    .line 34013485
    :cond_12d
    const v7, 0x7f0d0590

    .line 34013488
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013491
    move-result v7

    .line 34013492
    goto :goto_139

    .line 34013493
    :cond_135
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013496
    move-result v7

    .line 34013497
    :goto_139
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013499
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013502
    :cond_13e
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013505
    move-result v7

    .line 34013506
    if-eqz v7, :cond_14d

    .line 34013508
    invoke-direct {p0}, Lz16/v5;->getIv_mask()Landroid/widget/ImageView;

    .line 34013511
    move-result-object v7

    .line 34013512
    const/4 v8, 0x0

    .line 34013513
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013516
    goto :goto_156

    .line 34013517
    :cond_14d
    invoke-direct {p0}, Lz16/v5;->getIv_mask()Landroid/widget/ImageView;

    .line 34013520
    move-result-object v7

    .line 34013521
    const/16 v8, 0x8

    .line 34013523
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013526
    :goto_156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013529
    invoke-direct {p0}, Lz16/v5;->getIv_close()Landroid/widget/ImageView;

    .line 34013532
    move-result-object v0

    .line 34013533
    invoke-direct {p0}, Lz16/v5;->getIv_close()Landroid/widget/ImageView;

    .line 34013536
    move-result-object v1

    .line 34013537
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013540
    move-result-object v1

    .line 34013541
    if-nez v1, :cond_16e

    .line 34013543
    const v1, 0x7f021864

    .line 34013546
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013549
    move-result-object v1

    .line 34013550
    :cond_16e
    if-eqz v1, :cond_1b5

    .line 34013552
    const v7, 0x7f0d03ee

    .line 34013555
    if-eqz p1, :cond_1ac

    .line 34013557
    if-eq p1, v6, :cond_1ac

    .line 34013559
    if-eq p1, v5, :cond_1a4

    .line 34013561
    const v5, 0x7f0d03cd

    .line 34013564
    if-eq p1, v4, :cond_19f

    .line 34013566
    if-eq p1, v3, :cond_19a

    .line 34013568
    const v3, 0x7f0d04a0

    .line 34013571
    if-eq p1, v2, :cond_195

    .line 34013573
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013576
    move-result p1

    .line 34013577
    if-eqz p1, :cond_190

    .line 34013579
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013582
    move-result p1

    .line 34013583
    goto :goto_1b0

    .line 34013584
    :cond_190
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013587
    move-result p1

    .line 34013588
    goto :goto_1b0

    .line 34013589
    :cond_195
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013592
    move-result p1

    .line 34013593
    goto :goto_1b0

    .line 34013594
    :cond_19a
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013597
    move-result p1

    .line 34013598
    goto :goto_1b0

    .line 34013599
    :cond_19f
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013602
    move-result p1

    .line 34013603
    goto :goto_1b0

    .line 34013604
    :cond_1a4
    const p1, 0x7f0d043b

    .line 34013607
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013610
    move-result p1

    .line 34013611
    goto :goto_1b0

    .line 34013612
    :cond_1ac
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013615
    move-result p1

    .line 34013616
    :goto_1b0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013618
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013621
    :cond_1b5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013624
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
    new-instance v0, Lz16/v5$a;

    .line 327746
    invoke-direct {v0, p0}, Lz16/v5$a;-><init>(Lz16/v5;)V

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

.method public final c(Landroid/app/Activity;Lz06/a1$a;Lz06/b1;)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0}, Lz16/v5;->getTv_title()Landroid/widget/TextView;

    .line 50790407
    move-result-object v1

    .line 50790408
    iget-object v2, p2, Lz06/a1$a;->a:Ljava/lang/String;

    .line 50790410
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790413
    invoke-direct {p0}, Lz16/v5;->getTv_sub_title()Landroid/widget/TextView;

    .line 50790416
    move-result-object v1

    .line 50790417
    iget-object v2, p2, Lz06/a1$a;->b:Ljava/lang/String;

    .line 50790419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790422
    invoke-direct {p0}, Lz16/v5;->getTv_btn()Landroid/widget/TextView;

    .line 50790425
    move-result-object v1

    .line 50790426
    iget-object v2, p2, Lz06/a1$a;->c:Ljava/lang/String;

    .line 50790428
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790431
    invoke-direct {p0}, Lz16/v5;->getIv_mask()Landroid/widget/ImageView;

    .line 50790434
    move-result-object v1

    .line 50790435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790438
    move-result-object v2

    .line 50790439
    const v3, 0x7f0d0085

    .line 50790442
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790445
    move-result v2

    .line 50790446
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790448
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790451
    invoke-direct {p0}, Lz16/v5;->getTv_btn()Landroid/widget/TextView;

    .line 50790454
    move-result-object v1

    .line 50790455
    new-instance v2, Lz16/s5;

    .line 50790457
    invoke-direct {v2, p0, p2}, Lz16/s5;-><init>(Lz16/v5;Lz06/a1$a;)V

    .line 50790460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790463
    invoke-direct {p0}, Lz16/v5;->getIv_close()Landroid/widget/ImageView;

    .line 50790466
    move-result-object p2

    .line 50790467
    new-instance v1, Lz16/t5;

    .line 50790469
    invoke-direct {v1, p0}, Lz16/t5;-><init>(Lz16/v5;)V

    .line 50790472
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790475
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790478
    move-result-object p2

    .line 50790479
    if-nez p2, :cond_53

    .line 50790481
    goto/16 :goto_12b

    .line 50790483
    :cond_53
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790486
    move-result-object p2

    .line 50790487
    const-string v1, ""

    .line 50790489
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790494
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790496
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790499
    move-result-object v2

    .line 50790500
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790503
    move-result-object v2

    .line 50790504
    invoke-virtual {v2}, Lu76/d;->h()I

    .line 50790507
    move-result v2

    .line 50790508
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790511
    move-result-object v1

    .line 50790512
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790519
    move-result-object v1

    .line 50790520
    iput-object v1, p0, Lz16/v5;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790522
    if-eqz v1, :cond_89

    .line 50790524
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790527
    move-result-object v1

    .line 50790528
    if-eqz v1, :cond_89

    .line 50790530
    iget-object v3, p0, Lz16/v5;->e:Lz16/u5;

    .line 50790532
    check-cast v1, Lp67/a;

    .line 50790534
    invoke-virtual {v1, v3}, Lp67/a;->k(Lp67/b;)V

    .line 50790537
    :cond_89
    invoke-virtual {p0, v2, p1}, Lz16/v5;->a(ILandroid/content/Context;)V

    .line 50790540
    iput v0, p0, Lz16/v5;->c:I

    .line 50790542
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790544
    const/4 v2, -0x1

    .line 50790545
    const/4 v3, -0x2

    .line 50790546
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790549
    const/16 v2, 0x50

    .line 50790551
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790553
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50790555
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790558
    move-result v2

    .line 50790559
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790561
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790564
    move-result-object v3

    .line 50790565
    invoke-interface {v3, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50790568
    move-result v3

    .line 50790569
    if-eqz v3, :cond_ae

    .line 50790571
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790573
    goto :goto_cc

    .line 50790574
    :cond_ae
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 50790577
    move-result p1

    .line 50790578
    if-eqz p1, :cond_ca

    .line 50790580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790583
    move-result-object p1

    .line 50790584
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790587
    move-result p1

    .line 50790588
    add-int/2addr p1, v2

    .line 50790589
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50790598
    move-result p1

    .line 50790599
    iput p1, p0, Lz16/v5;->c:I

    .line 50790601
    goto :goto_cc

    .line 50790602
    :cond_ca
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790604
    :goto_cc
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790606
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790608
    invoke-static {p0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50790611
    invoke-virtual {p2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790614
    const/4 p1, 0x1

    .line 50790615
    iput-boolean p1, p0, Lz16/v5;->b:Z

    .line 50790617
    invoke-virtual {p3}, Lz06/b1;->callback()V

    .line 50790620
    const/4 p2, 0x2

    .line 50790621
    new-array p3, p2, [F

    .line 50790623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790626
    move-result-object v1

    .line 50790627
    const/high16 v2, 0x42a00000    # 80.0f

    .line 50790629
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790632
    move-result v1

    .line 50790633
    iget v2, p0, Lz16/v5;->c:I

    .line 50790635
    int-to-float v2, v2

    .line 50790636
    add-float/2addr v1, v2

    .line 50790637
    aput v1, p3, v0

    .line 50790639
    const/4 v1, 0x0

    .line 50790640
    aput v1, p3, p1

    .line 50790642
    const-string v1, "translationY"

    .line 50790644
    invoke-static {p0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790647
    move-result-object p3

    .line 50790648
    new-array v1, p2, [F

    .line 50790650
    fill-array-data v1, :array_12c

    .line 50790653
    const-string v2, "alpha"

    .line 50790655
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790658
    move-result-object v1

    .line 50790659
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 50790661
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790664
    const-wide/16 v3, 0x12c

    .line 50790666
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790669
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50790671
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50790674
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790677
    new-array p2, p2, [Landroid/animation/Animator;

    .line 50790679
    aput-object p3, p2, v0

    .line 50790681
    aput-object v1, p2, p1

    .line 50790683
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790686
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 50790689
    new-instance p1, Lz16/r5;

    .line 50790691
    invoke-direct {p1, p0}, Lz16/r5;-><init>(Lz16/v5;)V

    .line 50790694
    const-wide/16 p2, 0x1388

    .line 50790696
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790699
    :goto_12b
    return-void

    .line 50790700
    :array_12c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    new-instance v0, Landroid/content/IntentFilter;

    .line 196613
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196616
    const-string v1, "action_menu_dialog_show"

    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196621
    iget-object v1, p0, Lz16/v5;->d:Lz16/w5;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196627
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lz16/v5;->d:Lz16/w5;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method
