## classes17/com/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;->accept(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "Cannot create calendar event."

    .line 16908293
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XSetCalendarEventMethod$createAction$ret$3;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "Cannot create calendar event."

    .line 16908292
    .line 16908293
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXSetCalendarEventMethod$XSetCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


