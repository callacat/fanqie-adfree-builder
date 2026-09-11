## classes17/com/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel.smali
# added=0 removed=0 changed=21

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


.method public final getAlarmOffsets()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAlarmOffsets()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlarmOffsets()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllDay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

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
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->endDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEndDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->endDate:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEventID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->startDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->startDate:J

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 10
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
    const-string v0, "endDate"

    .line 196610
    const-string v1, "startDate"

    .line 196612
    const-string v2, "eventID"

    .line 196614
    const-string v3, "title"

    .line 196616
    const-string v4, "notes"

    .line 196618
    const-string v5, "alarmOffsets"

    .line 196620
    const-string v6, "allDay"

    .line 196622
    const-string v7, "location"

    .line 196624
    const-string v8, "url"

    .line 196626
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 10
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
    const-string v0, "endDate"

    .line 196609
    .line 196610
    const-string v1, "startDate"

    .line 196611
    .line 196612
    const-string v2, "eventID"

    .line 196613
    .line 196614
    const-string v3, "title"

    .line 196615
    .line 196616
    const-string v4, "notes"

    .line 196617
    .line 196618
    const-string v5, "alarmOffsets"

    .line 196619
    .line 196620
    const-string v6, "allDay"

    .line 196621
    .line 196622
    const-string v7, "location"

    .line 196623
    .line 196624
    const-string v8, "url"

    .line 196625
    .line 196626
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final setAlarmOffsets(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setAlarmOffsets(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlarmOffsets(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllDay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

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
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->endDate:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->endDate:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->startDate:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->startDate:J

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    const-string v0, "XCalendarMethodParamModel"

    .line 393226
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    const-string v2, "("

    .line 393235
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393244
    const-string v2, "eventID = "

    .line 393246
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 393251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, " , "

    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393268
    const-string v3, "startDate = "

    .line 393270
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    iget-wide v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->startDate:J

    .line 393275
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393290
    const-string v3, "endDate = "

    .line 393292
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    iget-wide v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->endDate:J

    .line 393297
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393312
    const-string v3, "alarmOffsets = [ "

    .line 393314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    const/16 v3, 0x20

    .line 393324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v0, "], "

    .line 393336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393341
    const-string v3, "allDay = "

    .line 393343
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 393348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393363
    const-string v3, "title = "

    .line 393365
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 393370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393385
    const-string v3, "notes = "

    .line 393387
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 393392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393407
    const-string v3, "location = "

    .line 393409
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 393414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393429
    const-string v2, "url = "

    .line 393431
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393434
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 393436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    const/16 v2, 0x29

    .line 393441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393447
    move-result-object v0

    .line 393448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v0

    .line 393455
    const-string v1, ""

    .line 393457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393460
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    const-string v0, "XCalendarMethodParamModel"

    .line 393225
    .line 393226
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v2, "("

    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    const-string v2, "eventID = "

    .line 393245
    .line 393246
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, " , "

    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v3, "startDate = "

    .line 393269
    .line 393270
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-wide v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->startDate:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v3, "endDate = "

    .line 393291
    .line 393292
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    iget-wide v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->endDate:J

    .line 393296
    .line 393297
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v3, "alarmOffsets = [ "

    .line 393313
    .line 393314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const/16 v3, 0x20

    .line 393323
    .line 393324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v0, "], "

    .line 393335
    .line 393336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string v3, "allDay = "

    .line 393342
    .line 393343
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 393347
    .line 393348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    const-string v3, "title = "

    .line 393364
    .line 393365
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    const-string v3, "notes = "

    .line 393386
    .line 393387
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    const-string v3, "location = "

    .line 393408
    .line 393409
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 393413
    .line 393414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    const-string v2, "url = "

    .line 393430
    .line 393431
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/model/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 393435
    .line 393436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    const/16 v2, 0x29

    .line 393440
    .line 393441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    const-string v1, ""

    .line 393456
    .line 393457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393458
    .line 393459
    .line 393460
    return-object v0
.end method


