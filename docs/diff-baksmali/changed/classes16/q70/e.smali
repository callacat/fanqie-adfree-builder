## classes16/q70/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80b7c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lq70/d;

    .line 262168
    invoke-direct {v1}, Lq70/d;-><init>()V

    .line 262171
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lq70/e;->a:Ljava/util/List;

    .line 262185
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262190
    sput-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80b7c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lq70/d;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lq70/d;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lq70/e;->a:Ljava/util/List;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 262191
    .line 262192
    return-void
.end method


