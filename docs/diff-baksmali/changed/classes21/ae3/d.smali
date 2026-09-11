## classes21/ae3/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lae3/d;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lae3/d;->b:Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 196612
    iget-object v2, p0, Lae3/d;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 196614
    sget-object v3, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 196616
    sget-object v4, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 196618
    invoke-virtual {v4, v1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->changeToTimonEvent(Lcom/dragon/read/calendar/model/CalendarEventParamModel;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lae3/d;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lae3/d;->b:Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 196611
    .line 196612
    iget-object v2, p0, Lae3/d;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 196613
    .line 196614
    sget-object v3, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 196617
    .line 196618
    invoke-virtual {v4, v1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->changeToTimonEvent(Lcom/dragon/read/calendar/model/CalendarEventParamModel;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


