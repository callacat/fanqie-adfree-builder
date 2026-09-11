## classes17/com/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAlarmOffset()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAlarmOffset()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->alarmOffset:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlarmOffset()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->alarmOffset:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAllDay()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAllDay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->allDay:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllDay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->allDay:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndDate()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getEndDate()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->endDate:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndDate()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->endDate:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->location:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->notes:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->notes:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartDate()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getStartDate()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->startDate:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartDate()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->startDate:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "startDate"

    .line 196610
    const-string v1, "endDate"

    .line 196612
    const-string v2, "alarmOffset"

    .line 196614
    const-string v3, "allDay"

    .line 196616
    const-string v4, "title"

    .line 196618
    const-string v5, "notes"

    .line 196620
    const-string v6, "location"

    .line 196622
    const-string v7, "url"

    .line 196624
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "startDate"

    .line 196609
    .line 196610
    const-string v1, "endDate"

    .line 196611
    .line 196612
    const-string v2, "alarmOffset"

    .line 196613
    .line 196614
    const-string v3, "allDay"

    .line 196615
    .line 196616
    const-string v4, "title"

    .line 196617
    .line 196618
    const-string v5, "notes"

    .line 196619
    .line 196620
    const-string v6, "location"

    .line 196621
    .line 196622
    const-string v7, "url"

    .line 196623
    .line 196624
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final setAlarmOffset(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAlarmOffset(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->alarmOffset:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlarmOffset(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->alarmOffset:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAllDay(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAllDay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->allDay:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllDay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->allDay:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEndDate(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setEndDate(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->endDate:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndDate(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->endDate:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->location:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->location:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->notes:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->notes:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartDate(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setStartDate(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->startDate:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartDate(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->startDate:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->title:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


