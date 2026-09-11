## classes16/com/bytedance/bdp/appbase/network/upload/BdpUploadRequest.smali
# added=0 removed=0 changed=16

.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJZI)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJZI)V
    .registers 20

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    move-object v1, p1

    .line 235143173
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 235143175
    move-object v1, p2

    .line 235143176
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->url:Ljava/lang/String;

    .line 235143178
    move-object v1, p3

    .line 235143179
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->method:Ljava/lang/String;

    .line 235143181
    move-object v1, p4

    .line 235143182
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 235143184
    move-object v1, p5

    .line 235143185
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 235143187
    move-object v1, p6

    .line 235143188
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 235143190
    move v1, p7

    .line 235143191
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostSecurityParams:Z

    .line 235143193
    move v1, p8

    .line 235143194
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostCommonParams:Z

    .line 235143196
    move v1, p9

    .line 235143197
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addBdpCommonParams:Z

    .line 235143199
    move-object v1, p10

    .line 235143200
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 235143202
    move-wide v1, p11

    .line 235143203
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->timeout:J

    .line 235143205
    move-wide/from16 v1, p13

    .line 235143207
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->maxLength:J

    .line 235143209
    move/from16 v1, p15

    .line 235143211
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->enableHttp2:Z

    .line 235143213
    move/from16 v1, p16

    .line 235143215
    iput v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->priority:I

    .line 235143217
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJZI)V
    .registers 20

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143170
    .line 235143171
    .line 235143172
    move-object v1, p1

    .line 235143173
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 235143174
    .line 235143175
    move-object v1, p2

    .line 235143176
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->url:Ljava/lang/String;

    .line 235143177
    .line 235143178
    move-object v1, p3

    .line 235143179
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->method:Ljava/lang/String;

    .line 235143180
    .line 235143181
    move-object v1, p4

    .line 235143182
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 235143183
    .line 235143184
    move-object v1, p5

    .line 235143185
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 235143186
    .line 235143187
    move-object v1, p6

    .line 235143188
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 235143189
    .line 235143190
    move v1, p7

    .line 235143191
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostSecurityParams:Z

    .line 235143192
    .line 235143193
    move v1, p8

    .line 235143194
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostCommonParams:Z

    .line 235143195
    .line 235143196
    move v1, p9

    .line 235143197
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addBdpCommonParams:Z

    .line 235143198
    .line 235143199
    move-object v1, p10

    .line 235143200
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 235143201
    .line 235143202
    move-wide v1, p11

    .line 235143203
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->timeout:J

    .line 235143204
    .line 235143205
    move-wide/from16 v1, p13

    .line 235143206
    .line 235143207
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->maxLength:J

    .line 235143208
    .line 235143209
    move/from16 v1, p15

    .line 235143210
    .line 235143211
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->enableHttp2:Z

    .line 235143212
    .line 235143213
    move/from16 v1, p16

    .line 235143214
    .line 235143215
    iput v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->priority:I

    .line 235143216
    .line 235143217
    return-void
.end method


.method public final getAddBdpCommonParams()Z
[MOD-CHANGED]
.method public final getAddBdpCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addBdpCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddBdpCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addBdpCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAddHostCommonParams()Z
[MOD-CHANGED]
.method public final getAddHostCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAddHostSecurityParams()Z
[MOD-CHANGED]
.method public final getAddHostSecurityParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostSecurityParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostSecurityParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostSecurityParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
[MOD-CHANGED]
.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
[MOD-CHANGED]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableHttp2()Z
[MOD-CHANGED]
.method public final getEnableHttp2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->enableHttp2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHttp2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->enableHttp2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
[MOD-CHANGED]
.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxLength()J
[MOD-CHANGED]
.method public final getMaxLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->maxLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->maxLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
[MOD-CHANGED]
.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

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
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->timeout:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->timeout:J

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BdpUploadRequest(url=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->url:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', method=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->method:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', from="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", addHostSecurityParams="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostSecurityParams:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", addHostCommonParams="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostCommonParams:Z

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", addBdpCommonParams="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addBdpCommonParams:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", headers="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", requestLibType="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", requestBody="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", timeout="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->timeout:J

    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", context=("

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 393325
    const/4 v2, 0x0

    .line 393326
    if-eqz v1, :cond_75

    .line 393328
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v1, v2

    .line 393334
    :goto_76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v1, ", "

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 393344
    if-eqz v1, :cond_8c

    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_8c

    .line 393352
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 393355
    move-result-object v2

    .line 393356
    :cond_8c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    const-string v1, "), priority="

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->priority:I

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    const-string v1, ", maxLength="

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->maxLength:J

    .line 393376
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BdpUploadRequest(url=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->url:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', method=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->method:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', from="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", addHostSecurityParams="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostSecurityParams:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", addHostCommonParams="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addHostCommonParams:Z

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", addBdpCommonParams="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->addBdpCommonParams:Z

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", headers="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", requestLibType="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", requestBody="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", timeout="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->timeout:J

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", context=("

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 393324
    .line 393325
    const/4 v2, 0x0

    .line 393326
    if-eqz v1, :cond_75

    .line 393327
    .line 393328
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v1, v2

    .line 393334
    :goto_76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, ", "

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 393343
    .line 393344
    if-eqz v1, :cond_8c

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_8c

    .line 393351
    .line 393352
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    :cond_8c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v1, "), priority="

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->priority:I

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v1, ", maxLength="

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->maxLength:J

    .line 393375
    .line 393376
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    return-object v0
.end method


