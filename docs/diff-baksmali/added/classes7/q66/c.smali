.class public final Lq66/c;
.super Lym3/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b24f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lym3/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CellViewData;)Lwm3/a;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->ReaderFamousScene:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eq v1, v2, :cond_c

    .line 17170443
    return-object v3

    .line 17170444
    :cond_c
    sget-object v1, Lq66/a;->p:Lq66/a$a;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    new-instance v1, Lq66/a;

    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170456
    const-string v4, ""

    .line 17170458
    if-eqz v2, :cond_23

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17170462
    if-nez v2, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    move-object v5, v2

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    move-object v5, v4

    .line 17170468
    :goto_24
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17170470
    if-eqz v2, :cond_34

    .line 17170472
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170478
    if-eqz v2, :cond_34

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170482
    move-object v6, v2

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v6, v3

    .line 17170485
    :goto_35
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170487
    if-eqz v2, :cond_50

    .line 17170489
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170495
    if-eqz v2, :cond_50

    .line 17170497
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->imageUrl:Ljava/util/List;

    .line 17170499
    if-eqz v2, :cond_50

    .line 17170501
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/String;

    .line 17170507
    if-nez v2, :cond_4e

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    move-object v7, v2

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    move-object v7, v4

    .line 17170513
    :goto_51
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170515
    if-eqz v2, :cond_69

    .line 17170517
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170523
    if-eqz v2, :cond_69

    .line 17170525
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17170527
    if-eqz v2, :cond_69

    .line 17170529
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170535
    move-object v8, v2

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v8, v3

    .line 17170538
    :goto_6a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170540
    if-eqz v2, :cond_7d

    .line 17170542
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170548
    if-eqz v2, :cond_7d

    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    move-object v9, v2

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    :goto_7d
    move-object v9, v4

    .line 17170558
    :goto_7e
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17170560
    if-eqz v2, :cond_98

    .line 17170562
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170568
    if-eqz v2, :cond_98

    .line 17170570
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170572
    if-eqz v2, :cond_98

    .line 17170574
    const-class v10, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170576
    invoke-static {v10, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v2

    .line 17170580
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170582
    move-object v10, v2

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v10, v3

    .line 17170585
    :goto_99
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17170587
    if-eqz v2, :cond_a4

    .line 17170589
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170592
    move-result-object v2

    .line 17170593
    move-object v3, v2

    .line 17170594
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170596
    :cond_a4
    move-object v11, v3

    .line 17170597
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170599
    if-eqz v2, :cond_b8

    .line 17170601
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170604
    move-result-object v2

    .line 17170605
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170607
    if-eqz v2, :cond_b8

    .line 17170609
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170611
    if-nez v2, :cond_b6

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    move-object v12, v2

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    :goto_b8
    move-object v12, v4

    .line 17170617
    :goto_b9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17170619
    if-eqz p1, :cond_cc

    .line 17170621
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170627
    if-eqz p1, :cond_cc

    .line 17170629
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170631
    if-nez p1, :cond_ca

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    move-object v13, p1

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    :goto_cc
    move-object v13, v4

    .line 17170637
    :goto_cd
    move-object v4, v1

    .line 17170638
    invoke-direct/range {v4 .. v13}, Lq66/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiItemInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    return-object v1
.end method

.method public final c(Lcom/dragon/read/component/biz/impl/q4;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lq66/b;

    .line 16973833
    invoke-direct {v0}, Lq66/b;-><init>()V

    .line 16973836
    const-class v1, Lq66/a;

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/q4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

.method public final f(Lcom/dragon/reader/lib/ReaderClient;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    sget-object v2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 16973844
    move-result p1

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    if-ne p1, v2, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    const-string p1, "paragraph_comment_switch"

    .line 16973851
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method
