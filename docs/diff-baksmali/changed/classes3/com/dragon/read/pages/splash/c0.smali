## classes3/com/dragon/read/pages/splash/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 524290
    const/4 v1, 0x1

    .line 524291
    const/4 v2, 0x0

    .line 524292
    const-string v3, ""

    .line 524294
    const-string v4, "enter_launch"

    .line 524296
    const-string v5, "don\'t preload cause not standard cold launch."

    .line 524298
    const-string v6, "don\'t preload cause not first time."

    .line 524300
    const-string v7, "don\'t preload cause not in experiment."

    .line 524302
    const-string v8, "don\'t preload cause old user already."

    .line 524304
    const-string v9, "default"

    .line 524306
    if-nez v0, :cond_18e

    .line 524308
    sget-object v0, Lkx5/s;->a:Lkx5/s;

    .line 524310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524313
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524316
    move-result-object v0

    .line 524317
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 524320
    move-result v0

    .line 524321
    if-eqz v0, :cond_2c

    .line 524323
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524325
    new-array v10, v2, [Ljava/lang/Object;

    .line 524327
    invoke-static {v9, v0, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524330
    goto/16 :goto_187

    .line 524332
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524334
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524337
    move-result-object v10

    .line 524338
    invoke-interface {v10}, Lgm3/e;->g()Z

    .line 524341
    move-result v10

    .line 524342
    if-nez v10, :cond_41

    .line 524344
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524346
    new-array v10, v2, [Ljava/lang/Object;

    .line 524348
    invoke-static {v9, v0, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524351
    goto/16 :goto_187

    .line 524353
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 524356
    move-result v10

    .line 524357
    if-nez v10, :cond_5a

    .line 524359
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 524362
    move-result-object v10

    .line 524363
    invoke-interface {v10}, Lmm3/a;->g()Z

    .line 524366
    move-result v10

    .line 524367
    if-nez v10, :cond_5a

    .line 524369
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524371
    new-array v10, v2, [Ljava/lang/Object;

    .line 524373
    invoke-static {v9, v0, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524376
    goto/16 :goto_187

    .line 524378
    :cond_5a
    sget-object v10, Lkx5/s;->c:Lkx5/s$a;

    .line 524380
    iget-object v11, v10, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524382
    invoke-virtual {v11, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524385
    move-result v11

    .line 524386
    if-eqz v11, :cond_180

    .line 524388
    sget-object v11, Lkx5/s;->d:Lkx5/s$a;

    .line 524390
    iget-object v11, v11, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524392
    invoke-virtual {v11, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524395
    move-result v11

    .line 524396
    if-nez v11, :cond_70

    .line 524398
    goto/16 :goto_180

    .line 524400
    :cond_70
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524403
    move-result-object v11

    .line 524404
    invoke-static {v11, v4}, Lcom/dragon/read/pages/splash/n1;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524407
    move-result-object v11

    .line 524408
    iput-object v11, v10, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 524410
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524413
    move-result-object v0

    .line 524414
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524416
    invoke-interface {v0, v11}, Lgm3/e;->M(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524419
    move-result-object v0

    .line 524420
    const-wide/16 v11, -0x1

    .line 524422
    iput-wide v11, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 524424
    iput v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 524426
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 524429
    move-result-object v11

    .line 524430
    if-nez v11, :cond_91

    .line 524432
    move-object v11, v3

    .line 524433
    :cond_91
    sput-object v11, Lkx5/s;->e:Ljava/lang/String;

    .line 524435
    sget-object v11, Lkx5/s;->b:Ljava/lang/String;

    .line 524437
    const-string v12, "start preload."

    .line 524439
    new-array v13, v2, [Ljava/lang/Object;

    .line 524441
    invoke-static {v9, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524444
    sget-object v11, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 524446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    sget-object v11, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 524451
    sget-object v12, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Idle:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 524453
    if-eq v11, v12, :cond_a8

    .line 524455
    goto :goto_ae

    .line 524456
    :cond_a8
    const-string v11, "/reading/surl_bookmall_stream"

    .line 524458
    sput-object v11, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 524460
    sput-boolean v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->f:Z

    .line 524462
    :goto_ae
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c()V

    .line 524465
    iget-object v10, v10, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 524467
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524470
    check-cast v10, Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524472
    new-instance v11, Landroid/util/ArrayMap;

    .line 524474
    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 524477
    invoke-static {v10}, Lkx5/s;->a(Ljava/lang/Object;)Landroid/util/ArrayMap;

    .line 524480
    move-result-object v10

    .line 524481
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 524484
    invoke-static {v0}, Lkx5/s;->a(Ljava/lang/Object;)Landroid/util/ArrayMap;

    .line 524487
    move-result-object v0

    .line 524488
    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 524491
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 524493
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 524496
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 524498
    new-instance v10, Ljava/util/ArrayList;

    .line 524500
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524503
    invoke-static {}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->create()Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 524506
    move-result-object v12

    .line 524507
    new-instance v13, Lkx5/t;

    .line 524509
    invoke-direct {v13}, Lkx5/t;-><init>()V

    .line 524512
    invoke-virtual {v12, v13}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 524515
    move-result-object v12

    .line 524516
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524519
    new-instance v12, Ljava/util/ArrayList;

    .line 524521
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 524524
    sget-object v13, Lkx5/d;->a:Lkx5/d$a;

    .line 524526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524529
    new-instance v13, Lkx5/d;

    .line 524531
    invoke-direct {v13}, Lkx5/d;-><init>()V

    .line 524534
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524537
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524539
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;

    .line 524542
    move-result-object v13

    .line 524543
    new-instance v14, Lkx5/a;

    .line 524545
    invoke-direct {v14}, Lkx5/a;-><init>()V

    .line 524548
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524551
    new-instance v14, Lkx5/r;

    .line 524553
    invoke-direct {v14}, Lkx5/r;-><init>()V

    .line 524556
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 524559
    move-result-object v15

    .line 524560
    invoke-static {v13, v10, v12, v14, v15}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 524563
    move-result-object v10

    .line 524564
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524567
    const-class v12, Lcom/dragon/read/pages/splash/streamapi/INetworkApi;

    .line 524569
    invoke-virtual {v10, v12}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524572
    move-result-object v10

    .line 524573
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524576
    check-cast v10, Lcom/dragon/read/pages/splash/streamapi/INetworkApi;

    .line 524578
    invoke-interface {v10, v11, v0}, Lcom/dragon/read/pages/splash/streamapi/INetworkApi;->getSurlBookmall(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524581
    move-result-object v0

    .line 524582
    sget v10, Lkx5/m;->a:I

    .line 524584
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524587
    new-instance v10, Lkx5/l;

    .line 524589
    invoke-direct {v10}, Lkx5/l;-><init>()V

    .line 524592
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524594
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 524597
    sget v12, Lq63/u;->a:I

    .line 524599
    sget-object v12, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 524601
    invoke-virtual {v0, v12}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524604
    move-result-object v0

    .line 524605
    new-instance v12, Lkx5/e;

    .line 524607
    invoke-direct {v12, v10, v11}, Lkx5/e;-><init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524610
    new-instance v13, Lkx5/f;

    .line 524612
    invoke-direct {v13, v12}, Lkx5/f;-><init>(Lkx5/e;)V

    .line 524615
    invoke-virtual {v0, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524618
    move-result-object v0

    .line 524619
    new-instance v12, Lkx5/g;

    .line 524621
    invoke-direct {v12, v11}, Lkx5/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524624
    new-instance v13, Lkx5/h;

    .line 524626
    invoke-direct {v13, v12}, Lkx5/h;-><init>(Lkx5/g;)V

    .line 524629
    new-instance v12, Lkx5/i;

    .line 524631
    invoke-direct {v12, v10, v11}, Lkx5/i;-><init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524634
    new-instance v11, Lkx5/j;

    .line 524636
    invoke-direct {v11, v12}, Lkx5/j;-><init>(Lkx5/i;)V

    .line 524639
    invoke-virtual {v0, v13, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524642
    new-instance v0, Lkx5/p;

    .line 524644
    invoke-direct {v0}, Lkx5/p;-><init>()V

    .line 524647
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524650
    iget-object v11, v10, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 524652
    if-nez v11, :cond_170

    .line 524654
    iput-object v0, v10, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 524656
    :cond_170
    new-instance v0, Lkx5/q;

    .line 524658
    invoke-direct {v0}, Lkx5/q;-><init>()V

    .line 524661
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524664
    iget-object v11, v10, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 524666
    if-nez v11, :cond_17e

    .line 524668
    iput-object v0, v10, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 524670
    :cond_17e
    const/4 v0, 0x1

    .line 524671
    goto :goto_188

    .line 524672
    :cond_180
    :goto_180
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524674
    new-array v10, v2, [Ljava/lang/Object;

    .line 524676
    invoke-static {v9, v0, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524679
    :goto_187
    const/4 v0, 0x0

    .line 524680
    :goto_188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524683
    move-result-object v0

    .line 524684
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 524686
    :cond_18e
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 524688
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524690
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524693
    move-result v0

    .line 524694
    if-eqz v0, :cond_27d

    .line 524696
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 524698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524701
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524704
    move-result-object v0

    .line 524705
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 524708
    move-result v0

    .line 524709
    const-string v10, "Ok3Surl"

    .line 524711
    if-eqz v0, :cond_1b0

    .line 524713
    new-array v0, v2, [Ljava/lang/Object;

    .line 524715
    invoke-static {v9, v10, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524718
    goto/16 :goto_27d

    .line 524720
    :cond_1b0
    sget v0, Lxh0/a;->a:I

    .line 524722
    new-instance v0, Lgb3/h;

    .line 524724
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 524726
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 524729
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableSurlByOk3:Z

    .line 524731
    if-nez v0, :cond_1c4

    .line 524733
    new-array v0, v2, [Ljava/lang/Object;

    .line 524735
    invoke-static {v9, v10, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524738
    goto/16 :goto_27d

    .line 524740
    :cond_1c4
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 524743
    move-result v0

    .line 524744
    if-nez v0, :cond_1d1

    .line 524746
    new-array v0, v2, [Ljava/lang/Object;

    .line 524748
    invoke-static {v9, v10, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524751
    goto/16 :goto_27d

    .line 524753
    :cond_1d1
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524755
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524758
    move-result v0

    .line 524759
    if-nez v0, :cond_1e0

    .line 524761
    new-array v0, v2, [Ljava/lang/Object;

    .line 524763
    invoke-static {v9, v10, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524766
    goto/16 :goto_27d

    .line 524768
    :cond_1e0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524771
    move-result-object v0

    .line 524772
    invoke-static {v0, v4}, Lcom/dragon/read/pages/splash/n1;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524775
    move-result-object v0

    .line 524776
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524778
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 524781
    move-result-object v0

    .line 524782
    if-nez v0, :cond_1f1

    .line 524784
    goto :goto_1f2

    .line 524785
    :cond_1f1
    move-object v3, v0

    .line 524786
    :goto_1f2
    sput-object v3, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 524788
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524790
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 524793
    move-result-object v0

    .line 524794
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->surlRequestOptTimeOut()I

    .line 524797
    move-result v0

    .line 524798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524800
    const-string v3, "start preload. didTimeOutTime: "

    .line 524802
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524811
    move-result-object v1

    .line 524812
    new-array v2, v2, [Ljava/lang/Object;

    .line 524814
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524817
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 524819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524822
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c()V

    .line 524825
    if-eqz v0, :cond_25b

    .line 524827
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 524830
    move-result-object v1

    .line 524831
    invoke-virtual {v1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 524834
    move-result-object v1

    .line 524835
    if-lez v0, :cond_231

    .line 524837
    if-eqz v1, :cond_22f

    .line 524839
    int-to-long v2, v0

    .line 524840
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524842
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 524845
    move-result-object v0

    .line 524846
    goto :goto_230

    .line 524847
    :cond_22f
    const/4 v0, 0x0

    .line 524848
    :goto_230
    move-object v1, v0

    .line 524849
    :cond_231
    if-eqz v1, :cond_27d

    .line 524851
    new-instance v0, Lcom/dragon/read/pages/splash/g0;

    .line 524853
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/g0;-><init>()V

    .line 524856
    new-instance v2, Lcom/dragon/read/pages/splash/h0;

    .line 524858
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/splash/h0;-><init>(Lcom/dragon/read/pages/splash/g0;)V

    .line 524861
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524864
    move-result-object v0

    .line 524865
    if-eqz v0, :cond_27d

    .line 524867
    new-instance v1, Lcom/dragon/read/pages/splash/i0;

    .line 524869
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/i0;-><init>()V

    .line 524872
    new-instance v2, Lcom/dragon/read/pages/splash/j0;

    .line 524874
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/j0;-><init>(Lcom/dragon/read/pages/splash/i0;)V

    .line 524877
    new-instance v1, Lcom/dragon/read/pages/splash/k0;

    .line 524879
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/k0;-><init>()V

    .line 524882
    new-instance v3, Lcom/dragon/read/pages/splash/l0;

    .line 524884
    invoke-direct {v3, v1}, Lcom/dragon/read/pages/splash/l0;-><init>(Lcom/dragon/read/pages/splash/k0;)V

    .line 524887
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524890
    goto :goto_27d

    .line 524891
    :cond_25b
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524896
    invoke-static {v0}, Lcom/dragon/read/pages/splash/o0;->b(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;

    .line 524899
    move-result-object v0

    .line 524900
    if-eqz v0, :cond_27d

    .line 524902
    new-instance v1, Lcom/dragon/read/pages/splash/m0;

    .line 524904
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/m0;-><init>()V

    .line 524907
    new-instance v2, Lcom/dragon/read/pages/splash/n0;

    .line 524909
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/n0;-><init>(Lcom/dragon/read/pages/splash/m0;)V

    .line 524912
    new-instance v1, Lcom/dragon/read/pages/splash/d0;

    .line 524914
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/d0;-><init>()V

    .line 524917
    new-instance v3, Lcom/dragon/read/pages/splash/e0;

    .line 524919
    invoke-direct {v3, v1}, Lcom/dragon/read/pages/splash/e0;-><init>(Lcom/dragon/read/pages/splash/d0;)V

    .line 524922
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524925
    :cond_27d
    :goto_27d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    const/4 v2, 0x0

    .line 524292
    const-string v3, ""

    .line 524293
    .line 524294
    const-string v4, "enter_launch"

    .line 524295
    .line 524296
    const-string v5, "don\'t preload cause not standard cold launch."

    .line 524297
    .line 524298
    const-string v6, "don\'t preload cause not first time."

    .line 524299
    .line 524300
    const-string v7, "don\'t preload cause not in experiment."

    .line 524301
    .line 524302
    const-string v8, "don\'t preload cause old user already."

    .line 524303
    .line 524304
    const-string v9, "default"

    .line 524305
    .line 524306
    if-nez v0, :cond_18e

    .line 524307
    .line 524308
    sget-object v0, Lkx5/s;->a:Lkx5/s;

    .line 524309
    .line 524310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    .line 524312
    .line 524313
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v0

    .line 524317
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 524318
    .line 524319
    .line 524320
    move-result v0

    .line 524321
    if-eqz v0, :cond_2c

    .line 524322
    .line 524323
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524324
    .line 524325
    new-array v10, v2, [Ljava/lang/Object;

    .line 524326
    .line 524327
    invoke-static {v9, v0, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524328
    .line 524329
    .line 524330
    goto/16 :goto_187

    .line 524331
    .line 524332
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524333
    .line 524334
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v10

    .line 524338
    invoke-interface {v10}, Lgm3/e;->g()Z

    .line 524339
    .line 524340
    .line 524341
    move-result v10

    .line 524342
    if-nez v10, :cond_41

    .line 524343
    .line 524344
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524345
    .line 524346
    new-array v10, v2, [Ljava/lang/Object;

    .line 524347
    .line 524348
    invoke-static {v9, v0, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524349
    .line 524350
    .line 524351
    goto/16 :goto_187

    .line 524352
    .line 524353
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 524354
    .line 524355
    .line 524356
    move-result v10

    .line 524357
    if-nez v10, :cond_5a

    .line 524358
    .line 524359
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v10

    .line 524363
    invoke-interface {v10}, Lmm3/a;->g()Z

    .line 524364
    .line 524365
    .line 524366
    move-result v10

    .line 524367
    if-nez v10, :cond_5a

    .line 524368
    .line 524369
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524370
    .line 524371
    new-array v10, v2, [Ljava/lang/Object;

    .line 524372
    .line 524373
    invoke-static {v9, v0, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524374
    .line 524375
    .line 524376
    goto/16 :goto_187

    .line 524377
    .line 524378
    :cond_5a
    sget-object v10, Lkx5/s;->c:Lkx5/s$a;

    .line 524379
    .line 524380
    iget-object v11, v10, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524381
    .line 524382
    invoke-virtual {v11, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524383
    .line 524384
    .line 524385
    move-result v11

    .line 524386
    if-eqz v11, :cond_180

    .line 524387
    .line 524388
    sget-object v11, Lkx5/s;->d:Lkx5/s$a;

    .line 524389
    .line 524390
    iget-object v11, v11, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524391
    .line 524392
    invoke-virtual {v11, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524393
    .line 524394
    .line 524395
    move-result v11

    .line 524396
    if-nez v11, :cond_70

    .line 524397
    .line 524398
    goto/16 :goto_180

    .line 524399
    .line 524400
    :cond_70
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v11

    .line 524404
    invoke-static {v11, v4}, Lcom/dragon/read/pages/splash/n1;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v11

    .line 524408
    iput-object v11, v10, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 524409
    .line 524410
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v0

    .line 524414
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524415
    .line 524416
    invoke-interface {v0, v11}, Lgm3/e;->M(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v0

    .line 524420
    const-wide/16 v11, -0x1

    .line 524421
    .line 524422
    iput-wide v11, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 524423
    .line 524424
    iput v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 524425
    .line 524426
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v11

    .line 524430
    if-nez v11, :cond_91

    .line 524431
    .line 524432
    move-object v11, v3

    .line 524433
    :cond_91
    sput-object v11, Lkx5/s;->e:Ljava/lang/String;

    .line 524434
    .line 524435
    sget-object v11, Lkx5/s;->b:Ljava/lang/String;

    .line 524436
    .line 524437
    const-string v12, "start preload."

    .line 524438
    .line 524439
    new-array v13, v2, [Ljava/lang/Object;

    .line 524440
    .line 524441
    invoke-static {v9, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524442
    .line 524443
    .line 524444
    sget-object v11, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 524445
    .line 524446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524447
    .line 524448
    .line 524449
    sget-object v11, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 524450
    .line 524451
    sget-object v12, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Idle:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 524452
    .line 524453
    if-eq v11, v12, :cond_a8

    .line 524454
    .line 524455
    goto :goto_ae

    .line 524456
    :cond_a8
    const-string v11, "/reading/surl_bookmall_stream"

    .line 524457
    .line 524458
    sput-object v11, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 524459
    .line 524460
    sput-boolean v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->f:Z

    .line 524461
    .line 524462
    :goto_ae
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c()V

    .line 524463
    .line 524464
    .line 524465
    iget-object v10, v10, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 524466
    .line 524467
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524468
    .line 524469
    .line 524470
    check-cast v10, Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524471
    .line 524472
    new-instance v11, Landroid/util/ArrayMap;

    .line 524473
    .line 524474
    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 524475
    .line 524476
    .line 524477
    invoke-static {v10}, Lkx5/s;->a(Ljava/lang/Object;)Landroid/util/ArrayMap;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v10

    .line 524481
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 524482
    .line 524483
    .line 524484
    invoke-static {v0}, Lkx5/s;->a(Ljava/lang/Object;)Landroid/util/ArrayMap;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v0

    .line 524488
    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 524489
    .line 524490
    .line 524491
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 524492
    .line 524493
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 524494
    .line 524495
    .line 524496
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 524497
    .line 524498
    new-instance v10, Ljava/util/ArrayList;

    .line 524499
    .line 524500
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524501
    .line 524502
    .line 524503
    invoke-static {}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->create()Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v12

    .line 524507
    new-instance v13, Lkx5/t;

    .line 524508
    .line 524509
    invoke-direct {v13}, Lkx5/t;-><init>()V

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v12, v13}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v12

    .line 524516
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524517
    .line 524518
    .line 524519
    new-instance v12, Ljava/util/ArrayList;

    .line 524520
    .line 524521
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    sget-object v13, Lkx5/d;->a:Lkx5/d$a;

    .line 524525
    .line 524526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524527
    .line 524528
    .line 524529
    new-instance v13, Lkx5/d;

    .line 524530
    .line 524531
    invoke-direct {v13}, Lkx5/d;-><init>()V

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524535
    .line 524536
    .line 524537
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524538
    .line 524539
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v13

    .line 524543
    new-instance v14, Lkx5/a;

    .line 524544
    .line 524545
    invoke-direct {v14}, Lkx5/a;-><init>()V

    .line 524546
    .line 524547
    .line 524548
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524549
    .line 524550
    .line 524551
    new-instance v14, Lkx5/r;

    .line 524552
    .line 524553
    invoke-direct {v14}, Lkx5/r;-><init>()V

    .line 524554
    .line 524555
    .line 524556
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v15

    .line 524560
    invoke-static {v13, v10, v12, v14, v15}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v10

    .line 524564
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    const-class v12, Lcom/dragon/read/pages/splash/streamapi/INetworkApi;

    .line 524568
    .line 524569
    invoke-virtual {v10, v12}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v10

    .line 524573
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    check-cast v10, Lcom/dragon/read/pages/splash/streamapi/INetworkApi;

    .line 524577
    .line 524578
    invoke-interface {v10, v11, v0}, Lcom/dragon/read/pages/splash/streamapi/INetworkApi;->getSurlBookmall(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v0

    .line 524582
    sget v10, Lkx5/m;->a:I

    .line 524583
    .line 524584
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524585
    .line 524586
    .line 524587
    new-instance v10, Lkx5/l;

    .line 524588
    .line 524589
    invoke-direct {v10}, Lkx5/l;-><init>()V

    .line 524590
    .line 524591
    .line 524592
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524593
    .line 524594
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 524595
    .line 524596
    .line 524597
    sget v12, Lq63/u;->a:I

    .line 524598
    .line 524599
    sget-object v12, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 524600
    .line 524601
    invoke-virtual {v0, v12}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v0

    .line 524605
    new-instance v12, Lkx5/e;

    .line 524606
    .line 524607
    invoke-direct {v12, v10, v11}, Lkx5/e;-><init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524608
    .line 524609
    .line 524610
    new-instance v13, Lkx5/f;

    .line 524611
    .line 524612
    invoke-direct {v13, v12}, Lkx5/f;-><init>(Lkx5/e;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v0, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0

    .line 524619
    new-instance v12, Lkx5/g;

    .line 524620
    .line 524621
    invoke-direct {v12, v11}, Lkx5/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524622
    .line 524623
    .line 524624
    new-instance v13, Lkx5/h;

    .line 524625
    .line 524626
    invoke-direct {v13, v12}, Lkx5/h;-><init>(Lkx5/g;)V

    .line 524627
    .line 524628
    .line 524629
    new-instance v12, Lkx5/i;

    .line 524630
    .line 524631
    invoke-direct {v12, v10, v11}, Lkx5/i;-><init>(Lkx5/l;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 524632
    .line 524633
    .line 524634
    new-instance v11, Lkx5/j;

    .line 524635
    .line 524636
    invoke-direct {v11, v12}, Lkx5/j;-><init>(Lkx5/i;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v0, v13, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524640
    .line 524641
    .line 524642
    new-instance v0, Lkx5/p;

    .line 524643
    .line 524644
    invoke-direct {v0}, Lkx5/p;-><init>()V

    .line 524645
    .line 524646
    .line 524647
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524648
    .line 524649
    .line 524650
    iget-object v11, v10, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 524651
    .line 524652
    if-nez v11, :cond_170

    .line 524653
    .line 524654
    iput-object v0, v10, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 524655
    .line 524656
    :cond_170
    new-instance v0, Lkx5/q;

    .line 524657
    .line 524658
    invoke-direct {v0}, Lkx5/q;-><init>()V

    .line 524659
    .line 524660
    .line 524661
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524662
    .line 524663
    .line 524664
    iget-object v11, v10, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 524665
    .line 524666
    if-nez v11, :cond_17e

    .line 524667
    .line 524668
    iput-object v0, v10, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 524669
    .line 524670
    :cond_17e
    const/4 v0, 0x1

    .line 524671
    goto :goto_188

    .line 524672
    :cond_180
    :goto_180
    sget-object v0, Lkx5/s;->b:Ljava/lang/String;

    .line 524673
    .line 524674
    new-array v10, v2, [Ljava/lang/Object;

    .line 524675
    .line 524676
    invoke-static {v9, v0, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524677
    .line 524678
    .line 524679
    :goto_187
    const/4 v0, 0x0

    .line 524680
    :goto_188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v0

    .line 524684
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 524685
    .line 524686
    :cond_18e
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->g:Ljava/lang/Boolean;

    .line 524687
    .line 524688
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524689
    .line 524690
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524691
    .line 524692
    .line 524693
    move-result v0

    .line 524694
    if-eqz v0, :cond_27d

    .line 524695
    .line 524696
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 524697
    .line 524698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524699
    .line 524700
    .line 524701
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v0

    .line 524705
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 524706
    .line 524707
    .line 524708
    move-result v0

    .line 524709
    const-string v10, "Ok3Surl"

    .line 524710
    .line 524711
    if-eqz v0, :cond_1b0

    .line 524712
    .line 524713
    new-array v0, v2, [Ljava/lang/Object;

    .line 524714
    .line 524715
    invoke-static {v9, v10, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524716
    .line 524717
    .line 524718
    goto/16 :goto_27d

    .line 524719
    .line 524720
    :cond_1b0
    sget v0, Lxh0/a;->a:I

    .line 524721
    .line 524722
    new-instance v0, Lgb3/h;

    .line 524723
    .line 524724
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 524725
    .line 524726
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 524727
    .line 524728
    .line 524729
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableSurlByOk3:Z

    .line 524730
    .line 524731
    if-nez v0, :cond_1c4

    .line 524732
    .line 524733
    new-array v0, v2, [Ljava/lang/Object;

    .line 524734
    .line 524735
    invoke-static {v9, v10, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524736
    .line 524737
    .line 524738
    goto/16 :goto_27d

    .line 524739
    .line 524740
    :cond_1c4
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 524741
    .line 524742
    .line 524743
    move-result v0

    .line 524744
    if-nez v0, :cond_1d1

    .line 524745
    .line 524746
    new-array v0, v2, [Ljava/lang/Object;

    .line 524747
    .line 524748
    invoke-static {v9, v10, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524749
    .line 524750
    .line 524751
    goto/16 :goto_27d

    .line 524752
    .line 524753
    :cond_1d1
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524754
    .line 524755
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v0

    .line 524759
    if-nez v0, :cond_1e0

    .line 524760
    .line 524761
    new-array v0, v2, [Ljava/lang/Object;

    .line 524762
    .line 524763
    invoke-static {v9, v10, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524764
    .line 524765
    .line 524766
    goto/16 :goto_27d

    .line 524767
    .line 524768
    :cond_1e0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v0

    .line 524772
    invoke-static {v0, v4}, Lcom/dragon/read/pages/splash/n1;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v0

    .line 524776
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524777
    .line 524778
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    if-nez v0, :cond_1f1

    .line 524783
    .line 524784
    goto :goto_1f2

    .line 524785
    :cond_1f1
    move-object v3, v0

    .line 524786
    :goto_1f2
    sput-object v3, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 524787
    .line 524788
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524789
    .line 524790
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v0

    .line 524794
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->surlRequestOptTimeOut()I

    .line 524795
    .line 524796
    .line 524797
    move-result v0

    .line 524798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    const-string v3, "start preload. didTimeOutTime: "

    .line 524801
    .line 524802
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v1

    .line 524812
    new-array v2, v2, [Ljava/lang/Object;

    .line 524813
    .line 524814
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524815
    .line 524816
    .line 524817
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 524818
    .line 524819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524820
    .line 524821
    .line 524822
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c()V

    .line 524823
    .line 524824
    .line 524825
    if-eqz v0, :cond_25b

    .line 524826
    .line 524827
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    invoke-virtual {v1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    if-lez v0, :cond_231

    .line 524836
    .line 524837
    if-eqz v1, :cond_22f

    .line 524838
    .line 524839
    int-to-long v2, v0

    .line 524840
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524841
    .line 524842
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    goto :goto_230

    .line 524847
    :cond_22f
    const/4 v0, 0x0

    .line 524848
    :goto_230
    move-object v1, v0

    .line 524849
    :cond_231
    if-eqz v1, :cond_27d

    .line 524850
    .line 524851
    new-instance v0, Lcom/dragon/read/pages/splash/g0;

    .line 524852
    .line 524853
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/g0;-><init>()V

    .line 524854
    .line 524855
    .line 524856
    new-instance v2, Lcom/dragon/read/pages/splash/h0;

    .line 524857
    .line 524858
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/splash/h0;-><init>(Lcom/dragon/read/pages/splash/g0;)V

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v0

    .line 524865
    if-eqz v0, :cond_27d

    .line 524866
    .line 524867
    new-instance v1, Lcom/dragon/read/pages/splash/i0;

    .line 524868
    .line 524869
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/i0;-><init>()V

    .line 524870
    .line 524871
    .line 524872
    new-instance v2, Lcom/dragon/read/pages/splash/j0;

    .line 524873
    .line 524874
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/j0;-><init>(Lcom/dragon/read/pages/splash/i0;)V

    .line 524875
    .line 524876
    .line 524877
    new-instance v1, Lcom/dragon/read/pages/splash/k0;

    .line 524878
    .line 524879
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/k0;-><init>()V

    .line 524880
    .line 524881
    .line 524882
    new-instance v3, Lcom/dragon/read/pages/splash/l0;

    .line 524883
    .line 524884
    invoke-direct {v3, v1}, Lcom/dragon/read/pages/splash/l0;-><init>(Lcom/dragon/read/pages/splash/k0;)V

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524888
    .line 524889
    .line 524890
    goto :goto_27d

    .line 524891
    :cond_25b
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 524892
    .line 524893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524894
    .line 524895
    .line 524896
    invoke-static {v0}, Lcom/dragon/read/pages/splash/o0;->b(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v0

    .line 524900
    if-eqz v0, :cond_27d

    .line 524901
    .line 524902
    new-instance v1, Lcom/dragon/read/pages/splash/m0;

    .line 524903
    .line 524904
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/m0;-><init>()V

    .line 524905
    .line 524906
    .line 524907
    new-instance v2, Lcom/dragon/read/pages/splash/n0;

    .line 524908
    .line 524909
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/splash/n0;-><init>(Lcom/dragon/read/pages/splash/m0;)V

    .line 524910
    .line 524911
    .line 524912
    new-instance v1, Lcom/dragon/read/pages/splash/d0;

    .line 524913
    .line 524914
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/d0;-><init>()V

    .line 524915
    .line 524916
    .line 524917
    new-instance v3, Lcom/dragon/read/pages/splash/e0;

    .line 524918
    .line 524919
    invoke-direct {v3, v1}, Lcom/dragon/read/pages/splash/e0;-><init>(Lcom/dragon/read/pages/splash/d0;)V

    .line 524920
    .line 524921
    .line 524922
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524923
    .line 524924
    .line 524925
    :cond_27d
    :goto_27d
    return-void
.end method


