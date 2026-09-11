## classes5/com/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v2, v1

    .line 17039376
    :goto_10
    const-string v3, ""

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    move-object v2, v3

    .line 17039381
    :cond_15
    iput-object v2, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->researchId:Ljava/lang/String;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v2, v1

    .line 17039389
    :goto_1d
    if-nez v2, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v3, v2

    .line 17039393
    :goto_21
    iput-object v3, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->researchTitle:Ljava/lang/String;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v1

    .line 17039401
    :goto_29
    iput-object v2, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17039403
    if-eqz v0, :cond_2f

    .line 17039405
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserResearch;->scoreOptionInfo:Ljava/util/Map;

    .line 17039407
    :cond_2f
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->scoreOptionInfo:Ljava/util/Map;

    .line 17039409
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039411
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039417
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039419
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v2, v1

    .line 17039376
    :goto_10
    const-string v3, ""

    .line 17039377
    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    move-object v2, v3

    .line 17039381
    :cond_15
    iput-object v2, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->researchId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v2, v1

    .line 17039389
    :goto_1d
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v3, v2

    .line 17039393
    :goto_21
    iput-object v3, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->researchTitle:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v1

    .line 17039401
    :goto_29
    iput-object v2, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_2f

    .line 17039404
    .line 17039405
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserResearch;->scoreOptionInfo:Ljava/util/Map;

    .line 17039406
    .line 17039407
    :cond_2f
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->scoreOptionInfo:Ljava/util/Map;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039410
    .line 17039411
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039414
    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039416
    .line 17039417
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039418
    .line 17039419
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lta5/q;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65540
    invoke-direct {v0, v1}, Lta5/q;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lta5/q;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lta5/q;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


