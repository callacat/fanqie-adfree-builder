## classes16/com/bytedance/common/wschannel/model/SocketState.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a89

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/SocketState$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SocketState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/SocketState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a89

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/SocketState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SocketState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/SocketState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 17039405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039408
    move-result p1

    .line 17039409
    if-lez p1, :cond_35

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-lez p1, :cond_35

    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 17039415
    .line 17039416
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SocketState;-><init>()V

    .line 17104901
    const-string v1, "channel_id"

    .line 17104903
    const/high16 v2, -0x80000000

    .line 17104905
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104908
    move-result v1

    .line 17104909
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 17104911
    const-string/jumbo v1, "type"

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104918
    move-result v1

    .line 17104919
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 17104921
    const-string/jumbo v1, "state"

    .line 17104924
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104927
    move-result v1

    .line 17104928
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 17104930
    const-string/jumbo v1, "url"

    .line 17104933
    const-string v2, ""

    .line 17104935
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 17104941
    const-string v1, "channel_type"

    .line 17104943
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104946
    move-result v1

    .line 17104947
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 17104949
    const-string v1, "error"

    .line 17104951
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 17104957
    const-string v1, "error_code"

    .line 17104959
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104962
    move-result v1

    .line 17104963
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 17104965
    const-string v1, "private_protocol_enable"

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104971
    move-result p0

    .line 17104972
    if-lez p0, :cond_4f

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    iput-boolean v2, v0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SocketState;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "channel_id"

    .line 17104902
    .line 17104903
    const/high16 v2, -0x80000000

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 17104910
    .line 17104911
    const-string/jumbo v1, "type"

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 17104920
    .line 17104921
    const-string/jumbo v1, "state"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 17104929
    .line 17104930
    const-string/jumbo v1, "url"

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, ""

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v1, "channel_type"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 17104948
    .line 17104949
    const-string v1, "error"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v1, "error_code"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 17104964
    .line 17104965
    const-string v1, "private_protocol_enable"

    .line 17104966
    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-lez p0, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    iput-boolean v2, v0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 17104976
    .line 17104977
    return-object v0
.end method


.method public getChannelId()I
[MOD-CHANGED]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 1
    .line 2
    return v0
.end method


.method public getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;
[MOD-CHANGED]
.method public getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131077
    sget-object v0, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_SELF:Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_OK:Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_SELF:Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lcom/bytedance/common/wschannel/event/ChannelType;->CHANNEL_OK:Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method


.method public getConnectionState()I
[MOD-CHANGED]
.method public getConnectionState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getConnectionState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 1
    .line 2
    return v0
.end method


.method public getConnectionType()I
[MOD-CHANGED]
.method public getConnectionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getConnectionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 1
    .line 2
    return v0
.end method


.method public getConnectionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getConnectionUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConnectionUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public isPrivateProtocolEnabled()Z
[MOD-CHANGED]
.method public isPrivateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPrivateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public setChannelId(I)V
[MOD-CHANGED]
.method public setChannelId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannelId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConnectionState(I)V
[MOD-CHANGED]
.method public setConnectionState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectionState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConnectionType(I)V
[MOD-CHANGED]
.method public setConnectionType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectionType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConnectionUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConnectionUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectionUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setErrorCode(I)V
[MOD-CHANGED]
.method public setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "channel_id"

    .line 327687
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    const-string/jumbo v1, "type"

    .line 327695
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    const-string/jumbo v1, "state"

    .line 327703
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    const-string/jumbo v1, "url"

    .line 327711
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    const-string v1, "channel_type"

    .line 327718
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 327720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327723
    const-string v1, "error"

    .line 327725
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    const-string v1, "error_code"

    .line 327732
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 327734
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    const-string v1, "private_protocol_enable"

    .line 327739
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 327741
    if-eqz v2, :cond_41

    .line 327743
    const/4 v2, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v2, 0x0

    .line 327746
    :goto_42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    .line 327749
    goto :goto_4a

    .line 327750
    :catch_46
    move-exception v1

    .line 327751
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327754
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "channel_id"

    .line 327686
    .line 327687
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v1, "type"

    .line 327693
    .line 327694
    .line 327695
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string/jumbo v1, "state"

    .line 327701
    .line 327702
    .line 327703
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    const-string/jumbo v1, "url"

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "channel_type"

    .line 327717
    .line 327718
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "error"

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "error_code"

    .line 327731
    .line 327732
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "private_protocol_enable"

    .line 327738
    .line 327739
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 327740
    .line 327741
    if-eqz v2, :cond_41

    .line 327742
    .line 327743
    const/4 v2, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v2, 0x0

    .line 327746
    :goto_42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :catch_46
    move-exception v1

    .line 327751
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SocketState{connectionType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", connectionState="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", connectionUrl=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', channelId="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", channelType="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", error=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', privateProtocol="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\'}"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SocketState{connectionType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", connectionState="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", connectionUrl=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', channelId="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", channelType="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", error=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', privateProtocol="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\'}"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816581
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816606
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816611
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


