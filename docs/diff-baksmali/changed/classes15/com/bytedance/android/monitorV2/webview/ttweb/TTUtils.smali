## classes15/com/bytedance/android/monitorV2/webview/ttweb/TTUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7fa7b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262157
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebSdkClazz$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebSdkClazz$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebSdkClazz$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionClazz$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionClazz$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionClazz$delegate:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isTTWebViewMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isTTWebViewMethod$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isTTWebViewMethod$delegate:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isHookSuccessMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isHookSuccessMethod$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isHookSuccessMethod$delegate:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionConstructor$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionConstructor$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionConstructor$delegate:Lkotlin/Lazy;

    .line 262197
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$getPerformanceMetricsMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$getPerformanceMetricsMethod$2;

    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getPerformanceMetricsMethod$delegate:Lkotlin/Lazy;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7fa7b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebSdkClazz$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebSdkClazz$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebSdkClazz$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionClazz$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionClazz$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionClazz$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isTTWebViewMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isTTWebViewMethod$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isTTWebViewMethod$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isHookSuccessMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isHookSuccessMethod$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isHookSuccessMethod$delegate:Lkotlin/Lazy;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionConstructor$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionConstructor$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionConstructor$delegate:Lkotlin/Lazy;

    .line 262196
    .line 262197
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$getPerformanceMetricsMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$getPerformanceMetricsMethod$2;

    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getPerformanceMetricsMethod$delegate:Lkotlin/Lazy;

    .line 262204
    .line 262205
    return-void
.end method


.method private final getGetPerformanceMetricsMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private final getGetPerformanceMetricsMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getPerformanceMetricsMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGetPerformanceMetricsMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getPerformanceMetricsMethod$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static synthetic getTTWebViewMetrics$default(Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic getTTWebViewMetrics$default(Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;->Metrics:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebViewMetrics(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;)Lorg/json/JSONObject;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getTTWebViewMetrics$default(Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;->Metrics:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebViewMetrics(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;)Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method private final getTtWebViewExtensionConstructor()Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method private final getTtWebViewExtensionConstructor()Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionConstructor$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTtWebViewExtensionConstructor()Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionConstructor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final isHookSuccessMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private final isHookSuccessMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isHookSuccessMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final isHookSuccessMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isHookSuccessMethod$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final isTTWebViewMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private final isTTWebViewMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isTTWebViewMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final isTTWebViewMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isTTWebViewMethod$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getTTWebHookState(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final getTTWebHookState(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isHookSuccessMethod()Ljava/lang/reflect/Method;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_27

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    aput-object p1, v2, v0

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, ""

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast p1, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result v0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039399
    :cond_27
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTTWebHookState(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isHookSuccessMethod()Ljava/lang/reflect/Method;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_27

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    aput-object p1, v2, v0

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast p1, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return v0
.end method


.method public final getTTWebViewMetrics(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getTTWebViewMetrics(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTtWebViewExtensionConstructor()Ljava/lang/reflect/Constructor;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_42

    .line 33882126
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 33882128
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getGetPerformanceMetricsMethod()Ljava/lang/reflect/Method;

    .line 33882131
    move-result-object v2

    .line 33882132
    if-eqz v2, :cond_42

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    aput-object p1, v3, v4

    .line 33882140
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;->getArgs()Ljava/lang/String;

    .line 33882149
    move-result-object p2

    .line 33882150
    aput-object p2, v0, v4

    .line 33882152
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Ljava/lang/String;

    .line 33882163
    new-instance v0, Lorg/json/JSONObject;

    .line 33882165
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_42

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882173
    new-instance v0, Lorg/json/JSONObject;

    .line 33882175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    :cond_42
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTTWebViewMetrics(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTtWebViewExtensionConstructor()Ljava/lang/reflect/Constructor;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_42

    .line 33882125
    .line 33882126
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 33882127
    .line 33882128
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getGetPerformanceMetricsMethod()Ljava/lang/reflect/Method;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    if-eqz v2, :cond_42

    .line 33882133
    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    aput-object p1, v3, v4

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;->getArgs()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    aput-object p2, v0, v4

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    new-instance v0, Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_42

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-object v0
.end method


.method public final getTtWebSdkClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getTtWebSdkClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebSdkClazz$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Class;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtWebSdkClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebSdkClazz$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Class;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getTtWebViewExtensionClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getTtWebViewExtensionClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionClazz$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Class;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtWebViewExtensionClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->ttWebViewExtensionClazz$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Class;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final isTTWebView(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final isTTWebView(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isTTWebViewMethod()Ljava/lang/reflect/Method;

    .line 17039364
    move-result-object v1

    .line 17039365
    if-eqz v1, :cond_21

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    aput-object p1, v2, v0

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTTWebView(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isTTWebViewMethod()Ljava/lang/reflect/Method;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    if-eqz v1, :cond_21

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    aput-object p1, v2, v0

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method


