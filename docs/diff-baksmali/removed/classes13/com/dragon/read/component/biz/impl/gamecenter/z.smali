.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/z;
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
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SSTimorTabResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SSTimorTabResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, "cash"

    .line 17170440
    .line 17170441
    if-ne v0, v1, :cond_69

    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SSTimorTabResponse;->data:Lcom/dragon/read/rpc/model/SSTimorTabList;

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz v0, :cond_13

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabList;->tabItem:Ljava/util/List;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v0, v1

    .line 17170452
    :goto_14
    const/4 v4, 0x1

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17170465
    :goto_21
    if-nez v0, :cond_69

    .line 17170466
    .line 17170467
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->f:Z

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorTabResponse;->data:Lcom/dragon/read/rpc/model/SSTimorTabList;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorTabList;->tabItem:Ljava/util/List;

    .line 17170472
    .line 17170473
    const-string v0, ""

    .line 17170474
    .line 17170475
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    sput-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->d:Ljava/util/List;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_5b

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_5b

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17170497
    .line 17170498
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17170499
    .line 17170500
    sget-object v6, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17170501
    .line 17170502
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_36

    .line 17170507
    .line 17170508
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabSchema:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v5, "bid=sif"

    .line 17170514
    .line 17170515
    const/4 v6, 0x2

    .line 17170516
    invoke-static {v4, v5, v2, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->c:Z

    .line 17170521
    .line 17170522
    goto :goto_36

    .line 17170523
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v1, "fetchGameTab succeed"

    .line 17170532
    .line 17170533
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_84

    .line 17170537
    :cond_69
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v4, "fetchGameTab failed, code:"

    .line 17170542
    .line 17170543
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorTabResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method
