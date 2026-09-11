.class public final Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

.field private static final initServiceLock:Ljava/lang/Object;

.field private static final mServiceMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e93d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->mServiceMap$delegate:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/lang/Object;

    .line 196631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->initServiceLock:Ljava/lang/Object;

    .line 196636
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final coverDefaultService()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;

    .line 327682
    sget-object v1, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 327684
    const-string v2, "default"

    .line 327686
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327689
    const-class v0, Lcom/bytedance/android/annie/service/setting/IAnnieSettingService;

    .line 327691
    new-instance v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;

    .line 327693
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;-><init>()V

    .line 327696
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327699
    const-class v0, Lcom/bytedance/android/annie/service/params/IAnnieParamsService;

    .line 327701
    sget-object v1, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->INSTANCE:Lcom/bytedance/android/annie/service/params/AnnieParamsService;

    .line 327703
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327706
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    const-string v0, "com.bytedance.android.annie.business.AnnieMixGlueService"

    .line 327710
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, ""

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    check-cast v0, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 327725
    sget-object v1, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 327727
    const-class v3, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 327729
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327732
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_63

    .line 327756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    const-string v2, "register annieMixGlueService Failure: "

    .line 327760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, "AnnieNGServiceCenter"

    .line 327776
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    :cond_63
    return-void
.end method

.method private final getDefaultService()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524293
    const-class v1, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 524295
    new-instance v2, Lcom/bytedance/android/annie/service/alog/DefaultALogService;

    .line 524297
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/alog/DefaultALogService;-><init>()V

    .line 524300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524303
    const-class v1, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 524305
    new-instance v2, Lcom/bytedance/android/annie/service/resource/DefaultResourceService;

    .line 524307
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/resource/DefaultResourceService;-><init>()V

    .line 524310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524313
    const-class v1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 524315
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/DefaultPrefetchService;

    .line 524317
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/prefetch/DefaultPrefetchService;-><init>()V

    .line 524320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524323
    const-class v1, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 524325
    new-instance v2, Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl;

    .line 524327
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl;-><init>()V

    .line 524330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    const-class v1, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 524335
    new-instance v2, Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl;

    .line 524337
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl;-><init>()V

    .line 524340
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524343
    const-class v1, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 524345
    new-instance v2, Lcom/bytedance/android/annie/service/scheme/DefaultSchemeHandlerService;

    .line 524347
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/scheme/DefaultSchemeHandlerService;-><init>()V

    .line 524350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524353
    const-class v1, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 524355
    new-instance v2, Lcom/bytedance/android/annie/service/sendlog/DefaultSendLogService;

    .line 524357
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/sendlog/DefaultSendLogService;-><init>()V

    .line 524360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    const-class v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 524365
    new-instance v2, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;

    .line 524367
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;-><init>()V

    .line 524370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524373
    const-class v1, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;

    .line 524375
    new-instance v2, Lcom/bytedance/android/annie/service/xbridge/DefaultXBridgeService;

    .line 524377
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/xbridge/DefaultXBridgeService;-><init>()V

    .line 524380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524383
    const-class v1, Lcom/bytedance/android/annie/service/setting/IAnnieSettingService;

    .line 524385
    new-instance v2, Lcom/bytedance/android/annie/service/setting/DefaultAnnieSettingService;

    .line 524387
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/setting/DefaultAnnieSettingService;-><init>()V

    .line 524390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524393
    const-class v1, Lcom/bytedance/android/annie/service/share/IShareService;

    .line 524395
    new-instance v2, Lcom/bytedance/android/annie/service/share/DefaultShareService;

    .line 524397
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/share/DefaultShareService;-><init>()V

    .line 524400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524403
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 524405
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitorService;

    .line 524407
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitorService;-><init>()V

    .line 524410
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524413
    const-class v1, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 524415
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/web/DefaultWebMonitorService;

    .line 524417
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/web/DefaultWebMonitorService;-><init>()V

    .line 524420
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    const-class v1, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 524425
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/lynx/DefaultLynxMonitorService;

    .line 524427
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/lynx/DefaultLynxMonitorService;-><init>()V

    .line 524430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524433
    const-class v1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 524435
    new-instance v2, Lcom/bytedance/android/annie/service/external/DefaultExternalService;

    .line 524437
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/external/DefaultExternalService;-><init>()V

    .line 524440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524443
    const-class v1, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 524445
    new-instance v2, Lcom/bytedance/android/annie/service/params/DefaultHostParamsService;

    .line 524447
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/params/DefaultHostParamsService;-><init>()V

    .line 524450
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    const-class v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 524455
    new-instance v2, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider;

    .line 524457
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider;-><init>()V

    .line 524460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    const-class v1, Lcom/bytedance/android/annie/service/expand/IExpandService;

    .line 524465
    new-instance v2, Lcom/bytedance/android/annie/service/expand/DefaultExpandService;

    .line 524467
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/expand/DefaultExpandService;-><init>()V

    .line 524470
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    const-class v1, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 524475
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultLynxOperationService;

    .line 524477
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultLynxOperationService;-><init>()V

    .line 524480
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524483
    const-class v1, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 524485
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultInternalLynxService;

    .line 524487
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultInternalLynxService;-><init>()V

    .line 524490
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524493
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitor;

    .line 524495
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitor;

    .line 524497
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitor;-><init>()V

    .line 524500
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524503
    const-class v1, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;

    .line 524505
    new-instance v2, Lcom/bytedance/android/annie/service/protobuf/DefaultExternalProtobufService;

    .line 524507
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/protobuf/DefaultExternalProtobufService;-><init>()V

    .line 524510
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524513
    const-class v1, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 524515
    new-instance v2, Lcom/bytedance/android/annie/service/debug/DefaultDebugToolService;

    .line 524517
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/debug/DefaultDebugToolService;-><init>()V

    .line 524520
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524523
    const-class v1, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;

    .line 524525
    new-instance v2, Lcom/bytedance/android/annie/param/DefaultGlobalPropsExtService;

    .line 524527
    invoke-direct {v2}, Lcom/bytedance/android/annie/param/DefaultGlobalPropsExtService;-><init>()V

    .line 524530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    const-class v1, Lcom/bytedance/android/annie/param/IUserAgentExtService;

    .line 524535
    new-instance v2, Lcom/bytedance/android/annie/param/DefaultUserAgentExService;

    .line 524537
    invoke-direct {v2}, Lcom/bytedance/android/annie/param/DefaultUserAgentExService;-><init>()V

    .line 524540
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    const-class v1, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 524545
    new-instance v2, Lcom/bytedance/android/annie/service/params/DefaultFinalGlobalPropsService;

    .line 524547
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/params/DefaultFinalGlobalPropsService;-><init>()V

    .line 524550
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524553
    const-class v1, Lcom/bytedance/android/annie/bridge/IAsyncRegisterMethodService;

    .line 524555
    new-instance v2, Lcom/bytedance/android/annie/bridge/i;

    .line 524557
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/i;-><init>()V

    .line 524560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    const-class v1, Lcom/bytedance/android/annie/bridge/IMethodInvokeCallbackService;

    .line 524565
    new-instance v2, Lcom/bytedance/android/annie/bridge/j;

    .line 524567
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/j;-><init>()V

    .line 524570
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524573
    const-class v1, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 524575
    new-instance v2, Lcom/bytedance/android/annie/service/resource/DefaultAnnieResourceLoader;

    .line 524577
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/resource/DefaultAnnieResourceLoader;-><init>()V

    .line 524580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524583
    const-class v1, Lcom/bytedance/android/annie/bridge/IAsyncJsbWhitListService;

    .line 524585
    new-instance v2, Lcom/bytedance/android/annie/bridge/h;

    .line 524587
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/h;-><init>()V

    .line 524590
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524593
    const-class v1, Lcom/bytedance/android/annie/service/ttwebview/ITTWebViewService;

    .line 524595
    new-instance v2, Lcom/bytedance/android/annie/service/ttwebview/DefaultTTWebViewService;

    .line 524597
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/ttwebview/DefaultTTWebViewService;-><init>()V

    .line 524600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    const-class v1, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;

    .line 524605
    new-instance v2, Lcom/bytedance/android/annie/service/redirect/DefaultShortSchemeRedirectService;

    .line 524607
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/redirect/DefaultShortSchemeRedirectService;-><init>()V

    .line 524610
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524613
    const-class v1, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 524615
    new-instance v2, Lcom/bytedance/android/annie/service/appruntime/DefaultAppRunTimeInfo;

    .line 524617
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/appruntime/DefaultAppRunTimeInfo;-><init>()V

    .line 524620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    const-class v1, Lcom/bytedance/android/annie/service/monitor/performance/IAnniePerformanceService;

    .line 524625
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/performance/DefaultAnniePerformanceService;

    .line 524627
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/performance/DefaultAnniePerformanceService;-><init>()V

    .line 524630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524633
    const-class v1, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 524635
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/performance/DefPerformanceEventService;

    .line 524637
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/performance/DefPerformanceEventService;-><init>()V

    .line 524640
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524643
    const-class v1, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 524645
    new-instance v2, Lcom/bytedance/android/annie/service/permission/DefaultPermissionService;

    .line 524647
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/permission/DefaultPermissionService;-><init>()V

    .line 524650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524653
    const-class v1, Lcom/bytedance/android/annie/service/qrcode/IScanCodeService;

    .line 524655
    new-instance v2, Lcom/bytedance/android/annie/service/qrcode/DefaultScanCodeService;

    .line 524657
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/qrcode/DefaultScanCodeService;-><init>()V

    .line 524660
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524663
    const-class v1, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 524665
    new-instance v2, Lcom/bytedance/android/annie/service/userinfo/DefaultUserInfoService;

    .line 524667
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/userinfo/DefaultUserInfoService;-><init>()V

    .line 524670
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524673
    const-class v1, Lcom/bytedance/android/annie/service/open/IOpenService;

    .line 524675
    new-instance v2, Lcom/bytedance/android/annie/service/open/DefaultOpenService;

    .line 524677
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/open/DefaultOpenService;-><init>()V

    .line 524680
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524683
    const-class v1, Lcom/bytedance/android/annie/service/ui/IUIService;

    .line 524685
    new-instance v2, Lcom/bytedance/android/annie/service/ui/DefaultUIService;

    .line 524687
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/ui/DefaultUIService;-><init>()V

    .line 524690
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    const-class v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;

    .line 524695
    new-instance v2, Lcom/bytedance/android/annie/service/bridge/DefaultBridgeUIService;

    .line 524697
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/bridge/DefaultBridgeUIService;-><init>()V

    .line 524700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524703
    const-class v1, Lcom/bytedance/android/annie/service/web/IWebViewService;

    .line 524705
    new-instance v2, Lcom/bytedance/android/annie/service/web/DefaultWebViewService;

    .line 524707
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/web/DefaultWebViewService;-><init>()V

    .line 524710
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    const-class v1, Lcom/bytedance/android/annie/service/network/IHttpService;

    .line 524715
    new-instance v2, Lcom/bytedance/android/annie/service/network/DefaultHttpService;

    .line 524717
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/network/DefaultHttpService;-><init>()V

    .line 524720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    const-class v1, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 524725
    new-instance v2, Lcom/bytedance/android/annie/service/setting/DefaultAnnieHostSettingService;

    .line 524727
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/setting/DefaultAnnieHostSettingService;-><init>()V

    .line 524730
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524733
    const-class v1, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 524735
    new-instance v2, Lcom/bytedance/android/annie/service/live/DefaultLiveExtService;

    .line 524737
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/live/DefaultLiveExtService;-><init>()V

    .line 524740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524743
    const-class v1, Lcom/bytedance/android/annie/service/live/IAnnieXLiveExtService;

    .line 524745
    new-instance v2, Lcom/bytedance/android/annie/service/live/DefaultAnnieXLiveExtService;

    .line 524747
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/live/DefaultAnnieXLiveExtService;-><init>()V

    .line 524750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524753
    const-class v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 524755
    new-instance v2, Lcom/bytedance/android/annie/service/dialog/DefaultDialogService;

    .line 524757
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/dialog/DefaultDialogService;-><init>()V

    .line 524760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524763
    const-class v1, Lcom/bytedance/android/annie/param/IGlobalPropsBlockKeyListService;

    .line 524765
    new-instance v2, Lcom/bytedance/android/annie/param/DefaultGlobalPropsBlockKeyListService;

    .line 524767
    invoke-direct {v2}, Lcom/bytedance/android/annie/param/DefaultGlobalPropsBlockKeyListService;-><init>()V

    .line 524770
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524773
    const-class v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 524775
    new-instance v2, Lcom/bytedance/android/annie/service/business/DefaultAnnieBusinessService;

    .line 524777
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/business/DefaultAnnieBusinessService;-><init>()V

    .line 524780
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    const-class v1, Lcom/bytedance/android/annie/xbridge/mix/IMixMethodProvider;

    .line 524785
    new-instance v2, Lvq/c;

    .line 524787
    invoke-direct {v2}, Lvq/c;-><init>()V

    .line 524790
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524793
    const-class v1, Lcom/bytedance/android/annie/service/fragment/ICJPayProvideFragmentLifecycle;

    .line 524795
    new-instance v2, Lcom/bytedance/android/annie/service/fragment/DefaultCJPayProvideFragmentLifecycle;

    .line 524797
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/fragment/DefaultCJPayProvideFragmentLifecycle;-><init>()V

    .line 524800
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    return-object v0
.end method

.method private final getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->mServiceMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

.method public static synthetic getService$default(Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "host"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method private final getServiceFromBiz(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Ljava/util/Map;

    .line 33751050
    if-eqz p2, :cond_13

    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method

.method private final getServiceFromDefault(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "default"

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/Map;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method private final getServiceFromHost(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "host"

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/Map;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method private final registerDefaultService()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->initServiceLock:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 327685
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "default"

    .line 327691
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ljava/util/Map;

    .line 327697
    if-eqz v2, :cond_37

    .line 327699
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getDefaultService()Ljava/util/Map;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v1

    .line 327711
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_37

    .line 327717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/util/Map$Entry;

    .line 327723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    goto :goto_1f

    .line 327735
    :cond_37
    sget-object v1, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 327737
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->coverDefaultService()V

    .line 327740
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit v0

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1
.end method

.method public static synthetic registerService$default(Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, "host"

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 100794377
    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "\u672a\u627e\u5230\u5bf9\u5e94\u7684Service,bizKey is "

    .line 33947650
    const-string v1, "===bizKey is "

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizKeyRegistry()Ljava/util/List;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947662
    move-result v2

    .line 33947663
    if-nez v2, :cond_24

    .line 33947665
    const-string v2, "AnnieNGServiceCenter"

    .line 33947667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v4, "\u672a\u6ce8\u518c\u7684bizKey: "

    .line 33947671
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947687
    move-result-object v2

    .line 33947688
    const-string v3, "default"

    .line 33947690
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v2, :cond_45

    .line 33947696
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947699
    move-result-object v2

    .line 33947700
    const-string v3, "default"

    .line 33947702
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947709
    check-cast v2, Ljava/util/Map;

    .line 33947711
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_48

    .line 33947717
    :cond_45
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerDefaultService()V

    .line 33947720
    :cond_48
    sget-object v2, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->initServiceLock:Ljava/lang/Object;

    .line 33947722
    monitor-enter v2

    .line 33947723
    :try_start_4b
    sget-object v3, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 33947725
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getServiceFromBiz(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947728
    move-result-object v4
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_9d

    .line 33947729
    if-eqz v4, :cond_55

    .line 33947731
    monitor-exit v2

    .line 33947732
    return-object v4

    .line 33947733
    :cond_55
    :try_start_55
    invoke-direct {v3, p1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getServiceFromHost(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947736
    move-result-object v4
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_9d

    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947739
    monitor-exit v2

    .line 33947740
    return-object v4

    .line 33947741
    :cond_5d
    :try_start_5d
    invoke-direct {v3, p1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getServiceFromDefault(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947744
    move-result-object v3
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_9d

    .line 33947745
    if-eqz v3, :cond_65

    .line 33947747
    monitor-exit v2

    .line 33947748
    return-object v3

    .line 33947749
    :cond_65
    :try_start_65
    const-string v3, "AnnieNGServiceCenter"

    .line 33947751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    const-string v1, " service type is "

    .line 33947761
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v1, "  \u672a\u627e\u5230\u5bf9\u5e94\u7684service==="

    .line 33947769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {v3, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33947781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947783
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    const-string p2, " service type is "

    .line 33947791
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947804
    throw v1
    :try_end_9d
    .catchall {:try_start_65 .. :try_end_9d} :catchall_9d

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    monitor-exit v2

    .line 33947807
    throw p1
.end method

.method public final registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, " service is: "

    .line 50724866
    const-string v1, "service type is: "

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizKeyRegistry()Ljava/util/List;

    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724878
    move-result v2

    .line 50724879
    const-string v3, "AnnieNGServiceCenter"

    .line 50724881
    if-nez v2, :cond_19

    .line 50724883
    const-string p1, "\u672a\u6ce8\u518c\u7684bizKey"

    .line 50724885
    invoke-static {v3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724892
    move-result-object v2

    .line 50724893
    const-string v4, "default"

    .line 50724895
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_38

    .line 50724901
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    check-cast v2, Ljava/util/Map;

    .line 50724914
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50724917
    move-result v2

    .line 50724918
    if-eqz v2, :cond_3b

    .line 50724920
    :cond_38
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerDefaultService()V

    .line 50724923
    :cond_3b
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724925
    sget-object v2, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 50724927
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    move-result-object v4

    .line 50724935
    if-nez v4, :cond_59

    .line 50724937
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724940
    move-result-object v2

    .line 50724941
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724943
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724946
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    goto :goto_68

    .line 50724953
    :cond_59
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object v2

    .line 50724961
    check-cast v2, Ljava/util/Map;

    .line 50724963
    if-eqz v2, :cond_68

    .line 50724965
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    :cond_68
    :goto_68
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724970
    const-string v5, "AnnieNGServiceCenter"

    .line 50724972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724974
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724986
    const-string v6, "  has registered to \'"

    .line 50724988
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    const-string v6, "\' group with AnnieNGServiceCenter@"

    .line 50724996
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50725002
    move-result v6

    .line 50725003
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object v6

    .line 50725010
    const/4 v7, 0x0

    .line 50725011
    const/4 v8, 0x0

    .line 50725012
    const/16 v9, 0xc

    .line 50725014
    const/4 v10, 0x0

    .line 50725015
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725018
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    move-result-object v2
    :try_end_a0
    .catchall {:try_start_3b .. :try_end_a0} :catchall_a1

    .line 50725024
    goto :goto_ac

    .line 50725025
    :catchall_a1
    move-exception v2

    .line 50725026
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725028
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    move-result-object v2

    .line 50725036
    :goto_ac
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725039
    move-result-object v2

    .line 50725040
    if-eqz v2, :cond_db

    .line 50725042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725044
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725047
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725050
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725056
    const-string p1, "  registered Failure to "

    .line 50725058
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    const-string p1, " group with AnnieNGServiceCenter, message is "

    .line 50725066
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725072
    move-result-object p1

    .line 50725073
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725079
    move-result-object p1

    .line 50725080
    invoke-static {v3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725083
    :cond_db
    return-void
.end method
