## classes17/com/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    .line 16973833
    const-wide/16 v0, 0x0

    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-wide/16 v0, 0x0

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getAction()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAlarmOffsets()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAlarmOffsets()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlarmOffsets()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllDay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndDate()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartDate()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAlarmOffsets(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setAlarmOffsets(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlarmOffsets(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllDay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndDate(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartDate(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    const-class v0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 458757
    move-result-object v0

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    const-string v0, "XCalendarMethodParamModel"

    .line 458762
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458764
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458769
    const-string v2, "("

    .line 458771
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458780
    const-string v2, "action = "

    .line 458782
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458785
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    .line 458787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    const-string v2, " ,"

    .line 458792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458804
    const-string v2, "eventID = "

    .line 458806
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 458811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    const-string v2, " , "

    .line 458816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458828
    const-string v3, "startDate = "

    .line 458830
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    .line 458835
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v0

    .line 458845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458850
    const-string v3, "endDate = "

    .line 458852
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458855
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    .line 458857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458872
    const-string v3, "alarmOffsets = [ "

    .line 458874
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458877
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 458879
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458882
    const/16 v3, 0x20

    .line 458884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v0

    .line 458891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v0, "], "

    .line 458896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458901
    const-string v3, "allDay = "

    .line 458903
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 458908
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v0

    .line 458918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458923
    const-string v3, "title = "

    .line 458925
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 458930
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458945
    const-string v3, "notes = "

    .line 458947
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 458952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458967
    const-string v3, "location = "

    .line 458969
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 458974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458989
    const-string v2, "url = "

    .line 458991
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 458996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    const/16 v2, 0x29

    .line 459001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    const-string v1, ""

    .line 459017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    const-class v0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-nez v0, :cond_a

    .line 458759
    .line 458760
    const-string v0, "XCalendarMethodParamModel"

    .line 458761
    .line 458762
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    const-string v2, "("

    .line 458770
    .line 458771
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    const-string v2, "action = "

    .line 458781
    .line 458782
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->action:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    const-string v2, " ,"

    .line 458791
    .line 458792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v2, "eventID = "

    .line 458805
    .line 458806
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->eventID:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v2, " , "

    .line 458815
    .line 458816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    const-string v3, "startDate = "

    .line 458829
    .line 458830
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->startDate:Ljava/lang/Long;

    .line 458834
    .line 458835
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    const-string v3, "endDate = "

    .line 458851
    .line 458852
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->endDate:Ljava/lang/Long;

    .line 458856
    .line 458857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    const-string v3, "alarmOffsets = [ "

    .line 458873
    .line 458874
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->alarmOffsets:Ljava/lang/Long;

    .line 458878
    .line 458879
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    const/16 v3, 0x20

    .line 458883
    .line 458884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v0, "], "

    .line 458895
    .line 458896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    const-string v3, "allDay = "

    .line 458902
    .line 458903
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->allDay:Ljava/lang/Boolean;

    .line 458907
    .line 458908
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    const-string v3, "title = "

    .line 458924
    .line 458925
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->title:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    const-string v3, "notes = "

    .line 458946
    .line 458947
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->notes:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    const-string v3, "location = "

    .line 458968
    .line 458969
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->location:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    const-string v2, "url = "

    .line 458990
    .line 458991
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;->url:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    const/16 v2, 0x29

    .line 459000
    .line 459001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    const-string v1, ""

    .line 459016
    .line 459017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    return-object v0
.end method


