## classes4/dt4/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/data/GenreType;->SERIES:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 17039366
    invoke-direct {p0, v0}, Lwm3/a;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;)V

    .line 17039369
    iput-object p1, p0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17039375
    if-eqz p1, :cond_1d

    .line 17039377
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    move-result v0

    .line 17039381
    xor-int/lit8 v0, v0, 0x1

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-nez p1, :cond_21

    .line 17039389
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    iput-object p1, p0, Ldt4/a;->i:Ljava/util/List;

    .line 17039395
    sget-object p1, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextEpisode:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17039397
    iput-object p1, p0, Ldt4/a;->k:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17039399
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039401
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039404
    iput-object p1, p0, Ldt4/a;->q:Ljava/util/Set;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/data/GenreType;->SERIES:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 17039365
    .line 17039366
    invoke-direct {p0, v0}, Lwm3/a;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object p1, p0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1d

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    xor-int/lit8 v0, v0, 0x1

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-nez p1, :cond_21

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    iput-object p1, p0, Ldt4/a;->i:Ljava/util/List;

    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextEpisode:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Ldt4/a;->k:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17039398
    .line 17039399
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Ldt4/a;->q:Ljava/util/Set;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/model/VideoDetailVideoData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/VideoDetailVideoData;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/VideoDetailVideoData;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldt4/a;->o:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldt4/a;->i:Ljava/util/List;

    .line 131074
    iget v1, p0, Ldt4/a;->h:I

    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldt4/a;->i:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Ldt4/a;->h:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;
[MOD-CHANGED]
.method public final getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;->SERIES:Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;->SERIES:Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 1
    .line 2
    return-object v0
.end method


