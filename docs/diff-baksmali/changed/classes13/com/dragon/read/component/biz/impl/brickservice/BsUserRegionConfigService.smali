## classes13/com/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92060

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;

    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionGoogleConfigService;

    .line 262167
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262176
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262182
    :goto_26
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92060

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionGoogleConfigService;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262172
    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262181
    .line 262182
    :goto_26
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 262183
    .line 262184
    return-void
.end method


