## classes15/com/bytedance/android/live/setting/LiveSettingSdk.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f54e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/setting/LiveSettingSdk;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveSettingSdk;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/setting/LiveSettingSdk;->INSTANCE:Lcom/bytedance/android/live/setting/LiveSettingSdk;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f54e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/setting/LiveSettingSdk;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveSettingSdk;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/setting/LiveSettingSdk;->INSTANCE:Lcom/bytedance/android/live/setting/LiveSettingSdk;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final init(Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;)V
[MOD-CHANGED]
.method public static final init(Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/bytedance/android/live/setting/LiveSettingSdk;->mInited:Z

    .line 17039366
    if-nez v1, :cond_37

    .line 17039368
    sget-object v1, Lsv/b;->d:Lsv/b;

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;->getLiveSettingDepend()Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sput-object p0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 17039379
    if-eqz p0, :cond_19

    .line 17039381
    invoke-interface {p0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->isLocalText()Z

    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    sput-boolean v0, Lsv/b;->b:Z

    .line 17039387
    sget-object p0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 17039389
    if-eqz p0, :cond_25

    .line 17039391
    invoke-interface {p0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->optConfig()Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-nez p0, :cond_32

    .line 17039397
    :cond_25
    new-instance p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    const/16 v5, 0xf

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    move-object v0, p0

    .line 17039407
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039410
    :cond_32
    sput-object p0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    sput-boolean p0, Lcom/bytedance/android/live/setting/LiveSettingSdk;->mInited:Z

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static final init(Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v1, Lcom/bytedance/android/live/setting/LiveSettingSdk;->mInited:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_37

    .line 17039367
    .line 17039368
    sget-object v1, Lsv/b;->d:Lsv/b;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;->getLiveSettingDepend()Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sput-object p0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->isLocalText()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    sput-boolean v0, Lsv/b;->b:Z

    .line 17039386
    .line 17039387
    sget-object p0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_25

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->optConfig()Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    if-nez p0, :cond_32

    .line 17039396
    .line 17039397
    :cond_25
    new-instance p0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    const/16 v5, 0xf

    .line 17039404
    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    move-object v0, p0

    .line 17039407
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sput-object p0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 17039411
    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    sput-boolean p0, Lcom/bytedance/android/live/setting/LiveSettingSdk;->mInited:Z

    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


