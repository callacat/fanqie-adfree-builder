## classes17/com/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 17039362
    if-ne p1, v0, :cond_18

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039366
    const-class v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039378
    const-string v1, "create calendar success!"

    .line 17039380
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;

    .line 17039386
    iget-object v0, v0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 17039388
    const-string v1, "create calendar failed!"

    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039398
    move-result v3

    .line 17039399
    const-string v4, "create calendar failed!"

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    const/4 v6, 0x4

    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_18

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039365
    .line 17039366
    const-class v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039377
    .line 17039378
    const-string v1, "create calendar success!"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v1, "create calendar failed!"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    const-string v4, "create calendar failed!"

    .line 17039400
    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    const/4 v6, 0x4

    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


