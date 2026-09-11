.class public final Lvz6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvz6/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvz6/y;

    invoke-direct {v0}, Lvz6/y;-><init>()V

    sput-object v0, Lvz6/y;->a:Lvz6/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    new-instance v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34013193
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34013200
    move-result-object v3

    .line 34013201
    invoke-direct {v1, v2, v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013204
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getHref()Ljava/lang/String;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setHref(Ljava/lang/String;)V

    .line 34013211
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasParent()Z

    .line 34013214
    move-result v2

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    if-eqz v2, :cond_39

    .line 34013218
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013225
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_39

    .line 34013239
    const/4 v2, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v2, 0x0

    .line 34013242
    :goto_3a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasParent()Z

    .line 34013245
    move-result v4

    .line 34013246
    const-string v5, ""

    .line 34013248
    if-nez v4, :cond_61

    .line 34013250
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013253
    move-result-object v4

    .line 34013254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013260
    move-result-object v6

    .line 34013261
    sget v7, Lcom/dragon/read/reader/utils/r;->a:I

    .line 34013263
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013266
    new-array v7, v3, [I

    .line 34013268
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 34013270
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 34013272
    invoke-static {v6, v4, v7}, Lcom/dragon/read/reader/utils/r;->i(Ljava/lang/String;Ljava/util/List;[I)V

    .line 34013275
    aget v4, v7, v0

    .line 34013277
    if-le v4, v3, :cond_61

    .line 34013279
    const/4 v4, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v4, 0x0

    .line 34013282
    :goto_62
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasParent()Z

    .line 34013285
    move-result v6

    .line 34013286
    const/4 v7, 0x0

    .line 34013287
    if-eqz v6, :cond_a5

    .line 34013289
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013292
    move-result-object v6

    .line 34013293
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013296
    move-result-object v8

    .line 34013297
    if-eqz v8, :cond_78

    .line 34013299
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013302
    move-result-object v8

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v8, v7

    .line 34013305
    :goto_79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013308
    move-result v6

    .line 34013309
    if-nez v6, :cond_a5

    .line 34013311
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013314
    move-result-object v6

    .line 34013315
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013318
    move-result-object v8

    .line 34013319
    if-eqz v8, :cond_9c

    .line 34013321
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 34013324
    move-result-object v8

    .line 34013325
    if-eqz v8, :cond_9c

    .line 34013327
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013330
    move-result-object v8

    .line 34013331
    check-cast v8, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013333
    if-eqz v8, :cond_9c

    .line 34013335
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013338
    move-result-object v8

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v8, v7

    .line 34013341
    :goto_9d
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013344
    move-result v6

    .line 34013345
    if-eqz v6, :cond_a5

    .line 34013347
    const/4 v6, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v6, 0x0

    .line 34013350
    :goto_a6
    if-nez v2, :cond_ac

    .line 34013352
    if-nez v4, :cond_ac

    .line 34013354
    if-eqz v6, :cond_b3

    .line 34013356
    :cond_ac
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 34013359
    move-result-object p1

    .line 34013360
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setFragmentId(Ljava/lang/String;)V

    .line 34013363
    :cond_b3
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFragmentId()Ljava/lang/String;

    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013370
    move-result p1

    .line 34013371
    if-eqz p1, :cond_bf

    .line 34013373
    const/4 p1, 0x0

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 p1, -0x1

    .line 34013376
    :goto_c0
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013383
    move-result v2

    .line 34013384
    if-nez v2, :cond_cb

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v3, 0x0

    .line 34013388
    :goto_cc
    if-eqz v3, :cond_d8

    .line 34013390
    sget-object v2, Lcom/dragon/read/reader/utils/o2;->a:Lcom/dragon/read/reader/utils/o2;

    .line 34013392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    const-string v2, "ChapterId is null"

    .line 34013397
    invoke-static {v2}, Lcom/dragon/read/reader/utils/o2;->a(Ljava/lang/String;)V

    .line 34013400
    :cond_d8
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013407
    move-result-object v2

    .line 34013408
    if-eqz v2, :cond_e6

    .line 34013410
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013413
    move-result-object v7

    .line 34013414
    :cond_e6
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013417
    move-result v2

    .line 34013418
    if-eqz v2, :cond_f6

    .line 34013420
    new-instance v0, Lm76/l;

    .line 34013422
    if-nez v7, :cond_f1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v5, v7

    .line 34013426
    :goto_f2
    invoke-direct {v0, v5}, Lm76/l;-><init>(Ljava/lang/String;)V

    .line 34013429
    goto :goto_fc

    .line 34013430
    :cond_f6
    new-instance v2, Ln87/a;

    .line 34013432
    invoke-direct {v2, v0}, Ln87/a;-><init>(I)V

    .line 34013435
    move-object v0, v2

    .line 34013436
    :goto_fc
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013439
    move-result-object p0

    .line 34013440
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 34013443
    return-void
.end method

.method public static b(Lcom/dragon/read/reader/ui/ReaderActivity;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lm87/z0;

    .line 17170442
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 17170445
    move-result v0

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Lpn5/h;->a()Lpn5/c;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lpn5/c;->m()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_f9

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170463
    move-result-object p0

    .line 17170464
    invoke-virtual {p0}, Lpn5/h;->a()Lpn5/c;

    .line 17170467
    move-result-object p0

    .line 17170468
    invoke-virtual {p0}, Lpn5/c;->e()I

    .line 17170471
    move-result p0

    .line 17170472
    if-eqz p0, :cond_f2

    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    if-eq p0, v1, :cond_f2

    .line 17170477
    const v2, 0x7f0d0713

    .line 17170480
    const/4 v3, 0x5

    .line 17170481
    const/4 v4, 0x4

    .line 17170482
    const/4 v5, 0x3

    .line 17170483
    const/4 v6, 0x2

    .line 17170484
    const v7, 0x7f0d0041

    .line 17170487
    if-eq p0, v6, :cond_9a

    .line 17170489
    if-eq p0, v5, :cond_42

    .line 17170491
    sget p0, Lq96/k;->a:I

    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170496
    move-result p0

    .line 17170497
    return p0

    .line 17170498
    :cond_42
    if-eq v0, v1, :cond_91

    .line 17170500
    if-eq v0, v6, :cond_88

    .line 17170502
    if-eq v0, v5, :cond_7c

    .line 17170504
    if-eq v0, v4, :cond_70

    .line 17170506
    const p0, 0x7f0d03e1

    .line 17170509
    if-eq v0, v3, :cond_67

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_5e

    .line 17170517
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170524
    move-result p0

    .line 17170525
    goto :goto_99

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170533
    move-result p0

    .line 17170534
    goto :goto_99

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170542
    move-result p0

    .line 17170543
    goto :goto_99

    .line 17170544
    :cond_70
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170547
    move-result-object p0

    .line 17170548
    const v0, 0x7f0d0571

    .line 17170551
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170554
    move-result p0

    .line 17170555
    goto :goto_99

    .line 17170556
    :cond_7c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170559
    move-result-object p0

    .line 17170560
    const v0, 0x7f0d0584

    .line 17170563
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170566
    move-result p0

    .line 17170567
    goto :goto_99

    .line 17170568
    :cond_88
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170575
    move-result p0

    .line 17170576
    goto :goto_99

    .line 17170577
    :cond_91
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170584
    move-result p0

    .line 17170585
    :goto_99
    return p0

    .line 17170586
    :cond_9a
    if-eq v0, v1, :cond_e9

    .line 17170588
    if-eq v0, v6, :cond_e0

    .line 17170590
    if-eq v0, v5, :cond_d4

    .line 17170592
    if-eq v0, v4, :cond_c8

    .line 17170594
    const p0, 0x7f0d03a1

    .line 17170597
    if-eq v0, v3, :cond_bf

    .line 17170599
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170602
    move-result v0

    .line 17170603
    if-eqz v0, :cond_b6

    .line 17170605
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170612
    move-result p0

    .line 17170613
    goto :goto_f1

    .line 17170614
    :cond_b6
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170617
    move-result-object p0

    .line 17170618
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170621
    move-result p0

    .line 17170622
    goto :goto_f1

    .line 17170623
    :cond_bf
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170630
    move-result p0

    .line 17170631
    goto :goto_f1

    .line 17170632
    :cond_c8
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170635
    move-result-object p0

    .line 17170636
    const v0, 0x7f0d05e4

    .line 17170639
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170642
    move-result p0

    .line 17170643
    goto :goto_f1

    .line 17170644
    :cond_d4
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170647
    move-result-object p0

    .line 17170648
    const v0, 0x7f0d05f4

    .line 17170651
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170654
    move-result p0

    .line 17170655
    goto :goto_f1

    .line 17170656
    :cond_e0
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170659
    move-result-object p0

    .line 17170660
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170663
    move-result p0

    .line 17170664
    goto :goto_f1

    .line 17170665
    :cond_e9
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170668
    move-result-object p0

    .line 17170669
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170672
    move-result p0

    .line 17170673
    :goto_f1
    return p0

    .line 17170674
    :cond_f2
    sget p0, Lq96/k;->a:I

    .line 17170676
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170679
    move-result p0

    .line 17170680
    return p0

    .line 17170681
    :cond_f9
    sget p0, Lq96/k;->a:I

    .line 17170683
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170686
    move-result p0

    .line 17170687
    return p0
.end method

.method public static c(IZ)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz p1, :cond_a

    .line 33882118
    const p1, 0x7f02100d

    .line 33882121
    goto :goto_d

    .line 33882122
    :cond_a
    const p1, 0x7f02100c

    .line 33882125
    :goto_d
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882128
    move-result-object p1

    .line 33882129
    if-nez p1, :cond_15

    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    const/4 v0, 0x2

    .line 33882134
    if-eq p0, v0, :cond_50

    .line 33882136
    const/4 v0, 0x3

    .line 33882137
    if-eq p0, v0, :cond_44

    .line 33882139
    const/4 v0, 0x4

    .line 33882140
    if-eq p0, v0, :cond_38

    .line 33882142
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_2c

    .line 33882148
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882151
    move-result-object p0

    .line 33882152
    const v0, 0x7f0d04d5

    .line 33882155
    goto :goto_33

    .line 33882156
    :cond_2c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882159
    move-result-object p0

    .line 33882160
    const v0, 0x7f0d03ee

    .line 33882163
    :goto_33
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882166
    move-result p0

    .line 33882167
    goto :goto_5b

    .line 33882168
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882171
    move-result-object p0

    .line 33882172
    const v0, 0x7f0d0410

    .line 33882175
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882178
    move-result p0

    .line 33882179
    goto :goto_5b

    .line 33882180
    :cond_44
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882183
    move-result-object p0

    .line 33882184
    const v0, 0x7f0d03cd

    .line 33882187
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882190
    move-result p0

    .line 33882191
    goto :goto_5b

    .line 33882192
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882195
    move-result-object p0

    .line 33882196
    const v0, 0x7f0d043b

    .line 33882199
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882202
    move-result p0

    .line 33882203
    :goto_5b
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882205
    if-eqz v0, :cond_6d

    .line 33882207
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882209
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33882211
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882214
    move-object p0, p1

    .line 33882215
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882217
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882223
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33882226
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33882229
    :goto_75
    return-object p1
.end method
