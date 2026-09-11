## classes16/com/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-static {p1, p2, p11, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143174
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->url:Ljava/lang/String;

    .line 235143176
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 235143178
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isDeveloperRequest:Z

    .line 235143180
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useCloud:Z

    .line 235143182
    iput-boolean p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->appendHostCookie:Z

    .line 235143184
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->filePath:Ljava/lang/String;

    .line 235143186
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->pluginId:Ljava/lang/String;

    .line 235143188
    iput-wide p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->timeout:J

    .line 235143190
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 235143192
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 235143194
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 235143196
    iput-object p13, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onResponse:Lkotlin/jvm/functions/Function1;

    .line 235143198
    iput-boolean p14, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isPreloadFile:Z

    .line 235143200
    iput-object p15, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 235143202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-static {p1, p2, p11, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143169
    .line 235143170
    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    .line 235143173
    .line 235143174
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->url:Ljava/lang/String;

    .line 235143175
    .line 235143176
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 235143177
    .line 235143178
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isDeveloperRequest:Z

    .line 235143179
    .line 235143180
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useCloud:Z

    .line 235143181
    .line 235143182
    iput-boolean p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->appendHostCookie:Z

    .line 235143183
    .line 235143184
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->filePath:Ljava/lang/String;

    .line 235143185
    .line 235143186
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->pluginId:Ljava/lang/String;

    .line 235143187
    .line 235143188
    iput-wide p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->timeout:J

    .line 235143189
    .line 235143190
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 235143191
    .line 235143192
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 235143193
    .line 235143194
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 235143195
    .line 235143196
    iput-object p13, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onResponse:Lkotlin/jvm/functions/Function1;

    .line 235143197
    .line 235143198
    iput-boolean p14, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isPreloadFile:Z

    .line 235143199
    .line 235143200
    iput-object p15, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 235143201
    .line 235143202
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 268763136
    move/from16 v0, p16

    .line 268763138
    and-int/lit16 v1, v0, 0x100

    .line 268763140
    if-eqz v1, :cond_a

    .line 268763142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268763144
    move-object v12, v1

    .line 268763145
    goto :goto_c

    .line 268763146
    :cond_a
    move-object/from16 v12, p10

    .line 268763148
    :goto_c
    and-int/lit16 v1, v0, 0x800

    .line 268763150
    const/4 v2, 0x0

    .line 268763151
    if-eqz v1, :cond_13

    .line 268763153
    move-object v15, v2

    .line 268763154
    goto :goto_15

    .line 268763155
    :cond_13
    move-object/from16 v15, p13

    .line 268763157
    :goto_15
    and-int/lit16 v1, v0, 0x1000

    .line 268763159
    if-eqz v1, :cond_1d

    .line 268763161
    const/4 v1, 0x0

    .line 268763162
    const/16 v16, 0x0

    .line 268763164
    goto :goto_1f

    .line 268763165
    :cond_1d
    move/from16 v16, p14

    .line 268763167
    :goto_1f
    and-int/lit16 v0, v0, 0x2000

    .line 268763169
    if-eqz v0, :cond_26

    .line 268763171
    move-object/from16 v17, v2

    .line 268763173
    goto :goto_28

    .line 268763174
    :cond_26
    move-object/from16 v17, p15

    .line 268763176
    :goto_28
    move-object/from16 v2, p0

    .line 268763178
    move-object/from16 v3, p1

    .line 268763180
    move-object/from16 v4, p2

    .line 268763182
    move/from16 v5, p3

    .line 268763184
    move/from16 v6, p4

    .line 268763186
    move/from16 v7, p5

    .line 268763188
    move-object/from16 v8, p6

    .line 268763190
    move-object/from16 v9, p7

    .line 268763192
    move-wide/from16 v10, p8

    .line 268763194
    move-object/from16 v13, p11

    .line 268763196
    move-object/from16 v14, p12

    .line 268763198
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 268763201
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 268763136
    move/from16 v0, p16

    .line 268763137
    .line 268763138
    and-int/lit16 v1, v0, 0x100

    .line 268763139
    .line 268763140
    if-eqz v1, :cond_a

    .line 268763141
    .line 268763142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268763143
    .line 268763144
    move-object v12, v1

    .line 268763145
    goto :goto_c

    .line 268763146
    :cond_a
    move-object/from16 v12, p10

    .line 268763147
    .line 268763148
    :goto_c
    and-int/lit16 v1, v0, 0x800

    .line 268763149
    .line 268763150
    const/4 v2, 0x0

    .line 268763151
    if-eqz v1, :cond_13

    .line 268763152
    .line 268763153
    move-object v15, v2

    .line 268763154
    goto :goto_15

    .line 268763155
    :cond_13
    move-object/from16 v15, p13

    .line 268763156
    .line 268763157
    :goto_15
    and-int/lit16 v1, v0, 0x1000

    .line 268763158
    .line 268763159
    if-eqz v1, :cond_1d

    .line 268763160
    .line 268763161
    const/4 v1, 0x0

    .line 268763162
    const/16 v16, 0x0

    .line 268763163
    .line 268763164
    goto :goto_1f

    .line 268763165
    :cond_1d
    move/from16 v16, p14

    .line 268763166
    .line 268763167
    :goto_1f
    and-int/lit16 v0, v0, 0x2000

    .line 268763168
    .line 268763169
    if-eqz v0, :cond_26

    .line 268763170
    .line 268763171
    move-object/from16 v17, v2

    .line 268763172
    .line 268763173
    goto :goto_28

    .line 268763174
    :cond_26
    move-object/from16 v17, p15

    .line 268763175
    .line 268763176
    :goto_28
    move-object/from16 v2, p0

    .line 268763177
    .line 268763178
    move-object/from16 v3, p1

    .line 268763179
    .line 268763180
    move-object/from16 v4, p2

    .line 268763181
    .line 268763182
    move/from16 v5, p3

    .line 268763183
    .line 268763184
    move/from16 v6, p4

    .line 268763185
    .line 268763186
    move/from16 v7, p5

    .line 268763187
    .line 268763188
    move-object/from16 v8, p6

    .line 268763189
    .line 268763190
    move-object/from16 v9, p7

    .line 268763191
    .line 268763192
    move-wide/from16 v10, p8

    .line 268763193
    .line 268763194
    move-object/from16 v13, p11

    .line 268763195
    .line 268763196
    move-object/from16 v14, p12

    .line 268763197
    .line 268763198
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;ZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 268763199
    .line 268763200
    .line 268763201
    return-void
.end method


.method public final getAppendHostCookie()Z
[MOD-CHANGED]
.method public final getAppendHostCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->appendHostCookie:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppendHostCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->appendHostCookie:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->filePath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onFinish:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnHeaderReceived()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnHeaderReceived()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnHeaderReceived()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onHeaderReceived:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnResponse()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnResponse()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onResponse:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnResponse()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->onResponse:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPluginId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->pluginId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->pluginId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeout()J
[MOD-CHANGED]
.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->timeout:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->timeout:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseCloud()Z
[MOD-CHANGED]
.method public final getUseCloud()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useCloud:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseCloud()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useCloud:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseDouyinCloud()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseDouyinCloud()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseDouyinCloud()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->useDouyinCloud:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDeveloperRequest()Z
[MOD-CHANGED]
.method public final isDeveloperRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isDeveloperRequest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDeveloperRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isDeveloperRequest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreloadFile()Z
[MOD-CHANGED]
.method public final isPreloadFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isPreloadFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreloadFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadTask;->isPreloadFile:Z

    .line 1
    .line 2
    return v0
.end method


