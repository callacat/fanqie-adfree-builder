## classes17/com/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8303a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->Companion:Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;

    .line 262158
    const-string v0, "MONTHLY"

    .line 262160
    const-string v1, "YEARLY"

    .line 262162
    const-string v2, "DAILY"

    .line 262164
    const-string v3, "WEEKLY"

    .line 262166
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->FREQ_VALUES:Ljava/util/Set;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8303a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->Companion:Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;

    .line 262157
    .line 262158
    const-string v0, "MONTHLY"

    .line 262159
    .line 262160
    const-string v1, "YEARLY"

    .line 262161
    .line 262162
    const-string v2, "DAILY"

    .line 262163
    .line 262164
    const-string v3, "WEEKLY"

    .line 262165
    .line 262166
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->FREQ_VALUES:Ljava/util/Set;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAction()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->action:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->action:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAlarmOffset()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAlarmOffset()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlarmOffset()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Long;

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
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->allDay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllDay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->allDay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCalendarName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCalendarName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->calendarName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCalendarName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->calendarName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndDate()J
[MOD-CHANGED]
.method public final getEndDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->endDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEndDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->endDate:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->identifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->identifier:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->location:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNotes()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNotes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->notes:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->notes:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatFrequency:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatFrequency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatFrequency:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatInterval()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartDate()J
[MOD-CHANGED]
.method public final getStartDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->startDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->startDate:J

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->url:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRepeat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat:Z

    .line 1
    .line 2
    return v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "identifier"

    .line 262146
    const-string v1, "repeatFrequency"

    .line 262148
    const-string v2, "repeatInterval"

    .line 262150
    const-string v3, "repeatCount"

    .line 262152
    const-string v4, "startDate"

    .line 262154
    const-string v5, "endDate"

    .line 262156
    const-string v6, "title"

    .line 262158
    const-string v7, "notes"

    .line 262160
    const-string v8, "allDay"

    .line 262162
    const-string v9, "alarmOffset"

    .line 262164
    const-string v10, "location"

    .line 262166
    const-string v11, "url"

    .line 262168
    const-string v12, "calendarName"

    .line 262170
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "identifier"

    .line 262145
    .line 262146
    const-string v1, "repeatFrequency"

    .line 262147
    .line 262148
    const-string v2, "repeatInterval"

    .line 262149
    .line 262150
    const-string v3, "repeatCount"

    .line 262151
    .line 262152
    const-string v4, "startDate"

    .line 262153
    .line 262154
    const-string v5, "endDate"

    .line 262155
    .line 262156
    const-string v6, "title"

    .line 262157
    .line 262158
    const-string v7, "notes"

    .line 262159
    .line 262160
    const-string v8, "allDay"

    .line 262161
    .line 262162
    const-string v9, "alarmOffset"

    .line 262163
    .line 262164
    const-string v10, "location"

    .line 262165
    .line 262166
    const-string v11, "url"

    .line 262167
    .line 262168
    const-string v12, "calendarName"

    .line 262169
    .line 262170
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final setAction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAction(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->action:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAction(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->action:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAlarmOffset(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setAlarmOffset(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlarmOffset(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->alarmOffset:Ljava/lang/Long;

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
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->allDay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllDay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->allDay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCalendarName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCalendarName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->calendarName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCalendarName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->calendarName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEndDate(J)V
[MOD-CHANGED]
.method public final setEndDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->endDate:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->endDate:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIdentifier(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIdentifier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->identifier:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIdentifier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->identifier:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->location:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->location:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotes(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNotes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->notes:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->notes:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat:Z

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatCount:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatFrequency:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatFrequency(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatFrequency:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatInterval(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->repeatInterval:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartDate(J)V
[MOD-CHANGED]
.method public final setStartDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->startDate:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->startDate:J

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


