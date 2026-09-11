.class public final synthetic Lwm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm4/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lwm4/i;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lwm4/i;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lwm4/i;->b:Landroid/view/ViewGroup;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "[onVideoPause] try to add "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v4, " tags"

    .line 17170455
    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v6, "deliver"

    .line 17170471
    .line 17170472
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v2, Lwm4/e0;->d:Ljava/util/List;

    .line 17170476
    .line 17170477
    check-cast v2, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v2, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    const/4 v5, 0x0

    .line 17170495
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    if-eqz v6, :cond_7a

    .line 17170500
    .line 17170501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    add-int/lit8 v7, v5, 0x1

    .line 17170506
    .line 17170507
    if-gez v5, :cond_50

    .line 17170508
    .line 17170509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    check-cast v6, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170513
    .line 17170514
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 17170515
    .line 17170516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->enableStopTagOpt:Z

    .line 17170524
    .line 17170525
    if-eqz v8, :cond_6c

    .line 17170526
    .line 17170527
    sget-object v8, Lwm4/e0;->a:Lwm4/e0;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v9

    .line 17170533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v6, v5, v9, v2, v1}, Lwm4/e0;->b(Lcom/dragon/read/rpc/model/CommerceTagInfo;IILjava/util/List;Landroid/view/ViewGroup;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_78

    .line 17170540
    :cond_6c
    sget-object v8, Lwm4/e0;->a:Lwm4/e0;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v9

    .line 17170546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v6, v5, v9, v2, v1}, Lwm4/e0;->a(Lcom/dragon/read/rpc/model/CommerceTagInfo;IILjava/util/List;Landroid/view/ViewGroup;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    move v5, v7

    .line 17170553
    goto :goto_3f

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_82

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170561
    .line 17170562
    :cond_82
    const/4 v4, 0x1

    .line 17170563
    :cond_83
    if-nez v4, :cond_96

    .line 17170564
    .line 17170565
    sget-boolean p1, Lwm4/e0;->q:Z

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_96

    .line 17170568
    .line 17170569
    sget-object p1, Lwm4/e0;->a:Lwm4/e0;

    .line 17170570
    .line 17170571
    new-instance v1, Lwm4/m;

    .line 17170572
    .line 17170573
    invoke-direct {v1, v0}, Lwm4/m;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1}, Lwm4/e0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1
.end method
