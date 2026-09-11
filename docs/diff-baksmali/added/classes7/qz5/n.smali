.class public final Lqz5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a79f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/timon/calendar/EventRecord;)Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getStartTime()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getEndTime()J

    .line 17104910
    move-result-wide v1

    .line 17104911
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->endTime:J

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getDescription()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->description:Ljava/lang/String;

    .line 17104925
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getLocation()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->location:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getAppUrl()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->appUrl:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat()Z

    .line 17104956
    move-result v1

    .line 17104957
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->isRepeat:Z

    .line 17104959
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getScheduledWeekDays()Ljava/util/List;

    .line 17104962
    move-result-object v1

    .line 17104963
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 17104965
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 17104971
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 17104974
    move-result-object v1

    .line 17104975
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 17104977
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 17104980
    move-result-object v1

    .line 17104981
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 17104983
    invoke-virtual {p0}, Lcom/bytedance/timon/calendar/EventRecord;->getAllDay()Z

    .line 17104986
    move-result p0

    .line 17104987
    iput-boolean p0, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->allDay:Z

    .line 17104989
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50462725
    new-instance v1, Lqz5/m;

    .line 50462727
    invoke-direct {v1, p3}, Lqz5/m;-><init>(Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V

    .line 50462730
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50462733
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50659333
    new-instance v1, Lcom/bytedance/timon/calendar/EventRecord;

    .line 50659335
    invoke-direct {v1}, Lcom/bytedance/timon/calendar/EventRecord;-><init>()V

    .line 50659338
    iget-wide v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 50659340
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setStartTime(J)V

    .line 50659343
    iget-wide v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->endTime:J

    .line 50659345
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setEndTime(J)V

    .line 50659348
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 50659350
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setTitle(Ljava/lang/String;)V

    .line 50659353
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->description:Ljava/lang/String;

    .line 50659355
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setDescription(Ljava/lang/String;)V

    .line 50659358
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->alarmMinutes:Ljava/lang/Integer;

    .line 50659360
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 50659363
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 50659365
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 50659368
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->location:Ljava/lang/String;

    .line 50659370
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setLocation(Ljava/lang/String;)V

    .line 50659373
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->appUrl:Ljava/lang/String;

    .line 50659375
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setAppUrl(Ljava/lang/String;)V

    .line 50659378
    iget-boolean v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->isRepeat:Z

    .line 50659380
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeat(Z)V

    .line 50659383
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->scheduledWeekDays:Ljava/util/List;

    .line 50659385
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setScheduledWeekDays(Ljava/util/List;)V

    .line 50659388
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 50659390
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatFrequency(Ljava/lang/String;)V

    .line 50659393
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatInterval:Ljava/lang/Integer;

    .line 50659395
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 50659398
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 50659400
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatCount(Ljava/lang/Integer;)V

    .line 50659403
    iget-boolean p2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->allDay:Z

    .line 50659405
    invoke-virtual {v1, p2}, Lcom/bytedance/timon/calendar/EventRecord;->setAllDay(Z)V

    .line 50659408
    new-instance p2, Lqz5/m;

    .line 50659410
    invoke-direct {p2, p3}, Lqz5/m;-><init>(Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V

    .line 50659413
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50659416
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17039371
    invoke-virtual {v1, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByContainsTitle(Ljava/lang/String;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_27

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17039391
    invoke-static {v1}, Lqz5/n;->a(Lcom/bytedance/timon/calendar/EventRecord;)Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17039371
    invoke-virtual {v1, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEqualsTitle(Ljava/lang/String;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_27

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17039391
    invoke-static {v1}, Lqz5/n;->a(Lcom/bytedance/timon/calendar/EventRecord;)Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    return-object v0
.end method
