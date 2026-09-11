## classes16/com/bytedance/common/wschannel/app/AbsMessengerService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/app/AbsMessengerService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/app/AbsMessengerService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService$a;->a:Lcom/bytedance/common/wschannel/app/AbsMessengerService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/app/AbsMessengerService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService$a;->a:Lcom/bytedance/common/wschannel/app/AbsMessengerService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService$a;->a:Lcom/bytedance/common/wschannel/app/AbsMessengerService;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService$a;->a:Lcom/bytedance/common/wschannel/app/AbsMessengerService;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


