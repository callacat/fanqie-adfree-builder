## classes16/com/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->a:Landroid/content/Context;

    .line 262158
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 262160
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;->onResponse(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 262171
    :cond_1b
    sget-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 262173
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 262159
    .line 262160
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;->onResponse(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sget-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpAppNetServiceImpl$1;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


