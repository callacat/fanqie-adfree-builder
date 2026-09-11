## classes18/com/bytedance/timon/calendar/EventRecord.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->eventId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->appUrl:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->eventId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->appUrl:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final getAlarmMinutes()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAlarmMinutes()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlarmMinutes()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAllDay()Z
[MOD-CHANGED]
.method public final getAllDay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->allDay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllDay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->allDay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAppUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->appUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->appUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->description:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndTime()J
[MOD-CHANGED]
.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->endTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->endTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEventId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->eventId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->eventId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasAlarm()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getHasAlarm()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->hasAlarm:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasAlarm()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->hasAlarm:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->location:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRepeatCount()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRepeatCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRepeatFrequency()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRepeatFrequency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatFrequency:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatFrequency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatFrequency:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRepeatInterval()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRepeatInterval()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatInterval()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScheduledWeekDays()Ljava/util/List;
[MOD-CHANGED]
.method public final getScheduledWeekDays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScheduledWeekDays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isRepeat()Z
[MOD-CHANGED]
.method public final isRepeat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRepeat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAlarmMinutes(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAlarmMinutes(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlarmMinutes(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAllDay(Z)V
[MOD-CHANGED]
.method public final setAllDay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->allDay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllDay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->allDay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->appUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->appUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDescription(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->description:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->description:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEndTime(J)V
[MOD-CHANGED]
.method public final setEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->endTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->endTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->eventId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->eventId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHasAlarm(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setHasAlarm(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->hasAlarm:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasAlarm(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->hasAlarm:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->location:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->location:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRepeat(Z)V
[MOD-CHANGED]
.method public final setRepeat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRepeatCount(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setRepeatCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatCount:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatCount:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRepeatFrequency(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRepeatFrequency(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatFrequency:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatFrequency(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatFrequency:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRepeatInterval(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setRepeatInterval(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatInterval(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScheduledWeekDays(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setScheduledWeekDays(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScheduledWeekDays(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartTime(J)V
[MOD-CHANGED]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->startTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->startTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/calendar/EventRecord;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/timon/calendar/EventRecord;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const-string v3, "EventRecord("

    .line 196622
    const-string v4, ")"

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/bytedance/timon/calendar/EventRecord$toString$1;

    .line 196628
    invoke-direct {v7, p0}, Lcom/bytedance/timon/calendar/EventRecord$toString$1;-><init>(Lcom/bytedance/timon/calendar/EventRecord;)V

    .line 196631
    const/16 v8, 0x19

    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/timon/calendar/EventRecord;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const-string v3, "EventRecord("

    .line 196621
    .line 196622
    const-string v4, ")"

    .line 196623
    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/bytedance/timon/calendar/EventRecord$toString$1;

    .line 196627
    .line 196628
    invoke-direct {v7, p0}, Lcom/bytedance/timon/calendar/EventRecord$toString$1;-><init>(Lcom/bytedance/timon/calendar/EventRecord;)V

    .line 196629
    .line 196630
    .line 196631
    const/16 v8, 0x19

    .line 196632
    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


