## classes6/com/dragon/read/push/opt/ListenMainProcessService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/push/opt/ListenMainProcessService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/opt/ListenMainProcessService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/opt/ListenMainProcessService$a;->a:Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/opt/ListenMainProcessService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/opt/ListenMainProcessService$a;->a:Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "default"

    .line 196613
    const-string v2, "WsChannelServiceLancet"

    .line 196615
    const-string v3, "start WsChannelService when binderDied"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/push/opt/ListenMainProcessService$a;->a:Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 196622
    new-instance v1, Landroid/content/Intent;

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/push/opt/ListenMainProcessService$a;->a:Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 196626
    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 196628
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196631
    invoke-virtual {v0, v1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "default"

    .line 196612
    .line 196613
    const-string v2, "WsChannelServiceLancet"

    .line 196614
    .line 196615
    const-string v3, "start WsChannelService when binderDied"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/push/opt/ListenMainProcessService$a;->a:Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 196621
    .line 196622
    new-instance v1, Landroid/content/Intent;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/dragon/read/push/opt/ListenMainProcessService$a;->a:Lcom/dragon/read/push/opt/ListenMainProcessService;

    .line 196625
    .line 196626
    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 196627
    .line 196628
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


