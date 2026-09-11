## classes17/com/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$2.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039363
    move-result v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039369
    move-result v1

    .line 17039370
    if-ne v0, v1, :cond_20

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039374
    const-class v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039386
    const-string v1, "delete Success"

    .line 17039388
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039397
    move-result v3

    .line 17039398
    const-string v4, "delete failed."

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    const/4 v6, 0x4

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-ne v0, v1, :cond_20

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039373
    .line 17039374
    const-class v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039385
    .line 17039386
    const-string v1, "delete Success"

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    const-string v4, "delete failed."

    .line 17039399
    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    const/4 v6, 0x4

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


