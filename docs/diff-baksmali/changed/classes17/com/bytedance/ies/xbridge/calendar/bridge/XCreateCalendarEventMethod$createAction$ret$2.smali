## classes17/com/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 17039362
    if-ne p1, v0, :cond_11

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039366
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;

    .line 17039368
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;-><init>()V

    .line 17039371
    const-string v1, "create calendar success!"

    .line 17039373
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;Ljava/lang/String;)V

    .line 17039376
    goto :goto_23

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;

    .line 17039379
    iget-object v0, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 17039381
    const-string v1, "create calendar failed!"

    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_11

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "create calendar success!"

    .line 17039372
    .line 17039373
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onSuccess(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventResultModel;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_23

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->this$0:Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v1, "create calendar failed!"

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXCreateCalendarEventMethod$XCreateCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XCreateCalendarEventMethod$createAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


