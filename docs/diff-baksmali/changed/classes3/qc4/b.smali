## classes3/qc4/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->init(Landroid/content/Context;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    new-array v0, v0, [Ljava/lang/Object;

    .line 196628
    const-string v1, "default"

    .line 196630
    const-string v2, "BDXHostCalendarDependImpl"

    .line 196632
    const-string v3, "TimonCalendarManager init..."

    .line 196634
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->init(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    new-array v0, v0, [Ljava/lang/Object;

    .line 196627
    .line 196628
    const-string v1, "default"

    .line 196629
    .line 196630
    const-string v2, "BDXHostCalendarDependImpl"

    .line 196631
    .line 196632
    const-string v3, "TimonCalendarManager init..."

    .line 196633
    .line 196634
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lqc4/b;->a:Z

    .line 50593794
    if-eqz v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v0, 0x1

    .line 50593798
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    const-string v3, "TimonCalendarManager registerInvoker..."

    .line 50593803
    aput-object v3, v1, v2

    .line 50593805
    const-string v2, "default"

    .line 50593807
    const-string v3, "BDXHostCalendarDependImpl"

    .line 50593809
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593812
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50593814
    new-instance v2, Lqc4/a;

    .line 50593816
    invoke-direct {v2, p1, p2, p3}, Lqc4/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerRequestPermissionInvoker(Lkotlin/jvm/functions/Function1;)V

    .line 50593822
    iput-boolean v0, p0, Lqc4/b;->a:Z

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lqc4/b;->a:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v0, 0x1

    .line 50593798
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    const-string v3, "TimonCalendarManager registerInvoker..."

    .line 50593802
    .line 50593803
    aput-object v3, v1, v2

    .line 50593804
    .line 50593805
    const-string v2, "default"

    .line 50593806
    .line 50593807
    const-string v3, "BDXHostCalendarDependImpl"

    .line 50593808
    .line 50593809
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50593813
    .line 50593814
    new-instance v2, Lqc4/a;

    .line 50593815
    .line 50593816
    invoke-direct {v2, p1, p2, p3}, Lqc4/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerRequestPermissionInvoker(Lkotlin/jvm/functions/Function1;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-boolean v0, p0, Lqc4/b;->a:Z

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final deleteEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
[MOD-CHANGED]
.method public final deleteEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593798
    move-result-object v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-nez v0, :cond_10

    .line 50593802
    const-string p1, "context is null."

    .line 50593804
    invoke-interface {p3, v1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;->onResult(ZILjava/lang/String;)V

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    iget-boolean v2, p0, Lqc4/b;->a:Z

    .line 50593810
    if-nez v2, :cond_19

    .line 50593812
    const-string v2, "x.deleteCalendarEvent"

    .line 50593814
    invoke-virtual {p0, v0, p1, v2}, Lqc4/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50593817
    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    .line 50593819
    const-string v1, "BDXHostCalendarDependImpl"

    .line 50593821
    const-string v2, "TimonCalendarManager deleteEvent..."

    .line 50593823
    const-string v3, "default"

    .line 50593825
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    sget-object p1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50593830
    new-instance v1, Lqc4/b$b;

    .line 50593832
    invoke-direct {v1, p3}, Lqc4/b$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50593835
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-nez v0, :cond_10

    .line 50593801
    .line 50593802
    const-string p1, "context is null."

    .line 50593803
    .line 50593804
    invoke-interface {p3, v1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;->onResult(ZILjava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    iget-boolean v2, p0, Lqc4/b;->a:Z

    .line 50593809
    .line 50593810
    if-nez v2, :cond_19

    .line 50593811
    .line 50593812
    const-string v2, "x.deleteCalendarEvent"

    .line 50593813
    .line 50593814
    invoke-virtual {p0, v0, p1, v2}, Lqc4/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    const-string v1, "BDXHostCalendarDependImpl"

    .line 50593820
    .line 50593821
    const-string v2, "TimonCalendarManager deleteEvent..."

    .line 50593822
    .line 50593823
    const-string v3, "default"

    .line 50593824
    .line 50593825
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50593829
    .line 50593830
    new-instance v1, Lqc4/b$b;

    .line 50593831
    .line 50593832
    invoke-direct {v1, p3}, Lqc4/b$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final insertOrUpdate(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
[MOD-CHANGED]
.method public final insertOrUpdate(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-nez v0, :cond_10

    .line 50724874
    const-string p1, "context is null."

    .line 50724876
    invoke-interface {p3, v1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;->onResult(ZILjava/lang/String;)V

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    iget-boolean v2, p0, Lqc4/b;->a:Z

    .line 50724882
    if-nez v2, :cond_19

    .line 50724884
    const-string v2, "x.createCalendarEvent"

    .line 50724886
    invoke-virtual {p0, v0, p1, v2}, Lqc4/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50724889
    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724891
    const-string v1, "BDXHostCalendarDependImpl"

    .line 50724893
    const-string v2, "TimonCalendarManager readEvent\uff0c insertOrUpdate"

    .line 50724895
    const-string v3, "default"

    .line 50724897
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    sget-object p1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50724902
    new-instance v1, Lcom/bytedance/timon/calendar/EventRecord;

    .line 50724904
    invoke-direct {v1}, Lcom/bytedance/timon/calendar/EventRecord;-><init>()V

    .line 50724907
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getStartTime()J

    .line 50724910
    move-result-wide v2

    .line 50724911
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setStartTime(J)V

    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getEndTime()J

    .line 50724917
    move-result-wide v2

    .line 50724918
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setEndTime(J)V

    .line 50724921
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getTitle()Ljava/lang/String;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setTitle(Ljava/lang/String;)V

    .line 50724928
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getDescription()Ljava/lang/String;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setDescription(Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50724938
    move-result-object v2

    .line 50724939
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 50724942
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getEventId()Ljava/lang/String;

    .line 50724945
    move-result-object v2

    .line 50724946
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getLocation()Ljava/lang/String;

    .line 50724952
    move-result-object v2

    .line 50724953
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setLocation(Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAppUrl()Ljava/lang/String;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setAppUrl(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat()Z

    .line 50724966
    move-result v2

    .line 50724967
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeat(Z)V

    .line 50724970
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getScheduledWeekDays()Ljava/util/List;

    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setScheduledWeekDays(Ljava/util/List;)V

    .line 50724977
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatFrequency(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 50724991
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 50724994
    move-result-object v2

    .line 50724995
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatCount(Ljava/lang/Integer;)V

    .line 50724998
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAllDay()Z

    .line 50725001
    move-result p2

    .line 50725002
    invoke-virtual {v1, p2}, Lcom/bytedance/timon/calendar/EventRecord;->setAllDay(Z)V

    .line 50725005
    new-instance p2, Lqc4/b$c;

    .line 50725007
    invoke-direct {p2, p3}, Lqc4/b$c;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50725010
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50725013
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertOrUpdate(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-nez v0, :cond_10

    .line 50724873
    .line 50724874
    const-string p1, "context is null."

    .line 50724875
    .line 50724876
    invoke-interface {p3, v1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;->onResult(ZILjava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    iget-boolean v2, p0, Lqc4/b;->a:Z

    .line 50724881
    .line 50724882
    if-nez v2, :cond_19

    .line 50724883
    .line 50724884
    const-string v2, "x.createCalendarEvent"

    .line 50724885
    .line 50724886
    invoke-virtual {p0, v0, p1, v2}, Lqc4/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724890
    .line 50724891
    const-string v1, "BDXHostCalendarDependImpl"

    .line 50724892
    .line 50724893
    const-string v2, "TimonCalendarManager readEvent\uff0c insertOrUpdate"

    .line 50724894
    .line 50724895
    const-string v3, "default"

    .line 50724896
    .line 50724897
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object p1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 50724901
    .line 50724902
    new-instance v1, Lcom/bytedance/timon/calendar/EventRecord;

    .line 50724903
    .line 50724904
    invoke-direct {v1}, Lcom/bytedance/timon/calendar/EventRecord;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getStartTime()J

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-wide v2

    .line 50724911
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setStartTime(J)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getEndTime()J

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v2

    .line 50724918
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/timon/calendar/EventRecord;->setEndTime(J)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getTitle()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setTitle(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getDescription()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setDescription(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setAlarmMinutes(Ljava/lang/Integer;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getEventId()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getLocation()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setLocation(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAppUrl()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setAppUrl(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->isRepeat()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v2

    .line 50724967
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeat(Z)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getScheduledWeekDays()Ljava/util/List;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setScheduledWeekDays(Ljava/util/List;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatFrequency(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/EventRecord;->setRepeatCount(Ljava/lang/Integer;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAllDay()Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p2

    .line 50725002
    invoke-virtual {v1, p2}, Lcom/bytedance/timon/calendar/EventRecord;->setAllDay(Z)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance p2, Lqc4/b$c;

    .line 50725006
    .line 50725007
    invoke-direct {p2, p3}, Lqc4/b$c;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void
.end method


.method public final readEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
[MOD-CHANGED]
.method public final readEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    return-object v2

    .line 33882125
    :cond_d
    iget-boolean v3, v0, Lqc4/b;->a:Z

    .line 33882127
    if-nez v3, :cond_18

    .line 33882129
    const-string v3, "x.deleteCalendarEvent"

    .line 33882131
    move-object/from16 v4, p1

    .line 33882133
    invoke-virtual {v0, v1, v4, v3}, Lqc4/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 33882136
    :cond_18
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 33882138
    move-object/from16 v3, p2

    .line 33882140
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v4, "TimonCalendarManager readEvent\uff0c eventRecord\uff1a"

    .line 33882148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v3

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882161
    const-string v5, "default"

    .line 33882163
    const-string v6, "BDXHostCalendarDependImpl"

    .line 33882165
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    if-eqz v1, :cond_78

    .line 33882170
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    .line 33882172
    move-object v7, v2

    .line 33882173
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 33882176
    move-result-object v8

    .line 33882177
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getDescription()Ljava/lang/String;

    .line 33882180
    move-result-object v9

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getStartTime()J

    .line 33882184
    move-result-wide v10

    .line 33882185
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getEndTime()J

    .line 33882188
    move-result-wide v12

    .line 33882189
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 33882192
    move-result-object v14

    .line 33882193
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 33882196
    move-result-object v15

    .line 33882197
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getAppUrl()Ljava/lang/String;

    .line 33882200
    move-result-object v16

    .line 33882201
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getLocation()Ljava/lang/String;

    .line 33882204
    move-result-object v17

    .line 33882205
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getAllDay()Z

    .line 33882208
    move-result v18

    .line 33882209
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat()Z

    .line 33882212
    move-result v19

    .line 33882213
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getScheduledWeekDays()Ljava/util/List;

    .line 33882216
    move-result-object v20

    .line 33882217
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 33882220
    move-result-object v21

    .line 33882221
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 33882224
    move-result-object v22

    .line 33882225
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 33882228
    move-result-object v23

    .line 33882229
    invoke-direct/range {v7 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882232
    :cond_78
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final readEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    return-object v2

    .line 33882125
    :cond_d
    iget-boolean v3, v0, Lqc4/b;->a:Z

    .line 33882126
    .line 33882127
    if-nez v3, :cond_18

    .line 33882128
    .line 33882129
    const-string v3, "x.deleteCalendarEvent"

    .line 33882130
    .line 33882131
    move-object/from16 v4, p1

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1, v4, v3}, Lqc4/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 33882137
    .line 33882138
    move-object/from16 v3, p2

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v4, "TimonCalendarManager readEvent\uff0c eventRecord\uff1a"

    .line 33882147
    .line 33882148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    const-string v5, "default"

    .line 33882162
    .line 33882163
    const-string v6, "BDXHostCalendarDependImpl"

    .line 33882164
    .line 33882165
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    if-eqz v1, :cond_78

    .line 33882169
    .line 33882170
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    .line 33882171
    .line 33882172
    move-object v7, v2

    .line 33882173
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v8

    .line 33882177
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getDescription()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v9

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getStartTime()J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v10

    .line 33882185
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getEndTime()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v12

    .line 33882189
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v14

    .line 33882193
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v15

    .line 33882197
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getAppUrl()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v16

    .line 33882201
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getLocation()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v17

    .line 33882205
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getAllDay()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v18

    .line 33882209
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v19

    .line 33882213
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getScheduledWeekDays()Ljava/util/List;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v20

    .line 33882217
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v21

    .line 33882221
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v22

    .line 33882225
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v23

    .line 33882229
    invoke-direct/range {v7 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-object v2
.end method


