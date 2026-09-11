## classes11/com/vivo/push/h/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/e;Lcom/vivo/push/model/UPSNotificationMessage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/e;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/h/g;->b:Lcom/vivo/push/h/e;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/h/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/e;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/h/g;->b:Lcom/vivo/push/h/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/h/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/h/g;->b:Lcom/vivo/push/h/e;

    .line 131074
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 131076
    invoke-static {v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/h/e;)Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v2, p0, Lcom/vivo/push/h/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    .line 131082
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/h/g;->b:Lcom/vivo/push/h/e;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/h/e;)Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v2, p0, Lcom/vivo/push/h/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    .line 131081
    .line 131082
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


