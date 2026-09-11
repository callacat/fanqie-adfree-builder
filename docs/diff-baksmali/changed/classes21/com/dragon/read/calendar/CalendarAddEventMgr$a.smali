## classes21/com/dragon/read/calendar/CalendarAddEventMgr$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;[Ljava/lang/String;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;[Ljava/lang/String;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->b:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->c:[Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->d:Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->e:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;[Ljava/lang/String;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->b:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->c:[Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->d:Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->e:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->e:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 16908290
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 16908292
    const-string v1, ""

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->e:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262148
    if-nez v0, :cond_27

    .line 262150
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->b:Landroid/content/Context;

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->c:[Ljava/lang/String;

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->b:Landroid/content/Context;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->d:Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 262173
    iget-object v2, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->e:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 262175
    new-instance v3, Lae3/d;

    .line 262177
    invoke-direct {v3, v0, v1, v2}, Lae3/d;-><init>(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 262180
    invoke-static {v3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_27

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->b:Landroid/content/Context;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->c:[Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->b:Landroid/content/Context;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->d:Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/dragon/read/calendar/CalendarAddEventMgr$a;->e:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 262174
    .line 262175
    new-instance v3, Lae3/d;

    .line 262176
    .line 262177
    invoke-direct {v3, v0, v1, v2}, Lae3/d;-><init>(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


