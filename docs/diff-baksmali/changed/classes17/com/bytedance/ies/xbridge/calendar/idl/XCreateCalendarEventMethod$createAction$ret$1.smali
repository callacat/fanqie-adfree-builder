## classes17/com/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$1.smali
# added=0 removed=0 changed=2

.method public final call()Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final call()Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$1;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->createCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$1;->$params:Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->createCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$1;->call()Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/calendar/idl/XCreateCalendarEventMethod$createAction$ret$1;->call()Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


