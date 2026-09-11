## classes17/com/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$3;->accept(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$3;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$3;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v3, "delete calendar with unknown failure. id = "

    .line 17039367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$3;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 17039372
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, " , error msg = "

    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x4

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$3;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v3, "delete calendar with unknown failure. id = "

    .line 17039366
    .line 17039367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XDeleteCalendarEventMethod$deleteAction$ret$3;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 17039371
    .line 17039372
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v3, " , error msg = "

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x4

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


