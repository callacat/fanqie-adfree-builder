## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/RequestData.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80d4b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80d4b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 33751046
    .line 33751047
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_b

    .line 17039366
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object p1, v0

    .line 17039372
    :goto_c
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object p1, v0

    .line 17039372
    :goto_c
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 17039375
    .line 17039376
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 17104901
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 17104900
    .line 17104901
    return-void
.end method


.method public getRawData()[B
[MOD-CHANGED]
.method public getRawData()[B
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    new-array v0, v0, [B

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawData()[B
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    new-array v0, v0, [B

    .line 196624
    .line 196625
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "{stringData: "

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    const/16 v1, 0x7d

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string/jumbo v1, "{stringData: "

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    .line 196621
    const/16 v1, 0x7d

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685509
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->stringData:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;->bufferData:[B

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


