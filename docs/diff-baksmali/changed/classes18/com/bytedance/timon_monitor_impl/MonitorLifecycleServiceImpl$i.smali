## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->a:Landroid/app/Application;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->b:Lkotlin/jvm/functions/Function0;

    .line 67239940
    iput p3, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->c:I

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->a:Landroid/app/Application;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->b:Lkotlin/jvm/functions/Function0;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->a:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->a:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;->b:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getSettings()Lcom/bytedance/timon_monitor_impl/c;
[MOD-CHANGED]
.method public final getSettings()Lcom/bytedance/timon_monitor_impl/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/timon_monitor_impl/c;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lcom/bytedance/timon_monitor_impl/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/timon_monitor_impl/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


