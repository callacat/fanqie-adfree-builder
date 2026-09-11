.class public final synthetic Lws6/d;
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
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, v3

    .line 17170452
    :goto_14
    if-eqz v1, :cond_9c

    .line 17170454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_9c

    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170470
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170472
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170474
    if-ne v5, v6, :cond_93

    .line 17170476
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170478
    new-instance v10, Ljava/util/ArrayList;

    .line 17170480
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->hasChild:Z

    .line 17170485
    if-eqz v5, :cond_64

    .line 17170487
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17170489
    if-eqz v5, :cond_64

    .line 17170491
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v5

    .line 17170495
    move-object v6, v3

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_62

    .line 17170502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170508
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170510
    sget-object v11, Lcom/dragon/read/rpc/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170512
    if-ne v8, v11, :cond_59

    .line 17170514
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CompatiableData;->itemInfo:Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 17170516
    if-eqz v8, :cond_59

    .line 17170518
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    :cond_59
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170523
    sget-object v11, Lcom/dragon/read/rpc/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170525
    if-ne v8, v11, :cond_40

    .line 17170527
    iget-object v6, v7, Lcom/dragon/read/rpc/model/CompatiableData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170529
    goto :goto_40

    .line 17170530
    :cond_62
    move-object v11, v6

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v11, v3

    .line 17170533
    :goto_65
    if-eqz v9, :cond_1a

    .line 17170535
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170537
    if-eqz v5, :cond_6e

    .line 17170539
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v5, v3

    .line 17170543
    :goto_6f
    if-eqz v5, :cond_7a

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170548
    move-result v5

    .line 17170549
    if-nez v5, :cond_78

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 v5, 0x1

    .line 17170555
    :goto_7b
    if-eqz v5, :cond_7e

    .line 17170557
    goto :goto_86

    .line 17170558
    :cond_7e
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170560
    if-eqz v5, :cond_86

    .line 17170562
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170564
    move-object v8, v5

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    :goto_86
    move-object v8, v3

    .line 17170567
    :goto_87
    new-instance v5, Lct6/c;

    .line 17170569
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 17170571
    move-object v7, v5

    .line 17170572
    invoke-direct/range {v7 .. v12}, Lct6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    goto :goto_1a

    .line 17170579
    :cond_93
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170581
    if-eqz v4, :cond_1a

    .line 17170583
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto/16 :goto_1a

    .line 17170588
    :cond_9c
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170590
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17170593
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17170595
    if-eqz v4, :cond_b4

    .line 17170597
    iget-object v0, v4, Lcom/dragon/read/rpc/model/InsideContentFeed;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170599
    if-eqz v0, :cond_af

    .line 17170601
    const-string v1, ""

    .line 17170603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    move-object v1, v0

    .line 17170607
    :cond_af
    iget-boolean v0, v4, Lcom/dragon/read/rpc/model/InsideContentFeed;->hasMore:Z

    .line 17170609
    move v4, v0

    .line 17170610
    move-object v0, v1

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    move-object v0, v1

    .line 17170613
    const/4 v4, 0x0

    .line 17170614
    :goto_b6
    new-instance v7, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17170618
    if-eqz p1, :cond_c0

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17170622
    move-object v5, p1

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v5, v3

    .line 17170625
    :goto_c1
    const/16 v6, 0x10

    .line 17170627
    move-object v1, v7

    .line 17170628
    move-object v3, v0

    .line 17170629
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/CompatiableOffset;ZLjava/lang/String;I)V

    .line 17170632
    return-object v7
.end method
