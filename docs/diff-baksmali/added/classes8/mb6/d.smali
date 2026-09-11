.class public final synthetic Lmb6/d;
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
    .registers 8

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
    if-eqz v1, :cond_18

    .line 17170447
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17170457
    :goto_19
    if-nez v1, :cond_87

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17170463
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17170469
    if-eqz p1, :cond_7f

    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->commentTagList:Ljava/util/List;

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    if-eqz v0, :cond_31

    .line 17170476
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v0, v1

    .line 17170482
    :goto_32
    const-class v2, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 17170484
    invoke-static {v2, v0}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17170487
    move-result-object v0

    .line 17170488
    if-nez v0, :cond_3e

    .line 17170490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170493
    move-result-object v0

    .line 17170494
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->scoreSubdimensionList:Ljava/util/List;

    .line 17170496
    if-eqz p1, :cond_73

    .line 17170498
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_73

    .line 17170504
    new-instance v1, Ljava/util/ArrayList;

    .line 17170506
    const/16 v2, 0xa

    .line 17170508
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170511
    move-result v2

    .line 17170512
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_73

    .line 17170525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/rpc/model/ScoreSubdimension;

    .line 17170531
    new-instance v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170533
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ScoreSubdimension;->subdimensionId:Ljava/lang/String;

    .line 17170535
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ScoreSubdimension;->subdimensionName:Ljava/lang/String;

    .line 17170537
    iget v2, v2, Lcom/dragon/read/rpc/model/ScoreSubdimension;->score:I

    .line 17170539
    int-to-float v2, v2

    .line 17170540
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170543
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_57

    .line 17170547
    :cond_73
    if-nez v1, :cond_79

    .line 17170549
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170552
    move-result-object v1

    .line 17170553
    :cond_79
    new-instance p1, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 17170555
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170558
    return-object p1

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170561
    const-string v0, "editor recommend info is null"

    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170569
    const-string v0, "editor recommend info is null or empty"

    .line 17170571
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170574
    throw p1
.end method
