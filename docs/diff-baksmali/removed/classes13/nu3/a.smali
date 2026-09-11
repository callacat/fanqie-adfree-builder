.class public final synthetic Lnu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget-object p1, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const-string/jumbo v0, "\u7528\u6237\u767b\u9646"

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "deliver"

    .line 17170445
    .line 17170446
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v0, Lnu3/l;->a:Lnu3/l;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v0, "resetBannerData arrived"

    .line 17170455
    .line 17170456
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v3, "deliver"

    .line 17170463
    .line 17170464
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sput-boolean v1, Lnu3/l;->b:Z

    .line 17170468
    .line 17170469
    sget-object p1, Lnu3/r;->a:Lnu3/r;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object p1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    const-string v0, "clearData arrived"

    .line 17170477
    .line 17170478
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v3, "deliver"

    .line 17170485
    .line 17170486
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object p1, Lnu3/r;->d:Ljava/util/List;

    .line 17170490
    .line 17170491
    const-string v0, ""

    .line 17170492
    .line 17170493
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    monitor-enter p1

    .line 17170497
    :try_start_41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_81

    .line 17170501
    .line 17170502
    monitor-exit p1

    .line 17170503
    sget-object p1, Lnu3/r;->c:Ljava/util/List;

    .line 17170504
    .line 17170505
    check-cast p1, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object p1, Lnu3/r;->e:Ljava/util/Set;

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object p1, Lnu3/r;->f:Ljava/util/Set;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object p1, Lnu3/n;->a:Lnu3/n;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lnu3/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v1, "deliver"

    .line 17170534
    .line 17170535
    const-string v2, "clearData arrived"

    .line 17170536
    .line 17170537
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p1, Lnu3/n;->e:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Lnu3/n;->c:Ljava/util/List;

    .line 17170546
    .line 17170547
    check-cast p1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lnu3/n;->g:Ljava/util/Set;

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Lnu3/l;->a()V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void

    .line 17170561
    :catchall_81
    move-exception v0

    .line 17170562
    monitor-exit p1

    .line 17170563
    throw v0
.end method
