.class public final Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;

.field private static count:I

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e94e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->lock:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final end(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->lock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget v1, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->count:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1a

    .line 16973832
    .line 16973833
    if-gtz v1, :cond_d

    .line 16973834
    .line 16973835
    monitor-exit v0

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 16973838
    .line 16973839
    :try_start_f
    sput v1, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->count:I

    .line 16973840
    .line 16973841
    if-nez v1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0

    .line 16973852
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onLowMemory()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->lowMemory:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->sendDegradeEvent$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;ILcom/bytedance/android/annie/bridge/JSBridgeManager;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 9

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_15

    .line 17039363
    .line 17039364
    const/16 v0, 0xf

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_33

    .line 17039369
    :cond_9
    sget-object v1, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->lowMemory:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x6

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->sendDegradeEvent$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;ILcom/bytedance/android/annie/bridge/JSBridgeManager;ILjava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_33

    .line 17039381
    :cond_15
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_LOW_MEMORY_USE_LEVEL_NORMAL:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    check-cast p1, Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_33

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;

    .line 17039401
    .line 17039402
    sget-object v1, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->lowMemory:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/4 v3, 0x0

    .line 17039406
    const/4 v4, 0x6

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->sendDegradeEvent$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;ILcom/bytedance/android/annie/bridge/JSBridgeManager;ILjava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->lock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget v1, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->count:I

    .line 16973832
    .line 16973833
    if-nez v1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    sget p1, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->count:I

    .line 16973839
    .line 16973840
    add-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    sput p1, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->count:I
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method
