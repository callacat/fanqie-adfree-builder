.class public final synthetic Loc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;Lzc3/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/f;->a:Loc3/f0;

    iput-object p2, p0, Loc3/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Loc3/f;->c:Ljava/lang/String;

    iput-object p4, p0, Loc3/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Loc3/f;->a:Loc3/f0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Loc3/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Loc3/f;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Loc3/f;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Loc3/t0$a;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v5, p1, Loc3/t0$a;->a:Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v5}, Loc3/f0;->u(Lcom/dragon/read/rpc/model/AiSearchEventResponse;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Loc3/f0;->j()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    if-eqz v5, :cond_a9

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_20

    .line 17170458
    .line 17170459
    iget-object v5, p1, Loc3/t0$a;->a:Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17170460
    .line 17170461
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object v1, p1, Loc3/t0$a;->c:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v1, :cond_2e

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17170479
    :goto_2f
    if-nez v1, :cond_39

    .line 17170480
    .line 17170481
    iget-object p1, p1, Loc3/t0$a;->c:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1, v2}, Loc3/f0;->r(Ljava/lang/String;Ljava/lang/String;)Lsc3/b;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    goto/16 :goto_a8

    .line 17170488
    .line 17170489
    :cond_39
    iget-object p1, p1, Loc3/t0$a;->b:Lrc3/e;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_a6

    .line 17170492
    .line 17170493
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170494
    .line 17170495
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170496
    .line 17170497
    if-eq v1, v2, :cond_a6

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-lez v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    if-eqz v5, :cond_61

    .line 17170508
    .line 17170509
    instance-of v1, p1, Lrc3/c;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_61

    .line 17170512
    .line 17170513
    iget-object p1, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v1, "default"

    .line 17170522
    .line 17170523
    const-string v2, "sendUserEventEnter: drop response Greeting because query is not empty"

    .line 17170524
    .line 17170525
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_a6

    .line 17170529
    :cond_61
    instance-of v1, p1, Lrc3/c;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_9d

    .line 17170532
    .line 17170533
    iget-object v1, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    new-instance v2, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_89

    .line 17170551
    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    move-object v4, v3

    .line 17170557
    check-cast v4, Lrc3/e;

    .line 17170558
    .line 17170559
    invoke-static {v4}, Lrc3/f;->a(Lrc3/e;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_72

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_72

    .line 17170569
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_9d

    .line 17170578
    .line 17170579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Lrc3/e;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v2}, Loc3/f0;->d(Lrc3/e;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_8d

    .line 17170589
    :cond_9d
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v0, p1}, Loc3/v0;->a(Ljava/util/List;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    :goto_a8
    return-object p1

    .line 17170601
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170602
    .line 17170603
    const-string v0, "conversation not ready after enter event"

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1
.end method
