## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80e42

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80e42

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLorg/json/JSONObject;Ljava/lang/String;ZLjava/util/Map;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLorg/json/JSONObject;Ljava/lang/String;ZLjava/util/Map;ZZZ)V
    .registers 14

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300419
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 218300421
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 218300423
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 218300425
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 218300427
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 218300429
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->buffer:[B

    .line 218300431
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 218300433
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 218300435
    iput-boolean p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 218300437
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->postParams:Ljava/util/Map;

    .line 218300439
    iput-boolean p11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->useCloud:Z

    .line 218300441
    iput-boolean p12, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->forceAddCommonParamAndCookie:Z

    .line 218300443
    iput-boolean p13, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->withCommonParams:Z

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLorg/json/JSONObject;Ljava/lang/String;ZLjava/util/Map;ZZZ)V
    .registers 14

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 218300420
    .line 218300421
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 218300422
    .line 218300423
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 218300424
    .line 218300425
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 218300426
    .line 218300427
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 218300428
    .line 218300429
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->buffer:[B

    .line 218300430
    .line 218300431
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 218300432
    .line 218300433
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 218300434
    .line 218300435
    iput-boolean p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 218300436
    .line 218300437
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->postParams:Ljava/util/Map;

    .line 218300438
    .line 218300439
    iput-boolean p11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->useCloud:Z

    .line 218300440
    .line 218300441
    iput-boolean p12, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->forceAddCommonParamAndCookie:Z

    .line 218300442
    .line 218300443
    iput-boolean p13, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->withCommonParams:Z

    .line 218300444
    .line 218300445
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v0, :cond_1f

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->buffer:[B

    .line 17104942
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-direct {v0, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4b

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->postParams:Ljava/util/Map;

    .line 17104977
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_59

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    :goto_5a
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->useCloud:Z

    .line 17104988
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_64

    .line 17104994
    const/4 v0, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v0, 0x0

    .line 17104997
    :goto_65
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->forceAddCommonParamAndCookie:Z

    .line 17104999
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_6e

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 v1, 0x0

    .line 17105007
    :goto_6f
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->withCommonParams:Z

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v0, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->buffer:[B

    .line 17104941
    .line 17104942
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-direct {v0, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 17104973
    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->postParams:Ljava/util/Map;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_59

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    :goto_5a
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->useCloud:Z

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_64

    .line 17104993
    .line 17104994
    const/4 v0, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v0, 0x0

    .line 17104997
    :goto_65
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->forceAddCommonParamAndCookie:Z

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_6e

    .line 17105004
    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 v1, 0x0

    .line 17105007
    :goto_6f
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->withCommonParams:Z

    .line 17105008
    .line 17105009
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{requestId: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", url: "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", method: "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", usePrefetchCache: "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", data: "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", header: "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", responseType: "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, ", isSDKRequest: "

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327763
    const/16 v1, 0x7d

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
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
    const-string/jumbo v1, "{requestId: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", url: "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", method: "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", usePrefetchCache: "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", data: "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", header: "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", responseType: "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, ", isSDKRequest: "

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const/16 v1, 0x7d

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882117
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882127
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 33882129
    int-to-byte p2, p2

    .line 33882130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882133
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882138
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->buffer:[B

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33882143
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 33882145
    if-eqz p2, :cond_2b

    .line 33882147
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882159
    :goto_2f
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882164
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 33882166
    int-to-byte p2, p2

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882170
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->useCloud:Z

    .line 33882172
    int-to-byte p2, p2

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882176
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->forceAddCommonParamAndCookie:Z

    .line 33882178
    int-to-byte p2, p2

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882182
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->withCommonParams:Z

    .line 33882184
    int-to-byte p2, p2

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->requestId:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->url:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->method:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->usePrefetchCache:Z

    .line 33882128
    .line 33882129
    int-to-byte p2, p2

    .line 33882130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->data:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->buffer:[B

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_2b

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->responseType:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->isSDKRequest:Z

    .line 33882165
    .line 33882166
    int-to-byte p2, p2

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->useCloud:Z

    .line 33882171
    .line 33882172
    int-to-byte p2, p2

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->forceAddCommonParamAndCookie:Z

    .line 33882177
    .line 33882178
    int-to-byte p2, p2

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;->withCommonParams:Z

    .line 33882183
    .line 33882184
    int-to-byte p2, p2

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


