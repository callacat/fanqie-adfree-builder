## classes4/com/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->sourceCell:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->extraData:Ljava/util/HashMap;

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lp05/b;

    .line 17039395
    invoke-direct {v0}, Lp05/b;-><init>()V

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/a;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/feed/bookmall/subtab/model/a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;)V

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039410
    move-result-object p1

    .line 17039411
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$3;->INSTANCE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$3;

    .line 17039413
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->candidates:Ljava/util/List;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->sourceCell:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->extraData:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lp05/b;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Lp05/b;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/a;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/feed/bookmall/subtab/model/a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$3;->INSTANCE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$3;

    .line 17039412
    .line 17039413
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->candidates:Ljava/util/List;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->extraData:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->extraData:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


