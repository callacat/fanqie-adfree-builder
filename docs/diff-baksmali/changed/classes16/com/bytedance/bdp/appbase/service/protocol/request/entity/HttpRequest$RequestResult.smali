## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80e41

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80e41

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(IZILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IZILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 100794373
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->header:Lorg/json/JSONObject;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->header:Lorg/json/JSONObject;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(IZI[BLorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IZI[BLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 100859909
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 100859911
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->dataBuffer:[B

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->header:Lorg/json/JSONObject;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZI[BLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->dataBuffer:[B

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->header:Lorg/json/JSONObject;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 100859918
    .line 100859919
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
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 17039380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039383
    move-result v0

    .line 17039384
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 17039386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->dataBuffer:[B

    .line 17039404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 17039410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039413
    move-result p1

    .line 17039414
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->prefetchStatus:I

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
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->dataBuffer:[B

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->prefetchStatus:I

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public final nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-string p1, "null throwable"

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const/4 v0, 0x2

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v1, "nativeException throwable"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    aput-object v1, v0, v2

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    aput-object p1, v0, v1

    .line 17039376
    const-string v1, "AbsApiHandler"

    .line 17039378
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "native exception "

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, " stack:"

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const/4 v1, 0x5

    .line 17039397
    invoke-static {p1, v2, v1}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, "null throwable"

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const/4 v0, 0x2

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v1, "nativeException throwable"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    aput-object v1, v0, v2

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    aput-object p1, v0, v1

    .line 17039375
    .line 17039376
    const-string v1, "AbsApiHandler"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "native exception "

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, " stack:"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v1, 0x5

    .line 17039397
    invoke-static {p1, v2, v1}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{success: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", requestId: "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", statusCode: "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", data: "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", header: "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->header:Lorg/json/JSONObject;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", responseType: "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", message: "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, ", failThrowable: "

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    const-string v1, ", prefetchStatus: "

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->prefetchStatus:I

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    const/16 v1, 0x7d

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
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
    const-string/jumbo v1, "{success: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", requestId: "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", statusCode: "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", data: "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", header: "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->header:Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", responseType: "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", message: "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, ", failThrowable: "

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, ", prefetchStatus: "

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->prefetchStatus:I

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const/16 v1, 0x7d

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 33816578
    if-eqz p2, :cond_a

    .line 33816580
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 33816586
    :cond_a
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816591
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 33816593
    int-to-byte p2, p2

    .line 33816594
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816597
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816602
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816607
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816612
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->dataBuffer:[B

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816622
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->prefetchStatus:I

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_a

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->requestId:I

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->success:Z

    .line 33816592
    .line 33816593
    int-to-byte p2, p2

    .line 33816594
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->statusCode:I

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->data:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->responseType:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->dataBuffer:[B

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->message:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestResult;->prefetchStatus:I

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


