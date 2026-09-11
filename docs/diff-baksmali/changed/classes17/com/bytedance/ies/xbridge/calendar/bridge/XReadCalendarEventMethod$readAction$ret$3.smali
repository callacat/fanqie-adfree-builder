## classes17/com/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;->accept(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;->accept(Ljava/lang/Throwable;)V

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
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;

    .line 16973826
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 16973828
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 16973831
    move-result v1

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v3, "read calendar with a failure operation. error msg = "

    .line 16973836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/XReadCalendarEventMethod$readAction$ret$3;->$callback:Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v3, "read calendar with a failure operation. error msg = "

    .line 16973835
    .line 16973836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/calendar/base/AbsXReadCalendarEventMethod$XReadCalendarEventCallback;->onFailure(ILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


