## classes16/com/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult.smali
# added=0 removed=0 changed=14

.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523207
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->isSuccess:Z

    .line 201523209
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->taskId:I

    .line 201523211
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->statusCode:Ljava/lang/Integer;

    .line 201523213
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->filePath:Ljava/lang/String;

    .line 201523215
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->body:Ljava/lang/String;

    .line 201523217
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->profile:Lorg/json/JSONObject;

    .line 201523219
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->networkInfo:Lorg/json/JSONObject;

    .line 201523221
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->throwable:Ljava/lang/Throwable;

    .line 201523223
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errMsg:Ljava/lang/String;

    .line 201523225
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errNo:Ljava/lang/Integer;

    .line 201523227
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errCode:Ljava/lang/Integer;

    .line 201523229
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errType:Ljava/lang/String;

    .line 201523231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523202
    .line 201523203
    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523205
    .line 201523206
    .line 201523207
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->isSuccess:Z

    .line 201523208
    .line 201523209
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->taskId:I

    .line 201523210
    .line 201523211
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->statusCode:Ljava/lang/Integer;

    .line 201523212
    .line 201523213
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->filePath:Ljava/lang/String;

    .line 201523214
    .line 201523215
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->body:Ljava/lang/String;

    .line 201523216
    .line 201523217
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->profile:Lorg/json/JSONObject;

    .line 201523218
    .line 201523219
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->networkInfo:Lorg/json/JSONObject;

    .line 201523220
    .line 201523221
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->throwable:Ljava/lang/Throwable;

    .line 201523222
    .line 201523223
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errMsg:Ljava/lang/String;

    .line 201523224
    .line 201523225
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errNo:Ljava/lang/Integer;

    .line 201523226
    .line 201523227
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errCode:Ljava/lang/Integer;

    .line 201523228
    .line 201523229
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errType:Ljava/lang/String;

    .line 201523230
    .line 201523231
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143170
    and-int/lit16 v1, v0, 0x80

    .line 235143172
    const/4 v2, 0x0

    .line 235143173
    if-eqz v1, :cond_9

    .line 235143175
    move-object v11, v2

    .line 235143176
    goto :goto_b

    .line 235143177
    :cond_9
    move-object/from16 v11, p8

    .line 235143179
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 235143181
    if-eqz v1, :cond_11

    .line 235143183
    move-object v12, v2

    .line 235143184
    goto :goto_13

    .line 235143185
    :cond_11
    move-object/from16 v12, p9

    .line 235143187
    :goto_13
    and-int/lit16 v1, v0, 0x200

    .line 235143189
    if-eqz v1, :cond_19

    .line 235143191
    move-object v13, v2

    .line 235143192
    goto :goto_1b

    .line 235143193
    :cond_19
    move-object/from16 v13, p10

    .line 235143195
    :goto_1b
    and-int/lit16 v1, v0, 0x400

    .line 235143197
    if-eqz v1, :cond_21

    .line 235143199
    move-object v14, v2

    .line 235143200
    goto :goto_23

    .line 235143201
    :cond_21
    move-object/from16 v14, p11

    .line 235143203
    :goto_23
    and-int/lit16 v0, v0, 0x800

    .line 235143205
    if-eqz v0, :cond_29

    .line 235143207
    move-object v15, v2

    .line 235143208
    goto :goto_2b

    .line 235143209
    :cond_29
    move-object/from16 v15, p12

    .line 235143211
    :goto_2b
    move-object/from16 v3, p0

    .line 235143213
    move/from16 v4, p1

    .line 235143215
    move/from16 v5, p2

    .line 235143217
    move-object/from16 v6, p3

    .line 235143219
    move-object/from16 v7, p4

    .line 235143221
    move-object/from16 v8, p5

    .line 235143223
    move-object/from16 v9, p6

    .line 235143225
    move-object/from16 v10, p7

    .line 235143227
    invoke-direct/range {v3 .. v15}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235143230
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143169
    .line 235143170
    and-int/lit16 v1, v0, 0x80

    .line 235143171
    .line 235143172
    const/4 v2, 0x0

    .line 235143173
    if-eqz v1, :cond_9

    .line 235143174
    .line 235143175
    move-object v11, v2

    .line 235143176
    goto :goto_b

    .line 235143177
    :cond_9
    move-object/from16 v11, p8

    .line 235143178
    .line 235143179
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 235143180
    .line 235143181
    if-eqz v1, :cond_11

    .line 235143182
    .line 235143183
    move-object v12, v2

    .line 235143184
    goto :goto_13

    .line 235143185
    :cond_11
    move-object/from16 v12, p9

    .line 235143186
    .line 235143187
    :goto_13
    and-int/lit16 v1, v0, 0x200

    .line 235143188
    .line 235143189
    if-eqz v1, :cond_19

    .line 235143190
    .line 235143191
    move-object v13, v2

    .line 235143192
    goto :goto_1b

    .line 235143193
    :cond_19
    move-object/from16 v13, p10

    .line 235143194
    .line 235143195
    :goto_1b
    and-int/lit16 v1, v0, 0x400

    .line 235143196
    .line 235143197
    if-eqz v1, :cond_21

    .line 235143198
    .line 235143199
    move-object v14, v2

    .line 235143200
    goto :goto_23

    .line 235143201
    :cond_21
    move-object/from16 v14, p11

    .line 235143202
    .line 235143203
    :goto_23
    and-int/lit16 v0, v0, 0x800

    .line 235143204
    .line 235143205
    if-eqz v0, :cond_29

    .line 235143206
    .line 235143207
    move-object v15, v2

    .line 235143208
    goto :goto_2b

    .line 235143209
    :cond_29
    move-object/from16 v15, p12

    .line 235143210
    .line 235143211
    :goto_2b
    move-object/from16 v3, p0

    .line 235143212
    .line 235143213
    move/from16 v4, p1

    .line 235143214
    .line 235143215
    move/from16 v5, p2

    .line 235143216
    .line 235143217
    move-object/from16 v6, p3

    .line 235143218
    .line 235143219
    move-object/from16 v7, p4

    .line 235143220
    .line 235143221
    move-object/from16 v8, p5

    .line 235143222
    .line 235143223
    move-object/from16 v9, p6

    .line 235143224
    .line 235143225
    move-object/from16 v10, p7

    .line 235143226
    .line 235143227
    invoke-direct/range {v3 .. v15}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235143228
    .line 235143229
    .line 235143230
    return-void
.end method


.method public final getBody()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->body:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->body:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getErrCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errCode:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errMsg:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errNo:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrNo()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errNo:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->errType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->filePath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->networkInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->networkInfo:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->profile:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProfile()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->profile:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->statusCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->statusCode:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->taskId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->taskId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->throwable:Ljava/lang/Throwable;

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
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->isSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;->isSuccess:Z

    .line 1
    .line 2
    return v0
.end method


