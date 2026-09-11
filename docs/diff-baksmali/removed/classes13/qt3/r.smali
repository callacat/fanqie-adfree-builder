.class public final Lqt3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    const/16 v1, 0xa

    .line 17170439
    .line 17170440
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_a2

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170462
    .line 17170463
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17170464
    .line 17170465
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170473
    .line 17170474
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17170475
    .line 17170476
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 17170477
    .line 17170478
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->keepPriority:I

    .line 17170479
    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170481
    .line 17170482
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170483
    .line 17170484
    if-ne v3, v4, :cond_39

    .line 17170485
    .line 17170486
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170487
    .line 17170488
    goto :goto_50

    .line 17170489
    :cond_39
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170490
    .line 17170491
    if-ne v3, v4, :cond_40

    .line 17170492
    .line 17170493
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170494
    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170497
    .line 17170498
    if-ne v3, v4, :cond_47

    .line 17170499
    .line 17170500
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170501
    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170504
    .line 17170505
    if-ne v3, v4, :cond_4e

    .line 17170506
    .line 17170507
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170511
    .line 17170512
    :goto_50
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170513
    .line 17170514
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170515
    .line 17170516
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17170517
    .line 17170518
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17170519
    .line 17170520
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->canClick:Z

    .line 17170521
    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170535
    .line 17170536
    sget-object v4, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170537
    .line 17170538
    if-ne v3, v4, :cond_6f

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170544
    .line 17170545
    :goto_71
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170546
    .line 17170547
    new-instance v3, Lcom/dragon/read/widget/tag/h0;

    .line 17170548
    .line 17170549
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17170550
    .line 17170551
    const/4 v5, 0x0

    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v6, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v6, v5

    .line 17170558
    :goto_7e
    if-eqz v4, :cond_83

    .line 17170559
    .line 17170560
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v7, v5

    .line 17170564
    :goto_84
    if-eqz v4, :cond_89

    .line 17170565
    .line 17170566
    iget-object v8, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v8, v5

    .line 17170570
    :goto_8a
    if-eqz v4, :cond_8e

    .line 17170571
    .line 17170572
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17170573
    .line 17170574
    :cond_8e
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 17170578
    .line 17170579
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_9d

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170588
    .line 17170589
    :cond_9d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    goto/16 :goto_13

    .line 17170593
    .line 17170594
    :cond_a2
    return-object v0
.end method
