.class public final synthetic Luq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luq3/n;


# direct methods
.method public synthetic constructor <init>(Luq3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3/l;->a:Luq3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Luq3/l;->a:Luq3/n;

    .line 17170433
    .line 17170434
    check-cast p1, Lau5/h;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "queryProgressesById success progresses "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const-string v4, "deliver"

    .line 17170454
    .line 17170455
    const-string v5, "DoubleColContinueWatchViewModel"

    .line 17170456
    .line 17170457
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget p1, p1, Lau5/h;->b:I

    .line 17170461
    .line 17170462
    iget-object v1, v0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_85

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17170467
    .line 17170468
    if-nez v1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_85

    .line 17170471
    :cond_27
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    sget-object v3, Luq3/n$b;->a:[I

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    aget v1, v3, v1

    .line 17170482
    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    const/16 v4, 0x7ae0

    .line 17170485
    .line 17170486
    if-eq v1, v3, :cond_52

    .line 17170487
    .line 17170488
    const/4 v5, 0x2

    .line 17170489
    if-eq v1, v5, :cond_3e

    .line 17170490
    .line 17170491
    const-string p1, ""

    .line 17170492
    .line 17170493
    goto :goto_65

    .line 17170494
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string/jumbo v5, "\u5df2\u542c\u5230"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    add-int/2addr p1, v3

    .line 17170503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    goto :goto_65

    .line 17170514
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string/jumbo v5, "\u5df2\u8bfb\u5230"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    add-int/2addr p1, v3

    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    :goto_65
    if-eqz p1, :cond_6d

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    :cond_6d
    const/4 v2, 0x1

    .line 17170542
    :cond_6e
    if-nez v2, :cond_85

    .line 17170543
    .line 17170544
    iget-object v1, v0, Luq3/n;->a:La95/p;

    .line 17170545
    .line 17170546
    iget-object v1, v1, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_85

    .line 17170557
    .line 17170558
    iget-object v0, v0, Luq3/n;->a:La95/p;

    .line 17170559
    .line 17170560
    iget-object v0, v0, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 17170561
    .line 17170562
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method
