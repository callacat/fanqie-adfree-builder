## classes17/com/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const-string v2, "identifier"

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v2, v3, v1, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_1d

    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->TAG:Ljava/lang/String;

    .line 17039383
    const-string v0, "convert to XReadCalendarEventParamModel got a null!"

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    return-object v3

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;

    .line 17039391
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;-><init>()V

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const-string v2, "identifier"

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v2, v3, v1, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->TAG:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v0, "convert to XReadCalendarEventParamModel got a null!"

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object v3

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


