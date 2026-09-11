## classes11/com/vivo/push/sdk/service/CommandClientService$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/sdk/service/CommandClientService$1;->this$0:Lcom/vivo/push/sdk/service/CommandClientService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/sdk/service/CommandClientService$1;->this$0:Lcom/vivo/push/sdk/service/CommandClientService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "CommandClientService"

    .line 33619970
    const-string p2, "CommandClientService: onServiceConnected for MainCommandClientService "

    .line 33619972
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "CommandClientService"

    .line 33619969
    .line 33619970
    const-string p2, "CommandClientService: onServiceConnected for MainCommandClientService "

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "CommandClientService"

    .line 16842754
    const-string v0, "CommandClientService: onServiceDisconnected for MainCommandClientService "

    .line 16842756
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "CommandClientService"

    .line 16842753
    .line 16842754
    const-string v0, "CommandClientService: onServiceDisconnected for MainCommandClientService "

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


