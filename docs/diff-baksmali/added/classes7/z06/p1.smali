.class public final Lz06/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/p1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz06/p1;

    invoke-direct {v0}, Lz06/p1;-><init>()V

    sput-object v0, Lz06/p1;->a:Lz06/p1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f021b87

    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object p0

    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f021b8a

    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_56

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object p0

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f021b88

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f021b89

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f021b8b

    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104981
    move-result-object p0

    .line 17104982
    :goto_56
    return-object p0
.end method

.method public static b(IZ)Lg12/f;
    .registers 10

    .prologue
    .line 34013184
    packed-switch p0, :pswitch_data_1e0

    .line 34013187
    goto/16 :goto_1d9

    .line 34013189
    :pswitch_5
    new-instance v0, Lg12/g;

    .line 34013191
    invoke-direct {v0}, Lg12/g;-><init>()V

    .line 34013194
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013197
    move-result v1

    .line 34013198
    if-eqz v1, :cond_1c

    .line 34013200
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013203
    move-result-object v1

    .line 34013204
    const v2, 0x7f0d0bcc

    .line 34013207
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013210
    move-result v1

    .line 34013211
    goto :goto_27

    .line 34013212
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013215
    move-result-object v1

    .line 34013216
    const v2, 0x7f0d0bcb

    .line 34013219
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013222
    move-result v1

    .line 34013223
    :goto_27
    iput v1, v0, Lg12/g;->a:I

    .line 34013225
    const/4 v1, 0x5

    .line 34013226
    const/4 v2, 0x4

    .line 34013227
    const/4 v3, 0x3

    .line 34013228
    const/4 v4, 0x2

    .line 34013229
    const/4 v5, 0x1

    .line 34013230
    if-eq p0, v5, :cond_7c

    .line 34013232
    if-eq p0, v4, :cond_70

    .line 34013234
    if-eq p0, v3, :cond_64

    .line 34013236
    if-eq p0, v2, :cond_58

    .line 34013238
    const v6, 0x7f0d0bcd

    .line 34013241
    if-eq p0, v1, :cond_4f

    .line 34013243
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013246
    move-result v7

    .line 34013247
    if-eqz v7, :cond_4a

    .line 34013249
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013252
    move-result-object v7

    .line 34013253
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013256
    move-result v6

    .line 34013257
    goto :goto_87

    .line 34013258
    :cond_4a
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 34013261
    move-result v6

    .line 34013262
    goto :goto_87

    .line 34013263
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013266
    move-result-object v7

    .line 34013267
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013270
    move-result v6

    .line 34013271
    goto :goto_87

    .line 34013272
    :cond_58
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013275
    move-result-object v6

    .line 34013276
    const v7, 0x7f0d0bce

    .line 34013279
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013282
    move-result v6

    .line 34013283
    goto :goto_87

    .line 34013284
    :cond_64
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013287
    move-result-object v6

    .line 34013288
    const v7, 0x7f0d0bcf

    .line 34013291
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013294
    move-result v6

    .line 34013295
    goto :goto_87

    .line 34013296
    :cond_70
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013299
    move-result-object v6

    .line 34013300
    const v7, 0x7f0d0bd6

    .line 34013303
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013306
    move-result v6

    .line 34013307
    goto :goto_87

    .line 34013308
    :cond_7c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013311
    move-result-object v6

    .line 34013312
    const v7, 0x7f0d0bd5

    .line 34013315
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013318
    move-result v6

    .line 34013319
    :goto_87
    iput v6, v0, Lg12/g;->c:I

    .line 34013321
    if-eq p0, v5, :cond_d7

    .line 34013323
    if-eq p0, v4, :cond_cb

    .line 34013325
    if-eq p0, v3, :cond_bf

    .line 34013327
    if-eq p0, v2, :cond_b3

    .line 34013329
    const v6, 0x7f02224f

    .line 34013332
    if-eq p0, v1, :cond_aa

    .line 34013334
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013337
    move-result v7

    .line 34013338
    if-eqz v7, :cond_a5

    .line 34013340
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013347
    move-result-object v6

    .line 34013348
    goto :goto_e2

    .line 34013349
    :cond_a5
    invoke-static {p0}, Lz06/p1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 34013352
    move-result-object v6

    .line 34013353
    goto :goto_e2

    .line 34013354
    :cond_aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013357
    move-result-object v7

    .line 34013358
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013361
    move-result-object v6

    .line 34013362
    goto :goto_e2

    .line 34013363
    :cond_b3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013366
    move-result-object v6

    .line 34013367
    const v7, 0x7f022250

    .line 34013370
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013373
    move-result-object v6

    .line 34013374
    goto :goto_e2

    .line 34013375
    :cond_bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013378
    move-result-object v6

    .line 34013379
    const v7, 0x7f022251

    .line 34013382
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013385
    move-result-object v6

    .line 34013386
    goto :goto_e2

    .line 34013387
    :cond_cb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013390
    move-result-object v6

    .line 34013391
    const v7, 0x7f022253

    .line 34013394
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013397
    move-result-object v6

    .line 34013398
    goto :goto_e2

    .line 34013399
    :cond_d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013402
    move-result-object v6

    .line 34013403
    const v7, 0x7f022252

    .line 34013406
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013409
    move-result-object v6

    .line 34013410
    :goto_e2
    iput-object v6, v0, Lg12/g;->b:Landroid/graphics/drawable/Drawable;

    .line 34013412
    if-eq p0, v5, :cond_132

    .line 34013414
    if-eq p0, v4, :cond_126

    .line 34013416
    if-eq p0, v3, :cond_11a

    .line 34013418
    if-eq p0, v2, :cond_10e

    .line 34013420
    const v6, 0x7f021b80

    .line 34013423
    if-eq p0, v1, :cond_105

    .line 34013425
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013428
    move-result v7

    .line 34013429
    if-eqz v7, :cond_100

    .line 34013431
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013434
    move-result-object v7

    .line 34013435
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013438
    move-result-object v6

    .line 34013439
    goto :goto_13d

    .line 34013440
    :cond_100
    invoke-static {p0}, Lz06/p1;->a(I)Landroid/graphics/drawable/Drawable;

    .line 34013443
    move-result-object v6

    .line 34013444
    goto :goto_13d

    .line 34013445
    :cond_105
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013448
    move-result-object v7

    .line 34013449
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013452
    move-result-object v6

    .line 34013453
    goto :goto_13d

    .line 34013454
    :cond_10e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013457
    move-result-object v6

    .line 34013458
    const v7, 0x7f021b81

    .line 34013461
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013464
    move-result-object v6

    .line 34013465
    goto :goto_13d

    .line 34013466
    :cond_11a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013469
    move-result-object v6

    .line 34013470
    const v7, 0x7f021b82

    .line 34013473
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013476
    move-result-object v6

    .line 34013477
    goto :goto_13d

    .line 34013478
    :cond_126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013481
    move-result-object v6

    .line 34013482
    const v7, 0x7f021b84

    .line 34013485
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013488
    move-result-object v6

    .line 34013489
    goto :goto_13d

    .line 34013490
    :cond_132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013493
    move-result-object v6

    .line 34013494
    const v7, 0x7f021b83

    .line 34013497
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013500
    move-result-object v6

    .line 34013501
    :goto_13d
    iput-object v6, v0, Lg12/g;->f:Landroid/graphics/drawable/Drawable;

    .line 34013503
    if-eq p0, v5, :cond_18d

    .line 34013505
    if-eq p0, v4, :cond_181

    .line 34013507
    if-eq p0, v3, :cond_175

    .line 34013509
    if-eq p0, v2, :cond_169

    .line 34013511
    const v2, 0x7f0d0bd0

    .line 34013514
    if-eq p0, v1, :cond_160

    .line 34013516
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013519
    move-result v1

    .line 34013520
    if-eqz v1, :cond_15b

    .line 34013522
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013525
    move-result-object p0

    .line 34013526
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013529
    move-result p0

    .line 34013530
    goto :goto_198

    .line 34013531
    :cond_15b
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013534
    move-result p0

    .line 34013535
    goto :goto_198

    .line 34013536
    :cond_160
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013539
    move-result-object p0

    .line 34013540
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013543
    move-result p0

    .line 34013544
    goto :goto_198

    .line 34013545
    :cond_169
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013548
    move-result-object p0

    .line 34013549
    const v1, 0x7f0d0bd1

    .line 34013552
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013555
    move-result p0

    .line 34013556
    goto :goto_198

    .line 34013557
    :cond_175
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013560
    move-result-object p0

    .line 34013561
    const v1, 0x7f0d0bd2

    .line 34013564
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013567
    move-result p0

    .line 34013568
    goto :goto_198

    .line 34013569
    :cond_181
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013572
    move-result-object p0

    .line 34013573
    const v1, 0x7f0d0bd4

    .line 34013576
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013579
    move-result p0

    .line 34013580
    goto :goto_198

    .line 34013581
    :cond_18d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013584
    move-result-object p0

    .line 34013585
    const v1, 0x7f0d0bd3

    .line 34013588
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013591
    move-result p0

    .line 34013592
    :goto_198
    iput p0, v0, Lg12/g;->e:I

    .line 34013594
    invoke-virtual {v0}, Lg12/g;->a()Lg12/f;

    .line 34013597
    move-result-object p0

    .line 34013598
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 34013600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013603
    invoke-static {}, Lz06/a3;->d()Z

    .line 34013606
    move-result v0

    .line 34013607
    if-eqz v0, :cond_1d8

    .line 34013609
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013611
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013614
    move-result-object v0

    .line 34013615
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013618
    move-result v0

    .line 34013619
    if-eqz v0, :cond_1d8

    .line 34013621
    if-nez p1, :cond_1d8

    .line 34013623
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013626
    move-result-object p1

    .line 34013627
    invoke-virtual {p1}, Lzz5/x6;->Q()Ljava/util/List;

    .line 34013630
    move-result-object p1

    .line 34013631
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013634
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013637
    move-result p1

    .line 34013638
    xor-int/2addr p1, v5

    .line 34013639
    if-eqz p1, :cond_1d8

    .line 34013641
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 34013643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013646
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->b()Z

    .line 34013649
    move-result p1

    .line 34013650
    xor-int/2addr p1, v5

    .line 34013651
    iput-boolean p1, p0, Lg12/f;->h:Z

    .line 34013653
    const/4 p1, 0x0

    .line 34013654
    iput-object p1, p0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 34013656
    :cond_1d8
    return-object p0

    .line 34013657
    :goto_1d9
    const/4 p1, 0x0

    .line 34013658
    invoke-static {p0, p1}, Lz06/p1;->d(IZ)Lg12/f;

    .line 34013661
    move-result-object p0

    .line 34013662
    return-object p0

    nop

    .line 34013664
    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static c(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_2d

    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    const v1, 0x7f022254

    .line 17039367
    if-eq p0, v0, :cond_24

    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039372
    move-result p0

    .line 17039373
    if-eqz p0, :cond_18

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object p0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    move-result-object p0

    .line 17039388
    const v0, 0x7f022255

    .line 17039391
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039408
    move-result-object p0

    .line 17039409
    const v0, 0x7f022256

    .line 17039412
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

.method public static d(IZ)Lg12/f;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Laz5/n;->d()Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_41

    .line 33947660
    new-instance p1, Lg12/g;

    .line 33947662
    invoke-direct {p1}, Lg12/g;-><init>()V

    .line 33947665
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v2, ""

    .line 33947671
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    invoke-static {p0, v0}, Lz06/n3;->a(ILandroid/content/Context;)I

    .line 33947677
    move-result v0

    .line 33947678
    iput v0, p1, Lg12/g;->d:I

    .line 33947680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    invoke-static {p0, v0}, Lz06/n3;->b(ILandroid/content/Context;)I

    .line 33947690
    move-result v0

    .line 33947691
    iput v0, p1, Lg12/g;->c:I

    .line 33947693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    invoke-static {p0, v0}, Lz06/n3;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33947703
    move-result-object p0

    .line 33947704
    iput-object p0, p1, Lg12/g;->b:Landroid/graphics/drawable/Drawable;

    .line 33947706
    iput-object v1, p1, Lg12/g;->f:Landroid/graphics/drawable/Drawable;

    .line 33947708
    invoke-virtual {p1}, Lg12/g;->a()Lg12/f;

    .line 33947711
    move-result-object p0

    .line 33947712
    return-object p0

    .line 33947713
    :cond_41
    new-instance v0, Lg12/f;

    .line 33947715
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 33947718
    move-result v3

    .line 33947719
    invoke-static {p0}, Lz06/p1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 33947722
    move-result-object v4

    .line 33947723
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 33947726
    move-result v5

    .line 33947727
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947730
    move-result v6

    .line 33947731
    invoke-static {p0}, Lz06/p1;->a(I)Landroid/graphics/drawable/Drawable;

    .line 33947734
    move-result-object v7

    .line 33947735
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947738
    move-result p0

    .line 33947739
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    move-result-object v8

    .line 33947743
    move-object v2, v0

    .line 33947744
    invoke-direct/range {v2 .. v8}, Lg12/f;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 33947747
    sget-object p0, Lz06/a3;->a:Lz06/a3;

    .line 33947749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {}, Lz06/a3;->d()Z

    .line 33947755
    move-result p0

    .line 33947756
    if-eqz p0, :cond_9e

    .line 33947758
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947760
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947767
    move-result p0

    .line 33947768
    if-eqz p0, :cond_9e

    .line 33947770
    if-nez p1, :cond_9e

    .line 33947772
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {p0}, Lzz5/x6;->Q()Ljava/util/List;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947783
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947786
    move-result p0

    .line 33947787
    xor-int/lit8 p0, p0, 0x1

    .line 33947789
    if-eqz p0, :cond_9e

    .line 33947791
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33947793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->b()Z

    .line 33947799
    move-result p0

    .line 33947800
    xor-int/lit8 p0, p0, 0x1

    .line 33947802
    iput-boolean p0, v0, Lg12/f;->h:Z

    .line 33947804
    iput-object v1, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 33947806
    :cond_9e
    return-object v0
.end method

.method public static e(IZ)Lg12/f;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lt16/e;->c()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-ne v0, v1, :cond_c

    .line 33751047
    invoke-static {p0, p1}, Lz06/p1;->b(IZ)Lg12/f;

    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_10

    .line 33751052
    :cond_c
    invoke-static {p0, p1}, Lz06/p1;->d(IZ)Lg12/f;

    .line 33751055
    move-result-object p0

    .line 33751056
    :goto_10
    return-object p0
.end method
