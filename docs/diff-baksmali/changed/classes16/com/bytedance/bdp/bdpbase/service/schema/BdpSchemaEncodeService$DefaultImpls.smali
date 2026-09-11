## classes16/com/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic sendMpSchemaEncodeResultEvent$default(Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendMpSchemaEncodeResultEvent$default(Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_18

    .line 134414338
    and-int/lit8 p7, p6, 0x8

    .line 134414340
    if-eqz p7, :cond_9

    .line 134414342
    const/4 p4, 0x0

    .line 134414343
    const/4 v4, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v4, p4

    .line 134414346
    :goto_a
    and-int/lit8 p4, p6, 0x10

    .line 134414348
    if-eqz p4, :cond_f

    .line 134414350
    const/4 p5, 0x0

    .line 134414351
    :cond_f
    move-object v5, p5

    .line 134414352
    move-object v0, p0

    .line 134414353
    move-object v1, p1

    .line 134414354
    move-object v2, p2

    .line 134414355
    move-object v3, p3

    .line 134414356
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;->sendMpSchemaEncodeResultEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 134414359
    return-void

    .line 134414360
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414362
    const-string p1, "Super calls with default arguments not supported in this target, function: sendMpSchemaEncodeResultEvent"

    .line 134414364
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414367
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic sendMpSchemaEncodeResultEvent$default(Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_18

    .line 134414337
    .line 134414338
    and-int/lit8 p7, p6, 0x8

    .line 134414339
    .line 134414340
    if-eqz p7, :cond_9

    .line 134414341
    .line 134414342
    const/4 p4, 0x0

    .line 134414343
    const/4 v4, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v4, p4

    .line 134414346
    :goto_a
    and-int/lit8 p4, p6, 0x10

    .line 134414347
    .line 134414348
    if-eqz p4, :cond_f

    .line 134414349
    .line 134414350
    const/4 p5, 0x0

    .line 134414351
    :cond_f
    move-object v5, p5

    .line 134414352
    move-object v0, p0

    .line 134414353
    move-object v1, p1

    .line 134414354
    move-object v2, p2

    .line 134414355
    move-object v3, p3

    .line 134414356
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;->sendMpSchemaEncodeResultEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 134414357
    .line 134414358
    .line 134414359
    return-void

    .line 134414360
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414361
    .line 134414362
    const-string p1, "Super calls with default arguments not supported in this target, function: sendMpSchemaEncodeResultEvent"

    .line 134414363
    .line 134414364
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414365
    .line 134414366
    .line 134414367
    throw p0
.end method


