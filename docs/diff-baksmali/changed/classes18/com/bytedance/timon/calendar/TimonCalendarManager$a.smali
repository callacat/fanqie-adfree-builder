## classes18/com/bytedance/timon/calendar/TimonCalendarManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

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
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

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
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

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
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->a:Landroid/content/Context;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->b:Ljava/lang/String;

    .line 16973834
    iget-object v2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionGranted([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->a:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;->c:Lcom/bytedance/timon/calendar/ICalendarEventCallback;

    .line 16973835
    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


