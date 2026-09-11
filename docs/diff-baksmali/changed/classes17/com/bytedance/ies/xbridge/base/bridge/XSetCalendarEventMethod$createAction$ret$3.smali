## classes17/com/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$3;->accept(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$3;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$3;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const-string v3, "Cannot create calendar event."

    .line 16908295
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$3;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const-string v3, "Cannot create calendar event."

    .line 16908294
    .line 16908295
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


