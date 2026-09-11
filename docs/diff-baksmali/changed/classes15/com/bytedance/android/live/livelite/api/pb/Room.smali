## classes15/com/bytedance/android/live/livelite/api/pb/Room.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRoomAuthStatus:Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveTypeAudio:Z

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 196623
    const-string v0, ""

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRoomAuthStatus:Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveTypeAudio:Z

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public buildPullUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public buildPullUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->buildPullUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildPullUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->buildPullUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public buildPullUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public buildPullUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17039379
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    const-string p1, "anchor_device_platform"

    .line 17039384
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->platform:I

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 17039389
    const-string p1, "anchor_version"

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->clientVersion:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    const-string p1, "room_id"

    .line 17039398
    iget-wide v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17039400
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17039403
    const-string p1, "anchor_id"

    .line 17039405
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->ownerOpenId:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildPullUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "anchor_device_platform"

    .line 17039383
    .line 17039384
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->platform:I

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "anchor_version"

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->clientVersion:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "room_id"

    .line 17039397
    .line 17039398
    iget-wide v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "anchor_id"

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->ownerOpenId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


.method public getCover()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
[MOD-CHANGED]
.method public getCover()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->cover:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCover()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->cover:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLog_pb()Ljava/lang/String;
[MOD-CHANGED]
.method public getLog_pb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->logPb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLog_pb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->logPb:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMultiStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public getMultiStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;
[MOD-CHANGED]
.method public getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->owner:Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->owner:Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOwnerUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOwnerUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->ownerOpenId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOwnerUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->ownerOpenId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRequestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRoomId()J
[MOD-CHANGED]
.method public getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSdkParams()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getSdkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getSdkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getSdkParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSdkParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-object p1
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;
[MOD-CHANGED]
.method public getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveTypeAudio:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->VIDEO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveTypeAudio:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->VIDEO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->d()V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 196617
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->c()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->d()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->streamUrl:Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->c()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public isMediaRoom()Z
[MOD-CHANGED]
.method public isMediaRoom()Z
    .registers 7

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->roomLayout:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_f

    .line 131077
    iget-wide v2, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->layout:J

    .line 131079
    const-wide/16 v4, 0x1

    .line 131081
    cmp-long v0, v2, v4

    .line 131083
    if-nez v0, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public isMediaRoom()Z
    .registers 7

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->roomLayout:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_f

    .line 131076
    .line 131077
    iget-wide v2, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->layout:J

    .line 131078
    .line 131079
    const-wide/16 v4, 0x1

    .line 131080
    .line 131081
    cmp-long v0, v2, v4

    .line 131082
    .line 131083
    if-nez v0, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v1
.end method


.method public setLog_pb(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLog_pb(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->logPb:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLog_pb(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->logPb:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOwnerUserId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOwnerUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->ownerOpenId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOwnerUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->ownerOpenId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRequestId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRequestId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(I)V
[MOD-CHANGED]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/livelite/api/pb/Room;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method


