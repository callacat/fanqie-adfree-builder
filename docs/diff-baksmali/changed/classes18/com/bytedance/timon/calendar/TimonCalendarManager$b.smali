## classes18/com/bytedance/timon/calendar/TimonCalendarManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->b:Lcom/bytedance/timon/calendar/EventRecord;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->b:Lcom/bytedance/timon/calendar/EventRecord;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPermissionDenied()V
[MOD-CHANGED]
.method public final onPermissionDenied()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 131074
    sget-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 131076
    const-string/jumbo v2, "user denied WRITE_CALENDAR permission"

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionDenied()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 131075
    .line 131076
    const-string/jumbo v2, "user denied WRITE_CALENDAR permission"

    .line 131077
    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onPermissionGranted([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPermissionGranted([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->a:Landroid/content/Context;

    .line 16908296
    iget-object v1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->b:Lcom/bytedance/timon/calendar/EventRecord;

    .line 16908298
    iget-object v2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 16908300
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionGranted([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->a:Landroid/content/Context;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->b:Lcom/bytedance/timon/calendar/EventRecord;

    .line 16908297
    .line 16908298
    iget-object v2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


