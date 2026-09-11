## classes11/com/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    .line 100794373
    iput p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    .line 100794375
    iput-object p3, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->originalPlayUrl:Ljava/lang/String;

    .line 100794377
    iput-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 100794379
    iput-object p5, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    .line 100794381
    iput-object p6, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->originalPlayUrl:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    .line 33751046
    iput v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    .line 33751048
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    .line 33751050
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    .line 33751045
    .line 33751046
    iput v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 33751051
    .line 33751052
    return-void
.end method


.method public static parseResult(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
[MOD-CHANGED]
.method public static parseResult(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "Result"

    .line 17104898
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "kTTVideoErrorDomainFetchingSmartUrlInfo"

    .line 17104904
    if-nez v0, :cond_19

    .line 17104906
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17104908
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104910
    const/16 v3, -0x26fb

    .line 17104912
    const-string v4, "Result is null"

    .line 17104914
    invoke-direct {v2, v1, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104917
    invoke-direct {v0, p0, v2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    const-string v2, "DataStoreStatus"

    .line 17104923
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104926
    move-result v2

    .line 17104927
    const-string v3, "StreamType"

    .line 17104929
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104932
    move-result v10

    .line 17104933
    const-string v3, "OriginalPlayUrl"

    .line 17104935
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v11

    .line 17104939
    const-string v3, "PlayInfoModel"

    .line 17104941
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_71

    .line 17104947
    invoke-static {v10}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->isStreamTypeValid(I)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_3a

    .line 17104953
    goto :goto_71

    .line 17104954
    :cond_3a
    :try_start_3a
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104956
    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17104959
    invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V

    .line 17104962
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    move-object v3, v0

    .line 17104966
    move v4, v2

    .line 17104967
    move v5, v10

    .line 17104968
    move-object v6, v11

    .line 17104969
    move-object v8, p0

    .line 17104970
    invoke-direct/range {v3 .. v9}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_4e

    .line 17104973
    return-object v0

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    new-instance v12, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    new-instance v9, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104982
    const-string/jumbo v4, "video model extract failed: "

    .line 17104985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    const/16 v3, -0x26f8

    .line 17104997
    invoke-direct {v9, v1, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17105000
    move-object v3, v12

    .line 17105001
    move v4, v2

    .line 17105002
    move v5, v10

    .line 17105003
    move-object v6, v11

    .line 17105004
    move-object v8, p0

    .line 17105005
    invoke-direct/range {v3 .. v9}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17105008
    return-object v12

    .line 17105009
    :cond_71
    :goto_71
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17105011
    const/4 v7, 0x0

    .line 17105012
    const/4 v9, 0x0

    .line 17105013
    move-object v3, v0

    .line 17105014
    move v4, v2

    .line 17105015
    move v5, v10

    .line 17105016
    move-object v6, v11

    .line 17105017
    move-object v8, p0

    .line 17105018
    invoke-direct/range {v3 .. v9}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17105021
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseResult(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "Result"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "kTTVideoErrorDomainFetchingSmartUrlInfo"

    .line 17104903
    .line 17104904
    if-nez v0, :cond_19

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17104907
    .line 17104908
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104909
    .line 17104910
    const/16 v3, -0x26fb

    .line 17104911
    .line 17104912
    const-string v4, "Result is null"

    .line 17104913
    .line 17104914
    invoke-direct {v2, v1, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, v2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    const-string v2, "DataStoreStatus"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const-string v3, "StreamType"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v10

    .line 17104933
    const-string v3, "OriginalPlayUrl"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v11

    .line 17104939
    const-string v3, "PlayInfoModel"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_71

    .line 17104946
    .line 17104947
    invoke-static {v10}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->isStreamTypeValid(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_71

    .line 17104954
    :cond_3a
    :try_start_3a
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104955
    .line 17104956
    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17104963
    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    move-object v3, v0

    .line 17104966
    move v4, v2

    .line 17104967
    move v5, v10

    .line 17104968
    move-object v6, v11

    .line 17104969
    move-object v8, p0

    .line 17104970
    invoke-direct/range {v3 .. v9}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_4e

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    new-instance v12, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17104976
    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    new-instance v9, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104979
    .line 17104980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string/jumbo v4, "video model extract failed: "

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    const/16 v3, -0x26f8

    .line 17104996
    .line 17104997
    invoke-direct {v9, v1, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    move-object v3, v12

    .line 17105001
    move v4, v2

    .line 17105002
    move v5, v10

    .line 17105003
    move-object v6, v11

    .line 17105004
    move-object v8, p0

    .line 17105005
    invoke-direct/range {v3 .. v9}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object v12

    .line 17105009
    :cond_71
    :goto_71
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17105010
    .line 17105011
    const/4 v7, 0x0

    .line 17105012
    const/4 v9, 0x0

    .line 17105013
    move-object v3, v0

    .line 17105014
    move v4, v2

    .line 17105015
    move v5, v10

    .line 17105016
    move-object v6, v11

    .line 17105017
    move-object v8, p0

    .line 17105018
    invoke-direct/range {v3 .. v9}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v0
.end method


.method public isEncodeStream()Z
[MOD-CHANGED]
.method public isEncodeStream()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262149
    const/4 v2, 0x2

    .line 262150
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_31

    .line 262156
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262158
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->findTargetResolution(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262164
    invoke-interface {v2, v0, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_31

    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    const/16 v3, 0x11

    .line 262176
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_30

    .line 262186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_31

    .line 262192
    :cond_30
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public isEncodeStream()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_31

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->findTargetResolution(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262163
    .line 262164
    invoke-interface {v2, v0, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_31

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const/16 v3, 0x11

    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_30

    .line 262185
    .line 262186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_31

    .line 262191
    .line 262192
    :cond_30
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Result{dataStoreStatus="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", streamType="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", originalPlayUrl=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->originalPlayUrl:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', videoModel="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", jsonResult="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", error="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
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
    const-string v1, "Result{dataStoreStatus="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", streamType="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", originalPlayUrl=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->originalPlayUrl:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', videoModel="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", jsonResult="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", error="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


