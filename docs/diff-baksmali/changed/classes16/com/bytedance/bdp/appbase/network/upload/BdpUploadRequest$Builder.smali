## classes16/com/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 33816587
    const-wide/32 p1, 0xea60

    .line 33816590
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->DEFAULT_TIMEOUT:J

    .line 33816592
    const-string v0, ""

    .line 33816594
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->url:Ljava/lang/String;

    .line 33816596
    const-string v0, "POST"

    .line 33816598
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 33816600
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 33816602
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;-><init>()V

    .line 33816605
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33816607
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816609
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816611
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816613
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33816616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816618
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->timeout:J

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->enableHttp2:Z

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 33816586
    .line 33816587
    const-wide/32 p1, 0xea60

    .line 33816588
    .line 33816589
    .line 33816590
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->DEFAULT_TIMEOUT:J

    .line 33816591
    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->url:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v0, "POST"

    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 33816599
    .line 33816600
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33816606
    .line 33816607
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816608
    .line 33816609
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816610
    .line 33816611
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816612
    .line 33816613
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816617
    .line 33816618
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->timeout:J

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->enableHttp2:Z

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addBdpCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addBdpCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostSecurityParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostSecurityParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v19, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 262148
    move-object/from16 v1, v19

    .line 262150
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262152
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->url:Ljava/lang/String;

    .line 262154
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 262156
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 262158
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 262160
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 262162
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 262165
    move-result-object v7

    .line 262166
    iget-boolean v8, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostSecurityParams:Z

    .line 262168
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostCommonParams:Z

    .line 262170
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addBdpCommonParams:Z

    .line 262172
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 262174
    iget-wide v12, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->timeout:J

    .line 262176
    iget-wide v14, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->maxLength:J

    .line 262178
    move-object/from16 v20, v1

    .line 262180
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->enableHttp2:Z

    .line 262182
    move/from16 v16, v1

    .line 262184
    iget v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->priority:I

    .line 262186
    move/from16 v17, v1

    .line 262188
    const/16 v18, 0x0

    .line 262190
    move-object/from16 v1, v20

    .line 262192
    invoke-direct/range {v1 .. v18}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262195
    return-object v19
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v19, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 262147
    .line 262148
    move-object/from16 v1, v19

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->url:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 262157
    .line 262158
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 262159
    .line 262160
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 262161
    .line 262162
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v7

    .line 262166
    iget-boolean v8, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostSecurityParams:Z

    .line 262167
    .line 262168
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addHostCommonParams:Z

    .line 262169
    .line 262170
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->addBdpCommonParams:Z

    .line 262171
    .line 262172
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 262173
    .line 262174
    iget-wide v12, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->timeout:J

    .line 262175
    .line 262176
    iget-wide v14, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->maxLength:J

    .line 262177
    .line 262178
    move-object/from16 v20, v1

    .line 262179
    .line 262180
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->enableHttp2:Z

    .line 262181
    .line 262182
    move/from16 v16, v1

    .line 262183
    .line 262184
    iget v1, v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->priority:I

    .line 262185
    .line 262186
    move/from16 v17, v1

    .line 262187
    .line 262188
    const/16 v18, 0x0

    .line 262189
    .line 262190
    move-object/from16 v1, v20

    .line 262191
    .line 262192
    invoke-direct/range {v1 .. v18}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v19
.end method


.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->enableHttp2:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->enableHttp2:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final maxLength(J)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final maxLength(J)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->maxLength:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final maxLength(J)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->maxLength:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public final post(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final post(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "POST"

    .line 16908294
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final post(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "POST"

    .line 16908293
    .line 16908294
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "POST"

    .line 50528261
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 50528263
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;

    .line 50528265
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;-><init>()V

    .line 50528268
    new-instance v1, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;

    .line 50528270
    invoke-direct {v1, p2, p3}, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50528273
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->addPart(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 50528276
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "POST"

    .line 50528260
    .line 50528261
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 50528262
    .line 50528263
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;

    .line 50528264
    .line 50528265
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p2, p3}, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->addPart(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50528277
    .line 50528278
    return-object p0
.end method


.method public final priority(I)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final priority(I)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->priority:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final priority(I)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->priority:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final put(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final put(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "PUT"

    .line 16908294
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final put(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "PUT"

    .line 16908293
    .line 16908294
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final put(Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "PUT"

    .line 33751045
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 33751047
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;

    .line 33751049
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 33751052
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33751054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "PUT"

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->method:Ljava/lang/String;

    .line 33751046
    .line 33751047
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/mime/FileRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33751053
    .line 33751054
    return-object p0
.end method


.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final timeout(J)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final timeout(J)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->timeout:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final timeout(J)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->timeout:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
[MOD-CHANGED]
.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->url:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest$Builder;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


