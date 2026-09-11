.class public final synthetic Lnw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnw3/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lnw3/n;Ljava/lang/String;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3/l;->a:Lnw3/n;

    iput-object p2, p0, Lnw3/l;->b:Ljava/lang/String;

    iput p3, p0, Lnw3/l;->c:I

    iput-wide p4, p0, Lnw3/l;->d:J

    iput-object p6, p0, Lnw3/l;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lnw3/l;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lnw3/l;->a:Lnw3/n;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lnw3/l;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget v2, p0, Lnw3/l;->c:I

    .line 17170437
    .line 17170438
    iget-wide v3, p0, Lnw3/l;->d:J

    .line 17170439
    .line 17170440
    iget-object v5, p0, Lnw3/l;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170441
    .line 17170442
    iget-object v6, p0, Lnw3/l;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170443
    .line 17170444
    check-cast p1, Ljava/util/List;

    .line 17170445
    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v8, v0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string/jumbo v10, "\u52a0\u8f7d\u4e00\u9875\u5b8c\u6210\uff0cloadSize="

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v10, ", \u8017\u65f6\uff1a"

    .line 17170470
    .line 17170471
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v10

    .line 17170478
    sub-long/2addr v10, v3

    .line 17170479
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    new-array v4, v7, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    const-string v9, "deliver"

    .line 17170493
    .line 17170494
    invoke-static {v9, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170502
    .line 17170503
    const-string v5, ", completedSize="

    .line 17170504
    .line 17170505
    if-eq v3, v4, :cond_75

    .line 17170506
    .line 17170507
    iget-object v3, v0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string/jumbo v8, "\u586b\u5145\u90e8\u5206\u6570\u636e\u5931\u8d25\uff0cloadSize="

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v8

    .line 17170533
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {v9, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_a3

    .line 17170552
    .line 17170553
    iget-object v0, v0, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    .line 17170555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string/jumbo v1, "\u52a0\u8f7d\u5230\u5e95\u90e8\u4e86\uff0cloadSize="

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170598
    .line 17170599
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->NO_MORE:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17170600
    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->SUCCESS:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17170603
    .line 17170604
    :goto_ac
    new-instance v1, Lno3/b;

    .line 17170605
    .line 17170606
    const/4 v2, 0x0

    .line 17170607
    invoke-direct {v1, p1, v0, v2}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object v1
.end method
