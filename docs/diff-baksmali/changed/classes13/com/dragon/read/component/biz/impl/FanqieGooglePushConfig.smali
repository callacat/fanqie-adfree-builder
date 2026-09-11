## classes13/com/dragon/read/component/biz/impl/FanqieGooglePushConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqiePushConfig;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqiePushConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public isPushEnable()Z
[MOD-CHANGED]
.method public isPushEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushGoogleConfigService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushGoogleConfigService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isSupportGoogleAlert()Z
[MOD-CHANGED]
.method public isSupportGoogleAlert()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushGoogleConfigService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportGoogleAlert()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushGoogleConfigService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


