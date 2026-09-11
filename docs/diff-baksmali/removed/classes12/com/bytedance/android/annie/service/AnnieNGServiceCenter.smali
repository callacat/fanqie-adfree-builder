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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter$mServiceMap$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->mServiceMap$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->initServiceLock:Ljava/lang/Object;

    .line 196635
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

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 327683
    .line 327684
    const-string v2, "default"

    .line 327685
    .line 327686
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const-class v0, Lcom/bytedance/android/annie/service/setting/IAnnieSettingService;

    .line 327690
    .line 327691
    new-instance v1, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-class v0, Lcom/bytedance/android/annie/service/params/IAnnieParamsService;

    .line 327700
    .line 327701
    sget-object v1, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->INSTANCE:Lcom/bytedance/android/annie/service/params/AnnieParamsService;

    .line 327702
    .line 327703
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327707
    .line 327708
    const-string v0, "com.bytedance.android.annie.business.AnnieMixGlueService"

    .line 327709
    .line 327710
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, ""

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    check-cast v0, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 327724
    .line 327725
    sget-object v1, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 327726
    .line 327727
    const-class v3, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 327728
    .line 327729
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
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

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_63

    .line 327755
    .line 327756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v2, "register annieMixGlueService Failure: "

    .line 327759
    .line 327760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, "AnnieNGServiceCenter"

    .line 327775
    .line 327776
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
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

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    const-class v1, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 524294
    .line 524295
    new-instance v2, Lcom/bytedance/android/annie/service/alog/DefaultALogService;

    .line 524296
    .line 524297
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/alog/DefaultALogService;-><init>()V

    .line 524298
    .line 524299
    .line 524300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524301
    .line 524302
    .line 524303
    const-class v1, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 524304
    .line 524305
    new-instance v2, Lcom/bytedance/android/annie/service/resource/DefaultResourceService;

    .line 524306
    .line 524307
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/resource/DefaultResourceService;-><init>()V

    .line 524308
    .line 524309
    .line 524310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524311
    .line 524312
    .line 524313
    const-class v1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 524314
    .line 524315
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/DefaultPrefetchService;

    .line 524316
    .line 524317
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/prefetch/DefaultPrefetchService;-><init>()V

    .line 524318
    .line 524319
    .line 524320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524321
    .line 524322
    .line 524323
    const-class v1, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 524324
    .line 524325
    new-instance v2, Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl;

    .line 524326
    .line 524327
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/latch/DefaultLatchServiceImpl;-><init>()V

    .line 524328
    .line 524329
    .line 524330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    const-class v1, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 524334
    .line 524335
    new-instance v2, Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl;

    .line 524336
    .line 524337
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524341
    .line 524342
    .line 524343
    const-class v1, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 524344
    .line 524345
    new-instance v2, Lcom/bytedance/android/annie/service/scheme/DefaultSchemeHandlerService;

    .line 524346
    .line 524347
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/scheme/DefaultSchemeHandlerService;-><init>()V

    .line 524348
    .line 524349
    .line 524350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    const-class v1, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 524354
    .line 524355
    new-instance v2, Lcom/bytedance/android/annie/service/sendlog/DefaultSendLogService;

    .line 524356
    .line 524357
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/sendlog/DefaultSendLogService;-><init>()V

    .line 524358
    .line 524359
    .line 524360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    const-class v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 524364
    .line 524365
    new-instance v2, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;

    .line 524366
    .line 524367
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;-><init>()V

    .line 524368
    .line 524369
    .line 524370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524371
    .line 524372
    .line 524373
    const-class v1, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;

    .line 524374
    .line 524375
    new-instance v2, Lcom/bytedance/android/annie/service/xbridge/DefaultXBridgeService;

    .line 524376
    .line 524377
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/xbridge/DefaultXBridgeService;-><init>()V

    .line 524378
    .line 524379
    .line 524380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524381
    .line 524382
    .line 524383
    const-class v1, Lcom/bytedance/android/annie/service/setting/IAnnieSettingService;

    .line 524384
    .line 524385
    new-instance v2, Lcom/bytedance/android/annie/service/setting/DefaultAnnieSettingService;

    .line 524386
    .line 524387
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/setting/DefaultAnnieSettingService;-><init>()V

    .line 524388
    .line 524389
    .line 524390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524391
    .line 524392
    .line 524393
    const-class v1, Lcom/bytedance/android/annie/service/share/IShareService;

    .line 524394
    .line 524395
    new-instance v2, Lcom/bytedance/android/annie/service/share/DefaultShareService;

    .line 524396
    .line 524397
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/share/DefaultShareService;-><init>()V

    .line 524398
    .line 524399
    .line 524400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524401
    .line 524402
    .line 524403
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 524404
    .line 524405
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitorService;

    .line 524406
    .line 524407
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitorService;-><init>()V

    .line 524408
    .line 524409
    .line 524410
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    .line 524412
    .line 524413
    const-class v1, Lcom/bytedance/android/annie/service/monitor/web/IWebMonitorService;

    .line 524414
    .line 524415
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/web/DefaultWebMonitorService;

    .line 524416
    .line 524417
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/web/DefaultWebMonitorService;-><init>()V

    .line 524418
    .line 524419
    .line 524420
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524421
    .line 524422
    .line 524423
    const-class v1, Lcom/bytedance/android/annie/service/monitor/lynx/ILynxMonitorService;

    .line 524424
    .line 524425
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/lynx/DefaultLynxMonitorService;

    .line 524426
    .line 524427
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/lynx/DefaultLynxMonitorService;-><init>()V

    .line 524428
    .line 524429
    .line 524430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524431
    .line 524432
    .line 524433
    const-class v1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 524434
    .line 524435
    new-instance v2, Lcom/bytedance/android/annie/service/external/DefaultExternalService;

    .line 524436
    .line 524437
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/external/DefaultExternalService;-><init>()V

    .line 524438
    .line 524439
    .line 524440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    const-class v1, Lcom/bytedance/android/annie/service/params/IHostParamsService;

    .line 524444
    .line 524445
    new-instance v2, Lcom/bytedance/android/annie/service/params/DefaultHostParamsService;

    .line 524446
    .line 524447
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/params/DefaultHostParamsService;-><init>()V

    .line 524448
    .line 524449
    .line 524450
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    .line 524452
    .line 524453
    const-class v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 524454
    .line 524455
    new-instance v2, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider;

    .line 524456
    .line 524457
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider;-><init>()V

    .line 524458
    .line 524459
    .line 524460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    .line 524462
    .line 524463
    const-class v1, Lcom/bytedance/android/annie/service/expand/IExpandService;

    .line 524464
    .line 524465
    new-instance v2, Lcom/bytedance/android/annie/service/expand/DefaultExpandService;

    .line 524466
    .line 524467
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/expand/DefaultExpandService;-><init>()V

    .line 524468
    .line 524469
    .line 524470
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524471
    .line 524472
    .line 524473
    const-class v1, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 524474
    .line 524475
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultLynxOperationService;

    .line 524476
    .line 524477
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultLynxOperationService;-><init>()V

    .line 524478
    .line 524479
    .line 524480
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    const-class v1, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 524484
    .line 524485
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultInternalLynxService;

    .line 524486
    .line 524487
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/prefetch/lynx/DefaultInternalLynxService;-><init>()V

    .line 524488
    .line 524489
    .line 524490
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitor;

    .line 524494
    .line 524495
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitor;

    .line 524496
    .line 524497
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/hybrid/DefaultHybridMonitor;-><init>()V

    .line 524498
    .line 524499
    .line 524500
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    const-class v1, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;

    .line 524504
    .line 524505
    new-instance v2, Lcom/bytedance/android/annie/service/protobuf/DefaultExternalProtobufService;

    .line 524506
    .line 524507
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/protobuf/DefaultExternalProtobufService;-><init>()V

    .line 524508
    .line 524509
    .line 524510
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524511
    .line 524512
    .line 524513
    const-class v1, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 524514
    .line 524515
    new-instance v2, Lcom/bytedance/android/annie/service/debug/DefaultDebugToolService;

    .line 524516
    .line 524517
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/debug/DefaultDebugToolService;-><init>()V

    .line 524518
    .line 524519
    .line 524520
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    const-class v1, Lcom/bytedance/android/annie/param/IGlobalPropsExtService;

    .line 524524
    .line 524525
    new-instance v2, Lcom/bytedance/android/annie/param/DefaultGlobalPropsExtService;

    .line 524526
    .line 524527
    invoke-direct {v2}, Lcom/bytedance/android/annie/param/DefaultGlobalPropsExtService;-><init>()V

    .line 524528
    .line 524529
    .line 524530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    const-class v1, Lcom/bytedance/android/annie/param/IUserAgentExtService;

    .line 524534
    .line 524535
    new-instance v2, Lcom/bytedance/android/annie/param/DefaultUserAgentExService;

    .line 524536
    .line 524537
    invoke-direct {v2}, Lcom/bytedance/android/annie/param/DefaultUserAgentExService;-><init>()V

    .line 524538
    .line 524539
    .line 524540
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    const-class v1, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 524544
    .line 524545
    new-instance v2, Lcom/bytedance/android/annie/service/params/DefaultFinalGlobalPropsService;

    .line 524546
    .line 524547
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/params/DefaultFinalGlobalPropsService;-><init>()V

    .line 524548
    .line 524549
    .line 524550
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    .line 524552
    .line 524553
    const-class v1, Lcom/bytedance/android/annie/bridge/IAsyncRegisterMethodService;

    .line 524554
    .line 524555
    new-instance v2, Lcom/bytedance/android/annie/bridge/i;

    .line 524556
    .line 524557
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/i;-><init>()V

    .line 524558
    .line 524559
    .line 524560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    .line 524562
    .line 524563
    const-class v1, Lcom/bytedance/android/annie/bridge/IMethodInvokeCallbackService;

    .line 524564
    .line 524565
    new-instance v2, Lcom/bytedance/android/annie/bridge/j;

    .line 524566
    .line 524567
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/j;-><init>()V

    .line 524568
    .line 524569
    .line 524570
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524571
    .line 524572
    .line 524573
    const-class v1, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 524574
    .line 524575
    new-instance v2, Lcom/bytedance/android/annie/service/resource/DefaultAnnieResourceLoader;

    .line 524576
    .line 524577
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/resource/DefaultAnnieResourceLoader;-><init>()V

    .line 524578
    .line 524579
    .line 524580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524581
    .line 524582
    .line 524583
    const-class v1, Lcom/bytedance/android/annie/bridge/IAsyncJsbWhitListService;

    .line 524584
    .line 524585
    new-instance v2, Lcom/bytedance/android/annie/bridge/h;

    .line 524586
    .line 524587
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/h;-><init>()V

    .line 524588
    .line 524589
    .line 524590
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    const-class v1, Lcom/bytedance/android/annie/service/ttwebview/ITTWebViewService;

    .line 524594
    .line 524595
    new-instance v2, Lcom/bytedance/android/annie/service/ttwebview/DefaultTTWebViewService;

    .line 524596
    .line 524597
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/ttwebview/DefaultTTWebViewService;-><init>()V

    .line 524598
    .line 524599
    .line 524600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    const-class v1, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;

    .line 524604
    .line 524605
    new-instance v2, Lcom/bytedance/android/annie/service/redirect/DefaultShortSchemeRedirectService;

    .line 524606
    .line 524607
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/redirect/DefaultShortSchemeRedirectService;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524611
    .line 524612
    .line 524613
    const-class v1, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 524614
    .line 524615
    new-instance v2, Lcom/bytedance/android/annie/service/appruntime/DefaultAppRunTimeInfo;

    .line 524616
    .line 524617
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/appruntime/DefaultAppRunTimeInfo;-><init>()V

    .line 524618
    .line 524619
    .line 524620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    const-class v1, Lcom/bytedance/android/annie/service/monitor/performance/IAnniePerformanceService;

    .line 524624
    .line 524625
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/performance/DefaultAnniePerformanceService;

    .line 524626
    .line 524627
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/performance/DefaultAnniePerformanceService;-><init>()V

    .line 524628
    .line 524629
    .line 524630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524631
    .line 524632
    .line 524633
    const-class v1, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 524634
    .line 524635
    new-instance v2, Lcom/bytedance/android/annie/service/monitor/performance/DefPerformanceEventService;

    .line 524636
    .line 524637
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/monitor/performance/DefPerformanceEventService;-><init>()V

    .line 524638
    .line 524639
    .line 524640
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524641
    .line 524642
    .line 524643
    const-class v1, Lcom/bytedance/android/annie/service/permission/IPermissionService;

    .line 524644
    .line 524645
    new-instance v2, Lcom/bytedance/android/annie/service/permission/DefaultPermissionService;

    .line 524646
    .line 524647
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/permission/DefaultPermissionService;-><init>()V

    .line 524648
    .line 524649
    .line 524650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524651
    .line 524652
    .line 524653
    const-class v1, Lcom/bytedance/android/annie/service/qrcode/IScanCodeService;

    .line 524654
    .line 524655
    new-instance v2, Lcom/bytedance/android/annie/service/qrcode/DefaultScanCodeService;

    .line 524656
    .line 524657
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/qrcode/DefaultScanCodeService;-><init>()V

    .line 524658
    .line 524659
    .line 524660
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524661
    .line 524662
    .line 524663
    const-class v1, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 524664
    .line 524665
    new-instance v2, Lcom/bytedance/android/annie/service/userinfo/DefaultUserInfoService;

    .line 524666
    .line 524667
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/userinfo/DefaultUserInfoService;-><init>()V

    .line 524668
    .line 524669
    .line 524670
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524671
    .line 524672
    .line 524673
    const-class v1, Lcom/bytedance/android/annie/service/open/IOpenService;

    .line 524674
    .line 524675
    new-instance v2, Lcom/bytedance/android/annie/service/open/DefaultOpenService;

    .line 524676
    .line 524677
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/open/DefaultOpenService;-><init>()V

    .line 524678
    .line 524679
    .line 524680
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524681
    .line 524682
    .line 524683
    const-class v1, Lcom/bytedance/android/annie/service/ui/IUIService;

    .line 524684
    .line 524685
    new-instance v2, Lcom/bytedance/android/annie/service/ui/DefaultUIService;

    .line 524686
    .line 524687
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/ui/DefaultUIService;-><init>()V

    .line 524688
    .line 524689
    .line 524690
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524691
    .line 524692
    .line 524693
    const-class v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;

    .line 524694
    .line 524695
    new-instance v2, Lcom/bytedance/android/annie/service/bridge/DefaultBridgeUIService;

    .line 524696
    .line 524697
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/bridge/DefaultBridgeUIService;-><init>()V

    .line 524698
    .line 524699
    .line 524700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    const-class v1, Lcom/bytedance/android/annie/service/web/IWebViewService;

    .line 524704
    .line 524705
    new-instance v2, Lcom/bytedance/android/annie/service/web/DefaultWebViewService;

    .line 524706
    .line 524707
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/web/DefaultWebViewService;-><init>()V

    .line 524708
    .line 524709
    .line 524710
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    const-class v1, Lcom/bytedance/android/annie/service/network/IHttpService;

    .line 524714
    .line 524715
    new-instance v2, Lcom/bytedance/android/annie/service/network/DefaultHttpService;

    .line 524716
    .line 524717
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/network/DefaultHttpService;-><init>()V

    .line 524718
    .line 524719
    .line 524720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524721
    .line 524722
    .line 524723
    const-class v1, Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;

    .line 524724
    .line 524725
    new-instance v2, Lcom/bytedance/android/annie/service/setting/DefaultAnnieHostSettingService;

    .line 524726
    .line 524727
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/setting/DefaultAnnieHostSettingService;-><init>()V

    .line 524728
    .line 524729
    .line 524730
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524731
    .line 524732
    .line 524733
    const-class v1, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 524734
    .line 524735
    new-instance v2, Lcom/bytedance/android/annie/service/live/DefaultLiveExtService;

    .line 524736
    .line 524737
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/live/DefaultLiveExtService;-><init>()V

    .line 524738
    .line 524739
    .line 524740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524741
    .line 524742
    .line 524743
    const-class v1, Lcom/bytedance/android/annie/service/live/IAnnieXLiveExtService;

    .line 524744
    .line 524745
    new-instance v2, Lcom/bytedance/android/annie/service/live/DefaultAnnieXLiveExtService;

    .line 524746
    .line 524747
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/live/DefaultAnnieXLiveExtService;-><init>()V

    .line 524748
    .line 524749
    .line 524750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    const-class v1, Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;

    .line 524754
    .line 524755
    new-instance v2, Lcom/bytedance/android/annie/service/dialog/DefaultDialogService;

    .line 524756
    .line 524757
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/dialog/DefaultDialogService;-><init>()V

    .line 524758
    .line 524759
    .line 524760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    .line 524762
    .line 524763
    const-class v1, Lcom/bytedance/android/annie/param/IGlobalPropsBlockKeyListService;

    .line 524764
    .line 524765
    new-instance v2, Lcom/bytedance/android/annie/param/DefaultGlobalPropsBlockKeyListService;

    .line 524766
    .line 524767
    invoke-direct {v2}, Lcom/bytedance/android/annie/param/DefaultGlobalPropsBlockKeyListService;-><init>()V

    .line 524768
    .line 524769
    .line 524770
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524771
    .line 524772
    .line 524773
    const-class v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 524774
    .line 524775
    new-instance v2, Lcom/bytedance/android/annie/service/business/DefaultAnnieBusinessService;

    .line 524776
    .line 524777
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/business/DefaultAnnieBusinessService;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524781
    .line 524782
    .line 524783
    const-class v1, Lcom/bytedance/android/annie/xbridge/mix/IMixMethodProvider;

    .line 524784
    .line 524785
    new-instance v2, Lvq/c;

    .line 524786
    .line 524787
    invoke-direct {v2}, Lvq/c;-><init>()V

    .line 524788
    .line 524789
    .line 524790
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524791
    .line 524792
    .line 524793
    const-class v1, Lcom/bytedance/android/annie/service/fragment/ICJPayProvideFragmentLifecycle;

    .line 524794
    .line 524795
    new-instance v2, Lcom/bytedance/android/annie/service/fragment/DefaultCJPayProvideFragmentLifecycle;

    .line 524796
    .line 524797
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/fragment/DefaultCJPayProvideFragmentLifecycle;-><init>()V

    .line 524798
    .line 524799
    .line 524800
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524801
    .line 524802
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

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static synthetic getService$default(Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "host"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84017159
    .line 84017160
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

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Ljava/util/Map;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_13

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751057
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

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "default"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973843
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

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "host"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973843
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

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "default"

    .line 327690
    .line 327691
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ljava/util/Map;

    .line 327696
    .line 327697
    if-eqz v2, :cond_37

    .line 327698
    .line 327699
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getDefaultService()Ljava/util/Map;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_37

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/util/Map$Entry;

    .line 327722
    .line 327723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    goto :goto_1f

    .line 327735
    :cond_37
    sget-object v1, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->coverDefaultService()V

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 327741
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

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, "host"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
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

    .line 33947649
    .line 33947650
    const-string v1, "===bizKey is "

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizKeyRegistry()Ljava/util/List;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-nez v2, :cond_24

    .line 33947664
    .line 33947665
    const-string v2, "AnnieNGServiceCenter"

    .line 33947666
    .line 33947667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v4, "\u672a\u6ce8\u518c\u7684bizKey: "

    .line 33947670
    .line 33947671
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    const-string v3, "default"

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v2, :cond_45

    .line 33947695
    .line 33947696
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    const-string v3, "default"

    .line 33947701
    .line 33947702
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v2, Ljava/util/Map;

    .line 33947710
    .line 33947711
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_48

    .line 33947716
    .line 33947717
    :cond_45
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerDefaultService()V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    sget-object v2, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->initServiceLock:Ljava/lang/Object;

    .line 33947721
    .line 33947722
    monitor-enter v2

    .line 33947723
    :try_start_4b
    sget-object v3, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 33947724
    .line 33947725
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getServiceFromBiz(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_9d

    .line 33947729
    if-eqz v4, :cond_55

    .line 33947730
    .line 33947731
    monitor-exit v2

    .line 33947732
    return-object v4

    .line 33947733
    :cond_55
    :try_start_55
    invoke-direct {v3, p1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getServiceFromHost(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_9d

    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947738
    .line 33947739
    monitor-exit v2

    .line 33947740
    return-object v4

    .line 33947741
    :cond_5d
    :try_start_5d
    invoke-direct {v3, p1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getServiceFromDefault(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_9d

    .line 33947745
    if-eqz v3, :cond_65

    .line 33947746
    .line 33947747
    monitor-exit v2

    .line 33947748
    return-object v3

    .line 33947749
    :cond_65
    :try_start_65
    const-string v3, "AnnieNGServiceCenter"

    .line 33947750
    .line 33947751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v1, " service type is "

    .line 33947760
    .line 33947761
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v1, "  \u672a\u627e\u5230\u5bf9\u5e94\u7684service==="

    .line 33947768
    .line 33947769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {v3, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33947780
    .line 33947781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string p2, " service type is "

    .line 33947790
    .line 33947791
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
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

    .line 50724865
    .line 50724866
    const-string v1, "service type is: "

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizKeyRegistry()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    const-string v3, "AnnieNGServiceCenter"

    .line 50724880
    .line 50724881
    if-nez v2, :cond_19

    .line 50724882
    .line 50724883
    const-string p1, "\u672a\u6ce8\u518c\u7684bizKey"

    .line 50724884
    .line 50724885
    invoke-static {v3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    const-string v4, "default"

    .line 50724894
    .line 50724895
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_38

    .line 50724900
    .line 50724901
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    check-cast v2, Ljava/util/Map;

    .line 50724913
    .line 50724914
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    if-eqz v2, :cond_3b

    .line 50724919
    .line 50724920
    :cond_38
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerDefaultService()V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724924
    .line 50724925
    sget-object v2, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 50724926
    .line 50724927
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    if-nez v4, :cond_59

    .line 50724936
    .line 50724937
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724942
    .line 50724943
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_68

    .line 50724953
    :cond_59
    invoke-direct {v2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getMServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    check-cast v2, Ljava/util/Map;

    .line 50724962
    .line 50724963
    if-eqz v2, :cond_68

    .line 50724964
    .line 50724965
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    :goto_68
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724969
    .line 50724970
    const-string v5, "AnnieNGServiceCenter"

    .line 50724971
    .line 50724972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string v6, "  has registered to \'"

    .line 50724987
    .line 50724988
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string v6, "\' group with AnnieNGServiceCenter@"

    .line 50724995
    .line 50724996
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v6

    .line 50725003
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v6

    .line 50725010
    const/4 v7, 0x0

    .line 50725011
    const/4 v8, 0x0

    .line 50725012
    const/16 v9, 0xc

    .line 50725013
    .line 50725014
    const/4 v10, 0x0

    .line 50725015
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    .line 50725020
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
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

    .line 50725027
    .line 50725028
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v2

    .line 50725036
    :goto_ac
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v2

    .line 50725040
    if-eqz v2, :cond_db

    .line 50725041
    .line 50725042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    const-string p1, "  registered Failure to "

    .line 50725057
    .line 50725058
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    const-string p1, " group with AnnieNGServiceCenter, message is "

    .line 50725065
    .line 50725066
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p1

    .line 50725080
    invoke-static {v3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    return-void
.end method
