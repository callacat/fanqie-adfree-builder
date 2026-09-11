.class public final synthetic Lwm4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommerceTagType;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lwm4/x;->b:Lcom/dragon/read/rpc/model/CommerceTagType;

    iput-object p3, p0, Lwm4/x;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lwm4/x;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lwm4/x;->b:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lwm4/x;->c:Lkotlin/jvm/functions/Function2;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;->data:Lcom/dragon/read/rpc/model/CommerceTagData;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_18

    .line 17170444
    .line 17170445
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommerceTagData;->tagInfos:Ljava/util/Map;

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_18

    .line 17170448
    .line 17170449
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Ljava/util/List;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v3, v4

    .line 17170457
    :goto_19
    const/4 v5, 0x0

    .line 17170458
    if-eqz v3, :cond_25

    .line 17170459
    .line 17170460
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-eqz v6, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 17170470
    :goto_26
    if-nez v6, :cond_81

    .line 17170471
    .line 17170472
    sget-object v6, Lcom/dragon/read/rpc/model/CommerceTagType;->Stop:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 17170473
    .line 17170474
    const-string v7, ""

    .line 17170475
    .line 17170476
    if-ne v1, v6, :cond_55

    .line 17170477
    .line 17170478
    sget-object v1, Lwm4/e0;->c:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v1, Lwm4/e0$a;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Lwm4/e0$a;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;->data:Lcom/dragon/read/rpc/model/CommerceTagData;

    .line 17170489
    .line 17170490
    if-eqz v6, :cond_42

    .line 17170491
    .line 17170492
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommerceTagData;->logId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-nez v6, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v7, v6

    .line 17170498
    :cond_42
    :goto_42
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v7, v1, Lwm4/e0$a;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;->data:Lcom/dragon/read/rpc/model/CommerceTagData;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_4d

    .line 17170506
    .line 17170507
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommerceTagData;->nextReqVideoProgress:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 17170508
    .line 17170509
    :cond_4d
    iput-object v4, v1, Lwm4/e0$a;->b:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 17170510
    .line 17170511
    sget-object p1, Lwm4/e0;->F:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_7b

    .line 17170517
    :cond_55
    sget-object v1, Lwm4/e0;->E:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v1, Lwm4/e0$a;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lwm4/e0$a;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;->data:Lcom/dragon/read/rpc/model/CommerceTagData;

    .line 17170528
    .line 17170529
    if-eqz v6, :cond_69

    .line 17170530
    .line 17170531
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommerceTagData;->logId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez v6, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v7, v6

    .line 17170537
    :cond_69
    :goto_69
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v7, v1, Lwm4/e0$a;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;->data:Lcom/dragon/read/rpc/model/CommerceTagData;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_74

    .line 17170545
    .line 17170546
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommerceTagData;->nextReqVideoProgress:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 17170547
    .line 17170548
    :cond_74
    iput-object v4, v1, Lwm4/e0$a;->b:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 17170549
    .line 17170550
    sget-object p1, Lwm4/e0;->G:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    if-eqz v2, :cond_a6

    .line 17170556
    .line 17170557
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_a6

    .line 17170561
    :cond_81
    sget-object p1, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v3, "[findGoodsByVideoId-type"

    .line 17170566
    .line 17170567
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "] null response"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    const-string v3, "deliver"

    .line 17170589
    .line 17170590
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    if-eqz v2, :cond_a6

    .line 17170594
    .line 17170595
    invoke-interface {v2, v4, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method
