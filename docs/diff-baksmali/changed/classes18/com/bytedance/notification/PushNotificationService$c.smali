## classes18/com/bytedance/notification/PushNotificationService$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "PushNotificationService"

    .line 131074
    const-string v1, "[tryClearSomeNotification]runAfterUserLaunch"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    new-instance v0, Lcom/bytedance/notification/PushNotificationService$c$a;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/notification/PushNotificationService$c$a;-><init>()V

    .line 131084
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "PushNotificationService"

    .line 131073
    .line 131074
    const-string v1, "[tryClearSomeNotification]runAfterUserLaunch"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/notification/PushNotificationService$c$a;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/bytedance/notification/PushNotificationService$c$a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


