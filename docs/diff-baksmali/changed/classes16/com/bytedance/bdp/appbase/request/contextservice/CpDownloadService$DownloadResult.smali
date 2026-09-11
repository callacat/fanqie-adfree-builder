## classes16/com/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult.smali
# added=0 removed=0 changed=17

.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365959
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->isSuccess:Z

    .line 218365961
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->taskId:I

    .line 218365963
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->statusCode:Ljava/lang/Integer;

    .line 218365965
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->filePath:Ljava/lang/String;

    .line 218365967
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->tempFilePath:Ljava/lang/String;

    .line 218365969
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 218365971
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->profile:Lorg/json/JSONObject;

    .line 218365973
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->networkInfo:Lorg/json/JSONObject;

    .line 218365975
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->throwable:Ljava/lang/Throwable;

    .line 218365977
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errMsg:Ljava/lang/String;

    .line 218365979
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errNo:Ljava/lang/Integer;

    .line 218365981
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errCode:Ljava/lang/Integer;

    .line 218365983
    iput-object p13, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errType:Ljava/lang/String;

    .line 218365985
    const/16 p1, -0x64

    .line 218365987
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->code:I

    .line 218365989
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365954
    .line 218365955
    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365957
    .line 218365958
    .line 218365959
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->isSuccess:Z

    .line 218365960
    .line 218365961
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->taskId:I

    .line 218365962
    .line 218365963
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->statusCode:Ljava/lang/Integer;

    .line 218365964
    .line 218365965
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->filePath:Ljava/lang/String;

    .line 218365966
    .line 218365967
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->tempFilePath:Ljava/lang/String;

    .line 218365968
    .line 218365969
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 218365970
    .line 218365971
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->profile:Lorg/json/JSONObject;

    .line 218365972
    .line 218365973
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->networkInfo:Lorg/json/JSONObject;

    .line 218365974
    .line 218365975
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->throwable:Ljava/lang/Throwable;

    .line 218365976
    .line 218365977
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errMsg:Ljava/lang/String;

    .line 218365978
    .line 218365979
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errNo:Ljava/lang/Integer;

    .line 218365980
    .line 218365981
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errCode:Ljava/lang/Integer;

    .line 218365982
    .line 218365983
    iput-object p13, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errType:Ljava/lang/String;

    .line 218365984
    .line 218365985
    const/16 p1, -0x64

    .line 218365986
    .line 218365987
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->code:I

    .line 218365988
    .line 218365989
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 251985920
    move/from16 v0, p14

    .line 251985922
    and-int/lit16 v1, v0, 0x100

    .line 251985924
    const/4 v2, 0x0

    .line 251985925
    if-eqz v1, :cond_9

    .line 251985927
    move-object v12, v2

    .line 251985928
    goto :goto_b

    .line 251985929
    :cond_9
    move-object/from16 v12, p9

    .line 251985931
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 251985933
    if-eqz v1, :cond_11

    .line 251985935
    move-object v13, v2

    .line 251985936
    goto :goto_13

    .line 251985937
    :cond_11
    move-object/from16 v13, p10

    .line 251985939
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 251985941
    if-eqz v1, :cond_19

    .line 251985943
    move-object v14, v2

    .line 251985944
    goto :goto_1b

    .line 251985945
    :cond_19
    move-object/from16 v14, p11

    .line 251985947
    :goto_1b
    and-int/lit16 v1, v0, 0x800

    .line 251985949
    if-eqz v1, :cond_21

    .line 251985951
    move-object v15, v2

    .line 251985952
    goto :goto_23

    .line 251985953
    :cond_21
    move-object/from16 v15, p12

    .line 251985955
    :goto_23
    and-int/lit16 v0, v0, 0x1000

    .line 251985957
    if-eqz v0, :cond_2c

    .line 251985959
    const-string v0, ""

    .line 251985961
    move-object/from16 v16, v0

    .line 251985963
    goto :goto_2e

    .line 251985964
    :cond_2c
    move-object/from16 v16, p13

    .line 251985966
    :goto_2e
    move-object/from16 v3, p0

    .line 251985968
    move/from16 v4, p1

    .line 251985970
    move/from16 v5, p2

    .line 251985972
    move-object/from16 v6, p3

    .line 251985974
    move-object/from16 v7, p4

    .line 251985976
    move-object/from16 v8, p5

    .line 251985978
    move-object/from16 v9, p6

    .line 251985980
    move-object/from16 v10, p7

    .line 251985982
    move-object/from16 v11, p8

    .line 251985984
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251985987
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 251985920
    move/from16 v0, p14

    .line 251985921
    .line 251985922
    and-int/lit16 v1, v0, 0x100

    .line 251985923
    .line 251985924
    const/4 v2, 0x0

    .line 251985925
    if-eqz v1, :cond_9

    .line 251985926
    .line 251985927
    move-object v12, v2

    .line 251985928
    goto :goto_b

    .line 251985929
    :cond_9
    move-object/from16 v12, p9

    .line 251985930
    .line 251985931
    :goto_b
    and-int/lit16 v1, v0, 0x200

    .line 251985932
    .line 251985933
    if-eqz v1, :cond_11

    .line 251985934
    .line 251985935
    move-object v13, v2

    .line 251985936
    goto :goto_13

    .line 251985937
    :cond_11
    move-object/from16 v13, p10

    .line 251985938
    .line 251985939
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 251985940
    .line 251985941
    if-eqz v1, :cond_19

    .line 251985942
    .line 251985943
    move-object v14, v2

    .line 251985944
    goto :goto_1b

    .line 251985945
    :cond_19
    move-object/from16 v14, p11

    .line 251985946
    .line 251985947
    :goto_1b
    and-int/lit16 v1, v0, 0x800

    .line 251985948
    .line 251985949
    if-eqz v1, :cond_21

    .line 251985950
    .line 251985951
    move-object v15, v2

    .line 251985952
    goto :goto_23

    .line 251985953
    :cond_21
    move-object/from16 v15, p12

    .line 251985954
    .line 251985955
    :goto_23
    and-int/lit16 v0, v0, 0x1000

    .line 251985956
    .line 251985957
    if-eqz v0, :cond_2c

    .line 251985958
    .line 251985959
    const-string v0, ""

    .line 251985960
    .line 251985961
    move-object/from16 v16, v0

    .line 251985962
    .line 251985963
    goto :goto_2e

    .line 251985964
    :cond_2c
    move-object/from16 v16, p13

    .line 251985965
    .line 251985966
    :goto_2e
    move-object/from16 v3, p0

    .line 251985967
    .line 251985968
    move/from16 v4, p1

    .line 251985969
    .line 251985970
    move/from16 v5, p2

    .line 251985971
    .line 251985972
    move-object/from16 v6, p3

    .line 251985973
    .line 251985974
    move-object/from16 v7, p4

    .line 251985975
    .line 251985976
    move-object/from16 v8, p5

    .line 251985977
    .line 251985978
    move-object/from16 v9, p6

    .line 251985979
    .line 251985980
    move-object/from16 v10, p7

    .line 251985981
    .line 251985982
    move-object/from16 v11, p8

    .line 251985983
    .line 251985984
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251985985
    .line 251985986
    .line 251985987
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getErrCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrNo()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getErrNo()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errNo:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrNo()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errNo:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->errType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeader()Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;
[MOD-CHANGED]
.method public final getHeader()Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetworkInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getNetworkInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->networkInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->networkInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProfile()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getProfile()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->profile:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProfile()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->profile:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStatusCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->statusCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->statusCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskId()I
[MOD-CHANGED]
.method public final getTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->taskId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->taskId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTempFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTempFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->tempFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTempFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->tempFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->isSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->isSuccess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCode(I)V
[MOD-CHANGED]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;->code:I

    .line 16777217
    .line 16777218
    return-void
.end method


