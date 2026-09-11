## classes21/com/dragon/read/calendar/CalendarAddEventMgr.smali
# added=0 removed=0 changed=8

.method private final dispatchGet(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V
[MOD-CHANGED]
.method private final dispatchGet(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p3, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50528258
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50528261
    move-result-object p1

    .line 50528262
    const-string v0, ""

    .line 50528264
    if-nez p1, :cond_b

    .line 50528266
    move-object p1, v0

    .line 50528267
    :cond_b
    invoke-virtual {p3, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 50528270
    move-result-object p1

    .line 50528271
    if-eqz p1, :cond_13

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    sget-object p3, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50528278
    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method private final dispatchGet(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p3, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    const-string v0, ""

    .line 50528263
    .line 50528264
    if-nez p1, :cond_b

    .line 50528265
    .line 50528266
    move-object p1, v0

    .line 50528267
    :cond_b
    invoke-virtual {p3, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    if-eqz p1, :cond_13

    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    sget-object p3, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50528277
    .line 50528278
    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method private static final handle$lambda$0(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50462722
    sget-object v1, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50462724
    invoke-virtual {v1, p1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->changeToTimonEvent(Lcom/dragon/read/calendar/model/CalendarEventParamModel;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50462721
    .line 50462722
    sget-object v1, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50462723
    .line 50462724
    invoke-virtual {v1, p1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->changeToTimonEvent(Lcom/dragon/read/calendar/model/CalendarEventParamModel;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method private static final handleDelete$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method private static final handleDelete$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handleDelete$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method private static final handleGet$lambda$1(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V
[MOD-CHANGED]
.method private static final handleGet$lambda$1(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->dispatchGet(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handleGet$lambda$1(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->dispatchGet(Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;Landroid/content/Context;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final changeToTimonEvent(Lcom/dragon/read/calendar/model/CalendarEventParamModel;)Lcom/bytedance/timon/calendar/EventRecord;
[MOD-CHANGED]
.method public final changeToTimonEvent(Lcom/dragon/read/calendar/model/CalendarEventParamModel;)Lcom/bytedance/timon/calendar/EventRecord;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/timon/calendar/EventRecord;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getStartDate()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setStartTime(J)V

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getEndDate()J

    .line 17104911
    move-result-wide v1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setEndTime(J)V

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setTitle(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104931
    move-result-wide v1

    .line 17104932
    long-to-int v2, v1

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setDescription(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-nez v1, :cond_3b

    .line 17104953
    const-string v1, ""

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getAllDay()Z

    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAllDay(Z)V

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setLocation(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAppUrl(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->isRepeat()Z

    .line 17104982
    move-result v1

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeat(Z)V

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->isRepeat()Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatFrequency(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0, p1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatCount(Ljava/lang/Integer;)V

    .line 17105013
    :cond_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final changeToTimonEvent(Lcom/dragon/read/calendar/model/CalendarEventParamModel;)Lcom/bytedance/timon/calendar/EventRecord;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/timon/calendar/EventRecord;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getStartDate()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setStartTime(J)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getEndDate()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setEndTime(J)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setTitle(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v1

    .line 17104932
    long-to-int v2, v1

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setDescription(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-nez v1, :cond_3b

    .line 17104952
    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getAllDay()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAllDay(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setLocation(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setAppUrl(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->isRepeat()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeat(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->isRepeat()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatFrequency(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0, p1}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatCount(Ljava/lang/Integer;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-object v0
.end method


.method public final handle(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public final handle(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-nez p1, :cond_10

    .line 50659333
    sget p1, Luw1/g;->a:I

    .line 50659335
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50659337
    const-string p2, ""

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50659346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659357
    move-result v1

    .line 50659358
    if-nez v1, :cond_3f

    .line 50659360
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659362
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659365
    new-instance v7, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;

    .line 50659367
    move-object v1, v7

    .line 50659368
    move-object v3, p1

    .line 50659369
    move-object v4, v0

    .line 50659370
    move-object v5, p2

    .line 50659371
    move-object v6, p3

    .line 50659372
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;[Ljava/lang/String;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50659375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {p1, p2, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    new-instance v0, Lae3/b;

    .line 50659393
    invoke-direct {v0, p1, p2, p3}, Lae3/b;-><init>(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50659396
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-nez p1, :cond_10

    .line 50659332
    .line 50659333
    sget p1, Luw1/g;->a:I

    .line 50659334
    .line 50659335
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50659336
    .line 50659337
    const-string p2, ""

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50659345
    .line 50659346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    if-nez v1, :cond_3f

    .line 50659359
    .line 50659360
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659361
    .line 50659362
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance v7, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;

    .line 50659366
    .line 50659367
    move-object v1, v7

    .line 50659368
    move-object v3, p1

    .line 50659369
    move-object v4, v0

    .line 50659370
    move-object v5, p2

    .line 50659371
    move-object v6, p3

    .line 50659372
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;[Ljava/lang/String;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {p1, p2, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    new-instance v0, Lae3/b;

    .line 50659392
    .line 50659393
    invoke-direct {v0, p1, p2, p3}, Lae3/b;-><init>(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final handleDelete(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public final handleDelete(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-nez p1, :cond_10

    .line 50528261
    sget p1, Luw1/g;->a:I

    .line 50528263
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50528265
    const-string p2, ""

    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    new-instance v0, Lae3/a;

    .line 50528274
    invoke-direct {v0, p1, p2, p3}, Lae3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50528277
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleDelete(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p1, :cond_10

    .line 50528260
    .line 50528261
    sget p1, Luw1/g;->a:I

    .line 50528262
    .line 50528263
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50528264
    .line 50528265
    const-string p2, ""

    .line 50528266
    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    new-instance v0, Lae3/a;

    .line 50528273
    .line 50528274
    invoke-direct {v0, p1, p2, p3}, Lae3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final handleGet(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public final handleGet(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const-string v1, ""

    .line 50593798
    if-nez p1, :cond_10

    .line 50593800
    sget p1, Luw1/g;->a:I

    .line 50593802
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593804
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50593810
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50593821
    move-result v2

    .line 50593822
    if-nez v2, :cond_26

    .line 50593824
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593826
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593829
    return-void

    .line 50593830
    :cond_26
    new-instance v0, Lae3/c;

    .line 50593832
    invoke-direct {v0, p1, p2, p3}, Lae3/c;-><init>(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593835
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleGet(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const-string v1, ""

    .line 50593797
    .line 50593798
    if-nez p1, :cond_10

    .line 50593799
    .line 50593800
    sget p1, Luw1/g;->a:I

    .line 50593801
    .line 50593802
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593803
    .line 50593804
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 50593809
    .line 50593810
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v2

    .line 50593822
    if-nez v2, :cond_26

    .line 50593823
    .line 50593824
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593825
    .line 50593826
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void

    .line 50593830
    :cond_26
    new-instance v0, Lae3/c;

    .line 50593831
    .line 50593832
    invoke-direct {v0, p1, p2, p3}, Lae3/c;-><init>(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


