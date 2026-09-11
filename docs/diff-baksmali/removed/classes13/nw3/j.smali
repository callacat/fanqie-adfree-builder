.class public final synthetic Lnw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lnw3/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lnw3/n;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lnw3/j;->b:Lnw3/n;

    iput-object p3, p0, Lnw3/j;->c:Ljava/lang/String;

    iput p4, p0, Lnw3/j;->d:I

    iput-object p5, p0, Lnw3/j;->e:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lnw3/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lnw3/j;->b:Lnw3/n;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lnw3/j;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget v3, p0, Lnw3/j;->d:I

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lnw3/j;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    if-eqz p1, :cond_23

    .line 17170454
    .line 17170455
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170456
    .line 17170457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    goto/16 :goto_e3

    .line 17170466
    .line 17170467
    :cond_23
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17170468
    .line 17170469
    iget-object v7, v1, Lnw3/n;->q:Lrv3/b;

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v7}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_5c

    .line 17170480
    .line 17170481
    iget-object p1, v1, Lnw3/n;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string/jumbo v2, "\u52a0\u8f7d\u5230\u5e95\u90e8\u4e86\uff0cloadSize=0"

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v3, "deliver"

    .line 17170508
    .line 17170509
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170513
    .line 17170514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto/16 :goto_e3

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {p1, v5, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-lt v3, p1, :cond_68

    .line 17170533
    .line 17170534
    const/4 p1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170544
    .line 17170545
    new-instance p1, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    if-eqz v3, :cond_ab

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    move-object v4, v3

    .line 17170565
    check-cast v4, Lao3/o;

    .line 17170566
    .line 17170567
    iget-object v7, v1, Lnw3/n;->m:Ljava/util/HashSet;

    .line 17170568
    .line 17170569
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v4}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    xor-int/2addr v4, v6

    .line 17170597
    if-eqz v4, :cond_7a

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_7a

    .line 17170603
    :cond_ab
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v5, p1, v5}, Lbw3/p;->o(ZLjava/util/List;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    if-eqz v0, :cond_dd

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    check-cast v0, Lao3/o;

    .line 17170623
    .line 17170624
    iget-object v3, v1, Lnw3/n;->m:Ljava/util/HashSet;

    .line 17170625
    .line 17170626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {v0}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_b4

    .line 17170653
    :cond_dd
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v2, v6}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    :goto_e3
    return-object p1
.end method
