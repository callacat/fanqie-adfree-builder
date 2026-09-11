## classes13/com/dragon/read/component/biz/impl/brickservice/BsPushConfigService.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92015

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$a;

    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$a;

    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushGoogleConfigService;

    .line 262164
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262173
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262179
    if-nez v0, :cond_2a

    .line 262181
    new-instance v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$Companion$IMPL$1;

    .line 262183
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$Companion$IMPL$1;-><init>()V

    .line 262186
    :cond_2a
    :goto_2a
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92015

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$a;

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$a;

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushGoogleConfigService;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262178
    .line 262179
    if-nez v0, :cond_2a

    .line 262180
    .line 262181
    new-instance v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$Companion$IMPL$1;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$Companion$IMPL$1;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262187
    .line 262188
    return-void
.end method


