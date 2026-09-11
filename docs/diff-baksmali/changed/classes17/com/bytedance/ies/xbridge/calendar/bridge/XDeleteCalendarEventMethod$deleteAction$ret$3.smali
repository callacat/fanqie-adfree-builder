## classes17/com/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;->accept(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "delete calendar with unknown failure. id = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;->$params:Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;

    .line 17039371
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, " , error msg = "

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "delete calendar with unknown failure. id = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XDeleteCalendarEventMethod$deleteAction$ret$3;->$params:Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, " , error msg = "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXDeleteCalendarEventMethod$XDeleteCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


