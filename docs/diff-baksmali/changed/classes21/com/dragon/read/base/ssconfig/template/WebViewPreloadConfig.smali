## classes21/com/dragon/read/base/ssconfig/template/WebViewPreloadConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fb2e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWebviewPreload;

    .line 262161
    const-string/jumbo v2, "webview_preload_config_v601"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 262169
    const/4 v1, 0x3

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fb2e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWebviewPreload;

    .line 262160
    .line 262161
    const-string/jumbo v2, "webview_preload_config_v601"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 262168
    .line 262169
    const/4 v1, 0x3

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->preloadConfigs:Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->jsbDelayConfigs:Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->preloadConfigs:Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->jsbDelayConfigs:Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x3

    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    if-eqz p4, :cond_b

    .line 67305478
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 67305480
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;-><init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305485
    if-eqz p3, :cond_15

    .line 67305487
    new-instance p2, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;

    .line 67305489
    const/4 p3, 0x0

    .line 67305490
    invoke-direct {p2, p3, v1, v0, v1}, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305493
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x3

    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    if-eqz p4, :cond_b

    .line 67305477
    .line 67305478
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 67305479
    .line 67305480
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;-><init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_15

    .line 67305486
    .line 67305487
    new-instance p2, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;

    .line 67305488
    .line 67305489
    const/4 p3, 0x0

    .line 67305490
    invoke-direct {p2, p3, v1, v0, v1}, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


