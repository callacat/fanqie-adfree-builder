## classes17/com/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2.smali
# added=0 removed=0 changed=2

.method public final accept(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    move-result p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;->$callback:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 17039374
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 17039376
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;->$callback:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 17039386
    const-string v1, "delete calendar Failed."

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-static {p1, v3, v1, v2, v0}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;->$callback:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;->$callback:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 17039385
    .line 17039386
    const-string v1, "delete calendar Failed."

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-static {p1, v3, v1, v2, v0}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;->accept(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$deleteCalendar$ret$2;->accept(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


