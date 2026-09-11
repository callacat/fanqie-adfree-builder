.class public final synthetic Li14/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/x;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Li14/x;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->s:I

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->stackData:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_b0

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 17170466
    .line 17170467
    iget-object v3, v0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    if-eqz v4, :cond_5e

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    move-object v6, v4

    .line 17170489
    check-cast v6, Landroid/view/View;

    .line 17170490
    .line 17170491
    instance-of v7, v6, Ls14/t;

    .line 17170492
    .line 17170493
    if-nez v7, :cond_41

    .line 17170494
    .line 17170495
    const/4 v6, 0x0

    .line 17170496
    goto :goto_5b

    .line 17170497
    :cond_41
    check-cast v6, Ls14/t;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Ls14/t;->b()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170504
    .line 17170505
    if-eqz v7, :cond_52

    .line 17170506
    .line 17170507
    iget-wide v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 17170508
    .line 17170509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v7, v5

    .line 17170515
    :goto_53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    :goto_5b
    if-eqz v6, :cond_2d

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v4, v5

    .line 17170527
    :goto_5f
    check-cast v4, Landroid/view/View;

    .line 17170528
    .line 17170529
    if-nez v4, :cond_a0

    .line 17170530
    .line 17170531
    iget-object v3, v0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 17170532
    .line 17170533
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    if-eqz v4, :cond_9d

    .line 17170546
    .line 17170547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    move-object v6, v4

    .line 17170552
    check-cast v6, Landroid/view/View;

    .line 17170553
    .line 17170554
    instance-of v7, v6, Ls14/t;

    .line 17170555
    .line 17170556
    if-nez v7, :cond_80

    .line 17170557
    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    goto :goto_9a

    .line 17170560
    :cond_80
    check-cast v6, Ls14/t;

    .line 17170561
    .line 17170562
    invoke-virtual {v6}, Ls14/t;->b()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170567
    .line 17170568
    if-eqz v7, :cond_91

    .line 17170569
    .line 17170570
    iget-wide v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 17170571
    .line 17170572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v7, v5

    .line 17170578
    :goto_92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v7

    .line 17170582
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v6

    .line 17170586
    :goto_9a
    if-eqz v6, :cond_6d

    .line 17170587
    .line 17170588
    move-object v5, v4

    .line 17170589
    :cond_9d
    move-object v4, v5

    .line 17170590
    check-cast v4, Landroid/view/View;

    .line 17170591
    .line 17170592
    :cond_a0
    const-string v3, ""

    .line 17170593
    .line 17170594
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    check-cast v4, Ls14/t;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ls14/j;->e()Ljava/util/Map;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-virtual {v4, v2, v3}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto/16 :goto_17

    .line 17170607
    .line 17170608
    :cond_b0
    return-void
.end method
