.class public final synthetic Loc3/k0;
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
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/ConversationInfoResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ConversationInfoResponse;->code:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_13

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AiSearchERR;->getValue()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_13

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    if-eqz v1, :cond_93

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ConversationInfoResponse;->convUserId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v3, ""

    .line 17170457
    .line 17170458
    if-nez v1, :cond_1d

    .line 17170459
    .line 17170460
    move-object v1, v3

    .line 17170461
    :cond_1d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConversationInfoResponse;->conversationInfos:Ljava/util/List;

    .line 17170462
    .line 17170463
    if-nez p1, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    if-eqz v5, :cond_49

    .line 17170479
    .line 17170480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    move-object v7, v5

    .line 17170485
    check-cast v7, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 17170486
    .line 17170487
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-eqz v7, :cond_44

    .line 17170490
    .line 17170491
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v7

    .line 17170495
    if-eqz v7, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v7, 0x0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v7, 0x1

    .line 17170501
    :goto_45
    xor-int/2addr v7, v2

    .line 17170502
    if-eqz v7, :cond_29

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v6

    .line 17170506
    :goto_4a
    check-cast v5, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_50

    .line 17170509
    .line 17170510
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    if-nez v6, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v3, v6

    .line 17170516
    :goto_54
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_6f

    .line 17170521
    .line 17170522
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_6f

    .line 17170527
    .line 17170528
    new-instance v0, Loc3/q0$b;

    .line 17170529
    .line 17170530
    new-instance v2, Loc3/q0$a;

    .line 17170531
    .line 17170532
    invoke-direct {v2, v1, v3}, Loc3/q0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-direct {v0, v2, p1}, Loc3/q0$b;-><init>(Loc3/q0$a;Ljava/util/List;)V

    .line 17170540
    .line 17170541
    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170544
    .line 17170545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v3, "fetchConversationInfo returned invalid identity: convUserIdEmpty="

    .line 17170548
    .line 17170549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, ", listSize="

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw v0

    .line 17170579
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170580
    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v2, "fetchConversationInfo failed: code="

    .line 17170584
    .line 17170585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ConversationInfoResponse;->code:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v2, ", msg="

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConversationInfoResponse;->errMsg:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    throw v0
.end method
