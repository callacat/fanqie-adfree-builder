.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v5

    .line 17170446
    if-eqz v5, :cond_30

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    check-cast v5, Lau5/d0;

    .line 17170453
    .line 17170454
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170455
    .line 17170456
    iget-object v7, v5, Lau5/d0;->f:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v6}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    iget-object v5, v5, Lau5/d0;->p:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v7, "application/epub+zip"

    .line 17170468
    .line 17170469
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_2e

    .line 17170474
    .line 17170475
    add-int/lit8 v4, v4, 0x1

    .line 17170476
    .line 17170477
    add-float/2addr v3, v6

    .line 17170478
    :cond_2e
    add-float/2addr v2, v6

    .line 17170479
    goto :goto_a

    .line 17170480
    :cond_30
    const/4 v0, 0x4

    .line 17170481
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v5, "count"

    .line 17170492
    .line 17170493
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    aput-object p1, v0, v1

    .line 17170498
    .line 17170499
    const-string p1, "size"

    .line 17170500
    .line 17170501
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    aput-object p1, v0, v1

    .line 17170511
    .line 17170512
    const-string p1, "epub_count"

    .line 17170513
    .line 17170514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const/4 v1, 0x2

    .line 17170523
    aput-object p1, v0, v1

    .line 17170524
    .line 17170525
    const-string p1, "epub_size"

    .line 17170526
    .line 17170527
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const/4 v1, 0x3

    .line 17170536
    aput-object p1, v0, v1

    .line 17170537
    .line 17170538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    sget v0, Lt93/n;->a:I

    .line 17170543
    .line 17170544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const/4 v0, 0x0

    .line 17170554
    const-string v1, "ssbook_local_info"

    .line 17170555
    .line 17170556
    invoke-static {v1, v0, p1}, Lt93/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method
