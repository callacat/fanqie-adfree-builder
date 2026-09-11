## classes17/com/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;)V
    .registers 8

    .prologue
    .line 16973824
    if-nez p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973828
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 16973833
    move-result v1

    .line 16973834
    const-string v2, "read calendar but got a null."

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x4

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973845
    const-string v1, "read success"

    .line 16973847
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;)V
    .registers 8

    .prologue
    .line 16973824
    if-nez p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->getValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const-string v2, "read calendar but got a null."

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x4

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973844
    .line 16973845
    const-string v1, "read success"

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/idl/XReadCalendarEventMethod$readAction$ret$2;->accept(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


