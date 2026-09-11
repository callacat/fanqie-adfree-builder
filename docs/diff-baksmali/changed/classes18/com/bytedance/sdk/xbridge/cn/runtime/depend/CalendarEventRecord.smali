## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    move-object v1, p8

    .line 235143170
    const/4 v2, 0x0

    .line 235143171
    invoke-static {p8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235143174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143177
    move-object v2, p1

    .line 235143178
    iput-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    .line 235143180
    move-object v2, p2

    .line 235143181
    iput-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    .line 235143183
    move-wide v2, p3

    .line 235143184
    iput-wide v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    .line 235143186
    move-wide v2, p5

    .line 235143187
    iput-wide v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    .line 235143189
    move-object v2, p7

    .line 235143190
    iput-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 235143192
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    .line 235143194
    move-object v1, p9

    .line 235143195
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    .line 235143197
    move-object v1, p10

    .line 235143198
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    .line 235143200
    move v1, p11

    .line 235143201
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    .line 235143203
    move/from16 v1, p12

    .line 235143205
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    .line 235143207
    move-object/from16 v1, p13

    .line 235143209
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 235143211
    move-object/from16 v1, p14

    .line 235143213
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 235143215
    move-object/from16 v1, p15

    .line 235143217
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 235143219
    move-object/from16 v1, p16

    .line 235143221
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 235143223
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    move-object v1, p8

    .line 235143170
    const/4 v2, 0x0

    .line 235143171
    invoke-static {p8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235143172
    .line 235143173
    .line 235143174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143175
    .line 235143176
    .line 235143177
    move-object v2, p1

    .line 235143178
    iput-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    .line 235143179
    .line 235143180
    move-object v2, p2

    .line 235143181
    iput-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    .line 235143182
    .line 235143183
    move-wide v2, p3

    .line 235143184
    iput-wide v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    .line 235143185
    .line 235143186
    move-wide v2, p5

    .line 235143187
    iput-wide v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    .line 235143188
    .line 235143189
    move-object v2, p7

    .line 235143190
    iput-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 235143191
    .line 235143192
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    .line 235143193
    .line 235143194
    move-object v1, p9

    .line 235143195
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    .line 235143196
    .line 235143197
    move-object v1, p10

    .line 235143198
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    .line 235143199
    .line 235143200
    move v1, p11

    .line 235143201
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    .line 235143202
    .line 235143203
    move/from16 v1, p12

    .line 235143204
    .line 235143205
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    .line 235143206
    .line 235143207
    move-object/from16 v1, p13

    .line 235143208
    .line 235143209
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 235143210
    .line 235143211
    move-object/from16 v1, p14

    .line 235143212
    .line 235143213
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 235143214
    .line 235143215
    move-object/from16 v1, p15

    .line 235143216
    .line 235143217
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 235143218
    .line 235143219
    move-object/from16 v1, p16

    .line 235143220
    .line 235143221
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 235143222
    .line 235143223
    return-void
.end method


.method public final getAlarmMinutes()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAlarmMinutes()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlarmMinutes()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->alarmMinutes:Ljava/lang/Integer;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllDay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->allDay:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->appUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->description:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->endTime:J

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->eventId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->location:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatCount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatFrequency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatFrequency:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatInterval()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->repeatInterval:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->scheduledWeekDays:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->startTime:J

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->title:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRepeat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat:Z

    .line 1
    .line 2
    return v0
.end method


