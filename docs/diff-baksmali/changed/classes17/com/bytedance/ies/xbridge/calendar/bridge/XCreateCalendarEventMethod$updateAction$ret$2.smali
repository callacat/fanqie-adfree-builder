## classes17/com/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 4

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
    if-ne v0, v1, :cond_19

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039374
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;

    .line 17039376
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;-><init>()V

    .line 17039379
    const-string v1, "update success"

    .line 17039381
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;Ljava/lang/String;)V

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039390
    move-result p1

    .line 17039391
    const-string v1, "update failed."

    .line 17039393
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 4

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
    if-ne v0, v1, :cond_19

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "update success"

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    const-string v1, "update failed."

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$updateAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


