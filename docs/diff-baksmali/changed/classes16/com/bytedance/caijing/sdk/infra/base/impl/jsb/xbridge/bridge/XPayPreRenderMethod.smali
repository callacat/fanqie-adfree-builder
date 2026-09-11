## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.preRender"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;->m:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "ttcjpay.preRender"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790410
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790412
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50790414
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790417
    move-result-object v5

    .line 50790418
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50790420
    if-eqz v5, :cond_23

    .line 50790422
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50790425
    move-result-object v5

    .line 50790426
    if-eqz v5, :cond_23

    .line 50790428
    iget-object v7, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;->m:Ljava/lang/String;

    .line 50790430
    invoke-interface {v5, v7}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50790433
    move-result-object v5

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x0

    .line 50790436
    :goto_24
    const/4 v7, 0x0

    .line 50790437
    if-eqz v5, :cond_2e

    .line 50790439
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50790442
    move-result-object v8

    .line 50790443
    invoke-virtual {v5, v1, v2, v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50790446
    :cond_2e
    const-string v8, "is_anniex_flow"

    .line 50790448
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790451
    move-result v8

    .line 50790452
    const/4 v9, 0x2

    .line 50790453
    const/4 v10, 0x1

    .line 50790454
    const-string v11, "schema"

    .line 50790456
    const-string v12, "render_error_msg"

    .line 50790458
    const-string v13, "0"

    .line 50790460
    const-string v14, "render_result"

    .line 50790462
    const-string v15, ""

    .line 50790464
    if-eqz v8, :cond_fa

    .line 50790466
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790469
    move-result-object v1

    .line 50790470
    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    const-string v8, "bid"

    .line 50790479
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    move-result-object v2

    .line 50790483
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    if-eqz v1, :cond_ac

    .line 50790488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790491
    move-result v8

    .line 50790492
    if-nez v8, :cond_60

    .line 50790494
    const/4 v8, 0x1

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v8, 0x0

    .line 50790497
    :goto_61
    if-nez v8, :cond_ac

    .line 50790499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790502
    move-result v8

    .line 50790503
    if-nez v8, :cond_6b

    .line 50790505
    const/4 v8, 0x1

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v8, 0x0

    .line 50790508
    :goto_6c
    if-eqz v8, :cond_6f

    .line 50790510
    goto :goto_ac

    .line 50790511
    :cond_6f
    const-class v8, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790513
    invoke-virtual {v4, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790516
    move-result-object v4

    .line 50790517
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790519
    if-eqz v4, :cond_8c

    .line 50790521
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50790524
    move-result-object v1

    .line 50790525
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    invoke-interface {v4, v1, v2, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;->anniexDispatchFlow(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790538
    move-result-object v6

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v6, 0x0

    .line 50790541
    :goto_8d
    new-array v1, v9, [Lkotlin/Pair;

    .line 50790543
    const-string v2, "1"

    .line 50790545
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790548
    move-result-object v2

    .line 50790549
    aput-object v2, v1, v7

    .line 50790551
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790554
    move-result-object v2

    .line 50790555
    const-string v4, "session_id"

    .line 50790557
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790560
    move-result-object v2

    .line 50790561
    aput-object v2, v1, v10

    .line 50790563
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50790570
    goto/16 :goto_1c0

    .line 50790572
    :cond_ac
    :goto_ac
    if-nez v1, :cond_b3

    .line 50790574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790576
    const-string v1, "invalid activity "

    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const-string v1, "invalid "

    .line 50790581
    :goto_b5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_bd

    .line 50790587
    const/4 v4, 0x1

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v4, 0x0

    .line 50790590
    :goto_be
    if-eqz v4, :cond_c8

    .line 50790592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790594
    const-string v4, "schema "

    .line 50790596
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790599
    move-result-object v1

    .line 50790600
    :cond_c8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790603
    move-result v2

    .line 50790604
    if-nez v2, :cond_d0

    .line 50790606
    const/4 v2, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v2, 0x0

    .line 50790609
    :goto_d1
    if-eqz v2, :cond_e4

    .line 50790611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    const-string v1, "bid "

    .line 50790621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790627
    move-result-object v1

    .line 50790628
    :cond_e4
    new-array v2, v9, [Lkotlin/Pair;

    .line 50790630
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790633
    move-result-object v4

    .line 50790634
    aput-object v4, v2, v7

    .line 50790636
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790639
    move-result-object v1

    .line 50790640
    aput-object v1, v2, v10

    .line 50790642
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790645
    move-result-object v1

    .line 50790646
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50790649
    return-void

    .line 50790650
    :cond_fa
    if-nez v5, :cond_1c0

    .line 50790652
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790655
    move-result-object v17

    .line 50790656
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790659
    move-result-object v5

    .line 50790660
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790663
    const/16 v8, 0x2710

    .line 50790665
    int-to-long v10, v8

    .line 50790666
    const-string v8, "cache_time"

    .line 50790668
    invoke-virtual {v2, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790671
    move-result-wide v18

    .line 50790672
    const-string v8, "action_type"

    .line 50790674
    const-string v10, "onlyPreRender"

    .line 50790676
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790679
    move-result-object v8

    .line 50790680
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790683
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->ONLY_PRERENDER:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50790685
    invoke-virtual {v10}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->getType()Ljava/lang/String;

    .line 50790688
    move-result-object v11

    .line 50790689
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790692
    move-result v11

    .line 50790693
    if-eqz v11, :cond_128

    .line 50790695
    goto :goto_135

    .line 50790696
    :cond_128
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50790698
    invoke-virtual {v11}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->getType()Ljava/lang/String;

    .line 50790701
    move-result-object v6

    .line 50790702
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790705
    move-result v6

    .line 50790706
    if-eqz v6, :cond_135

    .line 50790708
    move-object v10, v11

    .line 50790709
    :cond_135
    :goto_135
    const/16 v6, 0x1388

    .line 50790711
    move-object v11, v10

    .line 50790712
    int-to-long v9, v6

    .line 50790713
    const-string/jumbo v6, "wait_render_time"

    .line 50790716
    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790719
    move-result-wide v9

    .line 50790720
    const-string v6, "openSchema"

    .line 50790722
    invoke-virtual {v2, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790725
    move-result-object v2

    .line 50790726
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790729
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790731
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50790734
    new-instance v15, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;

    .line 50790736
    invoke-direct {v15, v6, v2, v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 50790739
    if-eqz v17, :cond_1a0

    .line 50790741
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790743
    invoke-virtual {v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790746
    move-result-object v1

    .line 50790747
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790749
    if-eqz v1, :cond_16e

    .line 50790751
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;

    .line 50790753
    invoke-direct {v2, v11, v15, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;Lkotlin/jvm/functions/Function0;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V

    .line 50790756
    move-object v4, v15

    .line 50790757
    move-object v15, v1

    .line 50790758
    move-object/from16 v16, v5

    .line 50790760
    move-object/from16 v20, v2

    .line 50790762
    invoke-interface/range {v15 .. v20}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;->preRender(Ljava/lang/String;Landroid/app/Activity;JLcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V

    .line 50790765
    goto :goto_16f

    .line 50790766
    :cond_16e
    move-object v4, v15

    .line 50790767
    :goto_16f
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50790769
    if-ne v11, v1, :cond_19d

    .line 50790771
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790773
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790776
    move-result-object v2

    .line 50790777
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790780
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a1;

    .line 50790782
    invoke-direct {v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790785
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790788
    const/4 v1, 0x2

    .line 50790789
    new-array v2, v1, [Lkotlin/Pair;

    .line 50790791
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790794
    move-result-object v1

    .line 50790795
    aput-object v1, v2, v7

    .line 50790797
    const-string v1, "preRender timeout"

    .line 50790799
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790802
    move-result-object v1

    .line 50790803
    const/4 v5, 0x1

    .line 50790804
    aput-object v1, v2, v5

    .line 50790806
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790809
    move-result-object v1

    .line 50790810
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50790813
    :cond_19d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790815
    goto :goto_1a2

    .line 50790816
    :cond_1a0
    move-object v4, v15

    .line 50790817
    const/4 v6, 0x0

    .line 50790818
    :goto_1a2
    if-nez v6, :cond_1c0

    .line 50790820
    invoke-virtual {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->invoke()Ljava/lang/Object;

    .line 50790823
    const/4 v1, 0x2

    .line 50790824
    new-array v1, v1, [Lkotlin/Pair;

    .line 50790826
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790829
    move-result-object v2

    .line 50790830
    aput-object v2, v1, v7

    .line 50790832
    const-string v2, "context is not activity"

    .line 50790834
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790837
    move-result-object v2

    .line 50790838
    const/4 v4, 0x1

    .line 50790839
    aput-object v2, v1, v4

    .line 50790841
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790844
    move-result-object v1

    .line 50790845
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50790848
    :cond_1c0
    :goto_1c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790409
    .line 50790410
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790411
    .line 50790412
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50790413
    .line 50790414
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v5

    .line 50790418
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50790419
    .line 50790420
    if-eqz v5, :cond_23

    .line 50790421
    .line 50790422
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v5

    .line 50790426
    if-eqz v5, :cond_23

    .line 50790427
    .line 50790428
    iget-object v7, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;->m:Ljava/lang/String;

    .line 50790429
    .line 50790430
    invoke-interface {v5, v7}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v5

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x0

    .line 50790436
    :goto_24
    const/4 v7, 0x0

    .line 50790437
    if-eqz v5, :cond_2e

    .line 50790438
    .line 50790439
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v8

    .line 50790443
    invoke-virtual {v5, v1, v2, v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    const-string v8, "is_anniex_flow"

    .line 50790447
    .line 50790448
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v8

    .line 50790452
    const/4 v9, 0x2

    .line 50790453
    const/4 v10, 0x1

    .line 50790454
    const-string v11, "schema"

    .line 50790455
    .line 50790456
    const-string v12, "render_error_msg"

    .line 50790457
    .line 50790458
    const-string v13, "0"

    .line 50790459
    .line 50790460
    const-string v14, "render_result"

    .line 50790461
    .line 50790462
    const-string v15, ""

    .line 50790463
    .line 50790464
    if-eqz v8, :cond_fa

    .line 50790465
    .line 50790466
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v1

    .line 50790470
    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    const-string v8, "bid"

    .line 50790478
    .line 50790479
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    if-eqz v1, :cond_ac

    .line 50790487
    .line 50790488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v8

    .line 50790492
    if-nez v8, :cond_60

    .line 50790493
    .line 50790494
    const/4 v8, 0x1

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v8, 0x0

    .line 50790497
    :goto_61
    if-nez v8, :cond_ac

    .line 50790498
    .line 50790499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v8

    .line 50790503
    if-nez v8, :cond_6b

    .line 50790504
    .line 50790505
    const/4 v8, 0x1

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v8, 0x0

    .line 50790508
    :goto_6c
    if-eqz v8, :cond_6f

    .line 50790509
    .line 50790510
    goto :goto_ac

    .line 50790511
    :cond_6f
    const-class v8, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790512
    .line 50790513
    invoke-virtual {v4, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790518
    .line 50790519
    if-eqz v4, :cond_8c

    .line 50790520
    .line 50790521
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v1

    .line 50790525
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {v4, v1, v2, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;->anniexDispatchFlow(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v6

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v6, 0x0

    .line 50790541
    :goto_8d
    new-array v1, v9, [Lkotlin/Pair;

    .line 50790542
    .line 50790543
    const-string v2, "1"

    .line 50790544
    .line 50790545
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    aput-object v2, v1, v7

    .line 50790550
    .line 50790551
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    const-string v4, "session_id"

    .line 50790556
    .line 50790557
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v2

    .line 50790561
    aput-object v2, v1, v10

    .line 50790562
    .line 50790563
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto/16 :goto_1c0

    .line 50790571
    .line 50790572
    :cond_ac
    :goto_ac
    if-nez v1, :cond_b3

    .line 50790573
    .line 50790574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    const-string v1, "invalid activity "

    .line 50790577
    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const-string v1, "invalid "

    .line 50790580
    .line 50790581
    :goto_b5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_bd

    .line 50790586
    .line 50790587
    const/4 v4, 0x1

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v4, 0x0

    .line 50790590
    :goto_be
    if-eqz v4, :cond_c8

    .line 50790591
    .line 50790592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    const-string v4, "schema "

    .line 50790595
    .line 50790596
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    :cond_c8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    if-nez v2, :cond_d0

    .line 50790605
    .line 50790606
    const/4 v2, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v2, 0x0

    .line 50790609
    :goto_d1
    if-eqz v2, :cond_e4

    .line 50790610
    .line 50790611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v1, "bid "

    .line 50790620
    .line 50790621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    :cond_e4
    new-array v2, v9, [Lkotlin/Pair;

    .line 50790629
    .line 50790630
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v4

    .line 50790634
    aput-object v4, v2, v7

    .line 50790635
    .line 50790636
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    aput-object v1, v2, v10

    .line 50790641
    .line 50790642
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50790647
    .line 50790648
    .line 50790649
    return-void

    .line 50790650
    :cond_fa
    if-nez v5, :cond_1c0

    .line 50790651
    .line 50790652
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v17

    .line 50790656
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v5

    .line 50790660
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    const/16 v8, 0x2710

    .line 50790664
    .line 50790665
    int-to-long v10, v8

    .line 50790666
    const-string v8, "cache_time"

    .line 50790667
    .line 50790668
    invoke-virtual {v2, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v18

    .line 50790672
    const-string v8, "action_type"

    .line 50790673
    .line 50790674
    const-string v10, "onlyPreRender"

    .line 50790675
    .line 50790676
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v8

    .line 50790680
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->ONLY_PRERENDER:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50790684
    .line 50790685
    invoke-virtual {v10}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->getType()Ljava/lang/String;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v11

    .line 50790689
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v11

    .line 50790693
    if-eqz v11, :cond_128

    .line 50790694
    .line 50790695
    goto :goto_135

    .line 50790696
    :cond_128
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50790697
    .line 50790698
    invoke-virtual {v11}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->getType()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v6

    .line 50790702
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v6

    .line 50790706
    if-eqz v6, :cond_135

    .line 50790707
    .line 50790708
    move-object v10, v11

    .line 50790709
    :cond_135
    :goto_135
    const/16 v6, 0x1388

    .line 50790710
    .line 50790711
    move-object v11, v10

    .line 50790712
    int-to-long v9, v6

    .line 50790713
    const-string/jumbo v6, "wait_render_time"

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-wide v9

    .line 50790720
    const-string v6, "openSchema"

    .line 50790721
    .line 50790722
    invoke-virtual {v2, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v2

    .line 50790726
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790730
    .line 50790731
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50790732
    .line 50790733
    .line 50790734
    new-instance v15, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;

    .line 50790735
    .line 50790736
    invoke-direct {v15, v6, v2, v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 50790737
    .line 50790738
    .line 50790739
    if-eqz v17, :cond_1a0

    .line 50790740
    .line 50790741
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790742
    .line 50790743
    invoke-virtual {v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v1

    .line 50790747
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 50790748
    .line 50790749
    if-eqz v1, :cond_16e

    .line 50790750
    .line 50790751
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;

    .line 50790752
    .line 50790753
    invoke-direct {v2, v11, v15, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;Lkotlin/jvm/functions/Function0;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V

    .line 50790754
    .line 50790755
    .line 50790756
    move-object v4, v15

    .line 50790757
    move-object v15, v1

    .line 50790758
    move-object/from16 v16, v5

    .line 50790759
    .line 50790760
    move-object/from16 v20, v2

    .line 50790761
    .line 50790762
    invoke-interface/range {v15 .. v20}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;->preRender(Ljava/lang/String;Landroid/app/Activity;JLcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService$a;)V

    .line 50790763
    .line 50790764
    .line 50790765
    goto :goto_16f

    .line 50790766
    :cond_16e
    move-object v4, v15

    .line 50790767
    :goto_16f
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50790768
    .line 50790769
    if-ne v11, v1, :cond_19d

    .line 50790770
    .line 50790771
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790772
    .line 50790773
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v2

    .line 50790777
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790778
    .line 50790779
    .line 50790780
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a1;

    .line 50790781
    .line 50790782
    invoke-direct {v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790786
    .line 50790787
    .line 50790788
    const/4 v1, 0x2

    .line 50790789
    new-array v2, v1, [Lkotlin/Pair;

    .line 50790790
    .line 50790791
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v1

    .line 50790795
    aput-object v1, v2, v7

    .line 50790796
    .line 50790797
    const-string v1, "preRender timeout"

    .line 50790798
    .line 50790799
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v1

    .line 50790803
    const/4 v5, 0x1

    .line 50790804
    aput-object v1, v2, v5

    .line 50790805
    .line 50790806
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v1

    .line 50790810
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790814
    .line 50790815
    goto :goto_1a2

    .line 50790816
    :cond_1a0
    move-object v4, v15

    .line 50790817
    const/4 v6, 0x0

    .line 50790818
    :goto_1a2
    if-nez v6, :cond_1c0

    .line 50790819
    .line 50790820
    invoke-virtual {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$callNative$openFunction$1;->invoke()Ljava/lang/Object;

    .line 50790821
    .line 50790822
    .line 50790823
    const/4 v1, 0x2

    .line 50790824
    new-array v1, v1, [Lkotlin/Pair;

    .line 50790825
    .line 50790826
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v2

    .line 50790830
    aput-object v2, v1, v7

    .line 50790831
    .line 50790832
    const-string v2, "context is not activity"

    .line 50790833
    .line 50790834
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v2

    .line 50790838
    const/4 v4, 0x1

    .line 50790839
    aput-object v2, v1, v4

    .line 50790840
    .line 50790841
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v1

    .line 50790845
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50790846
    .line 50790847
    .line 50790848
    :cond_1c0
    :goto_1c0
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


