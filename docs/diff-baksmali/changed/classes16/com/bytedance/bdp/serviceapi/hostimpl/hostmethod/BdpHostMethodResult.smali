## classes16/com/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8122b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8122b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->status:I

    .line 100794373
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errNO:I

    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorCode:I

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorType:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->extraInfo:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->responseData:Lorg/json/JSONObject;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->status:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errNO:I

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorCode:I

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorType:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->extraInfo:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->responseData:Lorg/json/JSONObject;

    .line 100794382
    .line 100794383
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
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->status:I

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errNO:I

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorCode:I

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorType:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->extraInfo:Ljava/lang/String;

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->readJSONObject(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->responseData:Lorg/json/JSONObject;

    .line 17039399
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
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->status:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errNO:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorCode:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorType:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->extraInfo:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->readJSONObject(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->responseData:Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->status:I

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errNO:I

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751050
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorCode:I

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751055
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorType:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751060
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->extraInfo:Ljava/lang/String;

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751065
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->responseData:Lorg/json/JSONObject;

    .line 33751067
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->writeJSONObject(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->status:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errNO:I

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorCode:I

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->errorType:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->extraInfo:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;->responseData:Lorg/json/JSONObject;

    .line 33751066
    .line 33751067
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->writeJSONObject(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


