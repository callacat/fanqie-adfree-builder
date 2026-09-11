.class public final synthetic Lpb6/k;
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
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v1, :cond_19

    .line 17170448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17170458
    :goto_1a
    if-nez v1, :cond_9d

    .line 17170460
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17170464
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v1, :cond_2c

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->emoticonList:Ljava/util/List;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v3

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_37

    .line 17170479
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :cond_37
    :goto_37
    if-nez v2, :cond_95

    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v2, "request result list :"

    .line 17170493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17170498
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17170500
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17170506
    if-eqz v2, :cond_4e

    .line 17170508
    iget-object v3, v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->emoticonList:Ljava/util/List;

    .line 17170510
    :cond_4e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170519
    const-string v3, "VideoComment.VideoCommentEmojiHelper"

    .line 17170521
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17170528
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17170534
    if-eqz v1, :cond_72

    .line 17170536
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->emoticonList:Ljava/util/List;

    .line 17170538
    if-eqz v1, :cond_72

    .line 17170540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-nez v1, :cond_76

    .line 17170546
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170549
    move-result-object v1

    .line 17170550
    :cond_76
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17170554
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17170560
    if-eqz p1, :cond_8c

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->horizontalScreenEmoticonList:Ljava/util/List;

    .line 17170564
    if-eqz p1, :cond_8c

    .line 17170566
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-nez p1, :cond_90

    .line 17170572
    :cond_8c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170575
    move-result-object p1

    .line 17170576
    :cond_90
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170583
    const-string v0, "editor recommend info emoticon list is null or empty"

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170591
    const-string v0, "editor recommend info is null or empty"

    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170596
    throw p1
.end method
