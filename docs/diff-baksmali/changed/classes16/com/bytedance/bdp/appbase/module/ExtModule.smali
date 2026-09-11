## classes16/com/bytedance/bdp/appbase/module/ExtModule.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;-><init>()V

    .line 131075
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 131077
    sget-object v1, Lcom/bytedance/bdp/appbase/module/ExtModule$mContextServiceFetcher$2;->INSTANCE:Lcom/bytedance/bdp/appbase/module/ExtModule$mContextServiceFetcher$2;

    .line 131079
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/module/ExtModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/bdp/appbase/module/ExtModule$mContextServiceFetcher$2;->INSTANCE:Lcom/bytedance/bdp/appbase/module/ExtModule$mContextServiceFetcher$2;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/module/ExtModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 131084
    .line 131085
    return-void
.end method


.method private final getMContextServiceFetcher()Lv70/a;
[MOD-CHANGED]
.method private final getMContextServiceFetcher()Lv70/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/module/ExtModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv70/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMContextServiceFetcher()Lv70/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/module/ExtModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv70/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;
[MOD-CHANGED]
.method public getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/module/ExtModule;->getMContextServiceFetcher()Lv70/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/module/ExtModule;->getMContextServiceFetcher()Lv70/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public preloadClass()V
[MOD-CHANGED]
.method public preloadClass()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lv70/a;->a:I

    .line 262146
    :try_start_2
    const-class v0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    const-class v0, Lcom/bytedance/bdp/appbase/service/permission/PermissionServiceImpl;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    const-class v0, Lcom/bytedance/bdp/appbase/service/permission/SafeCheckServiceImpl;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262173
    const-class v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262182
    const-class v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_34

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadClass()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lv70/a;->a:I

    .line 262145
    .line 262146
    :try_start_2
    const-class v0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-class v0, Lcom/bytedance/bdp/appbase/service/permission/PermissionServiceImpl;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-class v0, Lcom/bytedance/bdp/appbase/service/permission/SafeCheckServiceImpl;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-class v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const-class v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


