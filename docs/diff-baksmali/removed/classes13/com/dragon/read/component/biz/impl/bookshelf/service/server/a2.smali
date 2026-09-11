.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a2;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 17170442
    .line 17170443
    iget-object v3, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->identifyData:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    new-instance v1, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v0, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    if-eqz v2, :cond_4b

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    move-object v4, v2

    .line 17170494
    check-cast v4, Lau5/p;

    .line 17170495
    .line 17170496
    invoke-static {v4}, Lww3/a;->a(Lau5/p;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    xor-int/2addr v3, v4

    .line 17170501
    if-eqz v3, :cond_32

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_32

    .line 17170507
    :cond_4b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    new-array v4, v2, [Lau5/p;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, [Lau5/p;

    .line 17170525
    .line 17170526
    array-length v4, v1

    .line 17170527
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, [Lau5/p;

    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_75

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v0, 0x1

    .line 17170550
    :goto_76
    const-string v1, "deliver"

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_93

    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const-string/jumbo v2, "upload, \u4e0a\u4f20\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u4e66\u7c4d\u6210\u529f"

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance p1, Landroid/content/Intent;

    .line 17170569
    .line 17170570
    const-string v0, "action_progress_change"

    .line 17170571
    .line 17170572
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_b2

    .line 17170579
    :cond_93
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    .line 17170581
    const/4 v4, 0x2

    .line 17170582
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->retryableIdentifyData:Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    aput-object v5, v4, v2

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddBookShelfInfoResponse;->message:Ljava/lang/String;

    .line 17170597
    .line 17170598
    aput-object p1, v4, v3

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    const-string/jumbo v0, "upload\u4e0a\u4f20\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\u4e66\u7c4d size: %s, \u539f\u56e0: %s"

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1
.end method
