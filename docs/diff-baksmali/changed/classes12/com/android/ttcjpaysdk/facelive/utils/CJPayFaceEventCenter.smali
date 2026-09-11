## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d323

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 196624
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196628
    const-string v0, ""

    .line 196630
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 196632
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d323

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 196623
    .line 196624
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 196631
    .line 196632
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public static c()Landroid/app/Activity;
[MOD-CHANGED]
.method public static c()Landroid/app/Activity;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327682
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 327690
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->getHostActivityStack()[Landroid/app/Activity;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_22

    .line 327697
    array-length v2, v0

    .line 327698
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 327700
    if-ltz v2, :cond_1f

    .line 327702
    aget-object v3, v0, v2

    .line 327704
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_12

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v3, v1

    .line 327712
    :goto_20
    if-nez v3, :cond_48

    .line 327714
    :cond_22
    sget-object v0, La8/e;->a:La8/e;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 327722
    move-result-object v0

    .line 327723
    instance-of v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327725
    if-eqz v2, :cond_37

    .line 327727
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_37

    .line 327733
    move-object v1, v0

    .line 327734
    goto :goto_47

    .line 327735
    :cond_37
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327742
    if-eqz v0, :cond_47

    .line 327744
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    move-object v1, v0

    .line 327749
    check-cast v1, Landroid/app/Activity;

    .line 327751
    :cond_47
    :goto_47
    move-object v3, v1

    .line 327752
    :cond_48
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/app/Activity;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->getHostActivityStack()[Landroid/app/Activity;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_22

    .line 327696
    .line 327697
    array-length v2, v0

    .line 327698
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 327699
    .line 327700
    if-ltz v2, :cond_1f

    .line 327701
    .line 327702
    aget-object v3, v0, v2

    .line 327703
    .line 327704
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_12

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v3, v1

    .line 327712
    :goto_20
    if-nez v3, :cond_48

    .line 327713
    .line 327714
    :cond_22
    sget-object v0, La8/e;->a:La8/e;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    instance-of v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327724
    .line 327725
    if-eqz v2, :cond_37

    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_37

    .line 327732
    .line 327733
    move-object v1, v0

    .line 327734
    goto :goto_47

    .line 327735
    :cond_37
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327741
    .line 327742
    if-eqz v0, :cond_47

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    move-object v1, v0

    .line 327749
    check-cast v1, Landroid/app/Activity;

    .line 327750
    .line 327751
    :cond_47
    :goto_47
    move-object v3, v1

    .line 327752
    :cond_48
    return-object v3
.end method


.method public static d()[Ljava/lang/Class;
[MOD-CHANGED]
.method public static d()[Ljava/lang/Class;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/l;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/h0;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()[Ljava/lang/Class;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/l;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/h0;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public static e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 25

    .prologue
    .line 168165376
    move-object/from16 v11, p6

    .line 168165378
    const-string v12, "1"

    .line 168165380
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165383
    move-result v0

    .line 168165384
    const/4 v13, 0x0

    .line 168165385
    if-nez v0, :cond_35

    .line 168165387
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 168165389
    const/4 v2, 0x0

    .line 168165390
    const/4 v3, 0x0

    .line 168165391
    const/4 v4, 0x0

    .line 168165392
    const/4 v5, 0x7

    .line 168165393
    const/4 v6, 0x0

    .line 168165394
    move-object v1, v0

    .line 168165395
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165398
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 168165400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 168165402
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->RESULT_CHECK:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 168165404
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 168165406
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageStart$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageStart$defaultProcess$1;

    .line 168165408
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 168165410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165413
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 168165415
    if-eqz v2, :cond_2f

    .line 168165417
    invoke-interface {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 168165420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168165422
    goto :goto_30

    .line 168165423
    :cond_2f
    move-object v0, v13

    .line 168165424
    :goto_30
    if-nez v0, :cond_35

    .line 168165426
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageStart$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 168165429
    :cond_35
    new-instance v14, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;

    .line 168165431
    move-object v0, v14

    .line 168165432
    move-object v1, p0

    .line 168165433
    move-object/from16 v2, p1

    .line 168165435
    move-object/from16 v3, p2

    .line 168165437
    move-object/from16 v4, p5

    .line 168165439
    move-object/from16 v5, p6

    .line 168165441
    move-object/from16 v6, p3

    .line 168165443
    move-object/from16 v7, p4

    .line 168165445
    move/from16 v8, p7

    .line 168165447
    move/from16 v9, p8

    .line 168165449
    move/from16 v10, p9

    .line 168165451
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;-><init>(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 168165454
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165457
    move-result v0

    .line 168165458
    if-eqz v0, :cond_b9

    .line 168165460
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 168165463
    move-result-object v0

    .line 168165464
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 168165467
    move-result-object v0

    .line 168165468
    const/4 v1, 0x0

    .line 168165469
    const/4 v2, 0x0

    .line 168165470
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$1;

    .line 168165472
    invoke-direct {v3, v14, v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168165475
    const/4 v4, 0x3

    .line 168165476
    const/4 v5, 0x0

    .line 168165477
    move-object/from16 p2, v0

    .line 168165479
    move-object/from16 p3, v1

    .line 168165481
    move-object/from16 p4, v2

    .line 168165483
    move-object/from16 p5, v3

    .line 168165485
    move/from16 p6, v4

    .line 168165487
    move-object/from16 p7, v5

    .line 168165489
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168165492
    if-nez p8, :cond_bc

    .line 168165494
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;

    .line 168165496
    move-object v1, p0

    .line 168165497
    move-object/from16 v2, p1

    .line 168165499
    invoke-direct {v0, p0, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;-><init>(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 168165502
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 168165505
    move-result-object v1

    .line 168165506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165509
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 168165512
    move-result-object v1

    .line 168165513
    const-wide/16 v2, 0x0

    .line 168165515
    if-eqz v1, :cond_90

    .line 168165517
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->callback_delay_in_async:J

    .line 168165519
    goto :goto_91

    .line 168165520
    :cond_90
    move-wide v4, v2

    .line 168165521
    :goto_91
    cmp-long v1, v4, v2

    .line 168165523
    if-lez v1, :cond_b5

    .line 168165525
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 168165528
    move-result-object v1

    .line 168165529
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 168165532
    move-result-object v1

    .line 168165533
    const/4 v2, 0x0

    .line 168165534
    const/4 v3, 0x0

    .line 168165535
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$1;

    .line 168165537
    invoke-direct {v6, v4, v5, v0, v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$1;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168165540
    const/4 v0, 0x3

    .line 168165541
    const/4 v4, 0x0

    .line 168165542
    move-object p0, v1

    .line 168165543
    move-object/from16 p1, v2

    .line 168165545
    move-object/from16 p2, v3

    .line 168165547
    move-object/from16 p3, v6

    .line 168165549
    move/from16 p4, v0

    .line 168165551
    move-object/from16 p5, v4

    .line 168165553
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168165556
    goto :goto_bc

    .line 168165557
    :cond_b5
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;->invoke()Ljava/lang/Object;

    .line 168165560
    goto :goto_bc

    .line 168165561
    :cond_b9
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->invoke()Ljava/lang/Object;

    .line 168165564
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 25

    .prologue
    .line 168165376
    move-object/from16 v11, p6

    .line 168165377
    .line 168165378
    const-string v12, "1"

    .line 168165379
    .line 168165380
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165381
    .line 168165382
    .line 168165383
    move-result v0

    .line 168165384
    const/4 v13, 0x0

    .line 168165385
    if-nez v0, :cond_35

    .line 168165386
    .line 168165387
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 168165388
    .line 168165389
    const/4 v2, 0x0

    .line 168165390
    const/4 v3, 0x0

    .line 168165391
    const/4 v4, 0x0

    .line 168165392
    const/4 v5, 0x7

    .line 168165393
    const/4 v6, 0x0

    .line 168165394
    move-object v1, v0

    .line 168165395
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165396
    .line 168165397
    .line 168165398
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 168165399
    .line 168165400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 168165401
    .line 168165402
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->RESULT_CHECK:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 168165403
    .line 168165404
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 168165405
    .line 168165406
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageStart$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageStart$defaultProcess$1;

    .line 168165407
    .line 168165408
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 168165409
    .line 168165410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165411
    .line 168165412
    .line 168165413
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 168165414
    .line 168165415
    if-eqz v2, :cond_2f

    .line 168165416
    .line 168165417
    invoke-interface {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 168165418
    .line 168165419
    .line 168165420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168165421
    .line 168165422
    goto :goto_30

    .line 168165423
    :cond_2f
    move-object v0, v13

    .line 168165424
    :goto_30
    if-nez v0, :cond_35

    .line 168165425
    .line 168165426
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageStart$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 168165427
    .line 168165428
    .line 168165429
    :cond_35
    new-instance v14, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;

    .line 168165430
    .line 168165431
    move-object v0, v14

    .line 168165432
    move-object v1, p0

    .line 168165433
    move-object/from16 v2, p1

    .line 168165434
    .line 168165435
    move-object/from16 v3, p2

    .line 168165436
    .line 168165437
    move-object/from16 v4, p5

    .line 168165438
    .line 168165439
    move-object/from16 v5, p6

    .line 168165440
    .line 168165441
    move-object/from16 v6, p3

    .line 168165442
    .line 168165443
    move-object/from16 v7, p4

    .line 168165444
    .line 168165445
    move/from16 v8, p7

    .line 168165446
    .line 168165447
    move/from16 v9, p8

    .line 168165448
    .line 168165449
    move/from16 v10, p9

    .line 168165450
    .line 168165451
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;-><init>(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 168165452
    .line 168165453
    .line 168165454
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165455
    .line 168165456
    .line 168165457
    move-result v0

    .line 168165458
    if-eqz v0, :cond_b9

    .line 168165459
    .line 168165460
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 168165461
    .line 168165462
    .line 168165463
    move-result-object v0

    .line 168165464
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 168165465
    .line 168165466
    .line 168165467
    move-result-object v0

    .line 168165468
    const/4 v1, 0x0

    .line 168165469
    const/4 v2, 0x0

    .line 168165470
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$1;

    .line 168165471
    .line 168165472
    invoke-direct {v3, v14, v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168165473
    .line 168165474
    .line 168165475
    const/4 v4, 0x3

    .line 168165476
    const/4 v5, 0x0

    .line 168165477
    move-object/from16 p2, v0

    .line 168165478
    .line 168165479
    move-object/from16 p3, v1

    .line 168165480
    .line 168165481
    move-object/from16 p4, v2

    .line 168165482
    .line 168165483
    move-object/from16 p5, v3

    .line 168165484
    .line 168165485
    move/from16 p6, v4

    .line 168165486
    .line 168165487
    move-object/from16 p7, v5

    .line 168165488
    .line 168165489
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168165490
    .line 168165491
    .line 168165492
    if-nez p8, :cond_bc

    .line 168165493
    .line 168165494
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;

    .line 168165495
    .line 168165496
    move-object v1, p0

    .line 168165497
    move-object/from16 v2, p1

    .line 168165498
    .line 168165499
    invoke-direct {v0, p0, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;-><init>(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 168165500
    .line 168165501
    .line 168165502
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 168165503
    .line 168165504
    .line 168165505
    move-result-object v1

    .line 168165506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165507
    .line 168165508
    .line 168165509
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 168165510
    .line 168165511
    .line 168165512
    move-result-object v1

    .line 168165513
    const-wide/16 v2, 0x0

    .line 168165514
    .line 168165515
    if-eqz v1, :cond_90

    .line 168165516
    .line 168165517
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->callback_delay_in_async:J

    .line 168165518
    .line 168165519
    goto :goto_91

    .line 168165520
    :cond_90
    move-wide v4, v2

    .line 168165521
    :goto_91
    cmp-long v1, v4, v2

    .line 168165522
    .line 168165523
    if-lez v1, :cond_b5

    .line 168165524
    .line 168165525
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 168165526
    .line 168165527
    .line 168165528
    move-result-object v1

    .line 168165529
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 168165530
    .line 168165531
    .line 168165532
    move-result-object v1

    .line 168165533
    const/4 v2, 0x0

    .line 168165534
    const/4 v3, 0x0

    .line 168165535
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$1;

    .line 168165536
    .line 168165537
    invoke-direct {v6, v4, v5, v0, v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$1;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168165538
    .line 168165539
    .line 168165540
    const/4 v0, 0x3

    .line 168165541
    const/4 v4, 0x0

    .line 168165542
    move-object p0, v1

    .line 168165543
    move-object/from16 p1, v2

    .line 168165544
    .line 168165545
    move-object/from16 p2, v3

    .line 168165546
    .line 168165547
    move-object/from16 p3, v6

    .line 168165548
    .line 168165549
    move/from16 p4, v0

    .line 168165550
    .line 168165551
    move-object/from16 p5, v4

    .line 168165552
    .line 168165553
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168165554
    .line 168165555
    .line 168165556
    goto :goto_bc

    .line 168165557
    :cond_b5
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;->invoke()Ljava/lang/Object;

    .line 168165558
    .line 168165559
    .line 168165560
    goto :goto_bc

    .line 168165561
    :cond_b9
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->invoke()Ljava/lang/Object;

    .line 168165562
    .line 168165563
    .line 168165564
    :cond_bc
    :goto_bc
    return-void
.end method


.method public static synthetic g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public static synthetic g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    move-object v3, p3

    .line 100859910
    and-int/lit8 p3, p5, 0x8

    .line 100859912
    if-eqz p3, :cond_d

    .line 100859914
    const/4 p4, 0x1

    .line 100859915
    const/4 v4, 0x1

    .line 100859916
    goto :goto_e

    .line 100859917
    :cond_d
    move v4, p4

    .line 100859918
    :goto_e
    const/4 v5, 0x0

    .line 100859919
    move-object v0, p0

    .line 100859920
    move-object v1, p1

    .line 100859921
    move-object v2, p2

    .line 100859922
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    move-object v3, p3

    .line 100859910
    and-int/lit8 p3, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p3, :cond_d

    .line 100859913
    .line 100859914
    const/4 p4, 0x1

    .line 100859915
    const/4 v4, 0x1

    .line 100859916
    goto :goto_e

    .line 100859917
    :cond_d
    move v4, p4

    .line 100859918
    :goto_e
    const/4 v5, 0x0

    .line 100859919
    move-object v0, p0

    .line 100859920
    move-object v1, p1

    .line 100859921
    move-object v2, p2

    .line 100859922
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x7

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    move-object v0, v6

    .line 17039368
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039371
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039373
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039375
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->RESULT_CHECK:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039377
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039379
    iput-object p0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->result:Ljava/lang/String;

    .line 17039381
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageEnd$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageEnd$defaultProcess$1;

    .line 17039383
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17039390
    if-eqz v0, :cond_26

    .line 17039392
    invoke-interface {v0, v6, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-nez v0, :cond_2c

    .line 17039401
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageEnd$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x7

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    move-object v0, v6

    .line 17039368
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039372
    .line 17039373
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->RESULT_CHECK:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039376
    .line 17039377
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039378
    .line 17039379
    iput-object p0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->result:Ljava/lang/String;

    .line 17039380
    .line 17039381
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageEnd$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageEnd$defaultProcess$1;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_26

    .line 17039391
    .line 17039392
    invoke-interface {v0, v6, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-nez v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageEnd$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50659328
    const-string v0, "1001014"

    .line 50659330
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659333
    move-result p0

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p0, :cond_55

    .line 50659337
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50659339
    if-eqz p0, :cond_10

    .line 50659341
    iget-object p0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 p0, 0x0

    .line 50659345
    :goto_11
    const-string v1, "ALIYUNFIA"

    .line 50659347
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    move-result p0

    .line 50659351
    if-eqz p0, :cond_55

    .line 50659353
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j:Ljava/lang/String;

    .line 50659355
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659358
    move-result p0

    .line 50659359
    if-nez p0, :cond_55

    .line 50659361
    sget-object p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50659363
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50659366
    move-result-object p0

    .line 50659367
    check-cast p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 50659369
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;->retry_aliyun_plugin:Ljava/lang/String;

    .line 50659371
    const-string v1, "1"

    .line 50659373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    move-result p0

    .line 50659377
    if-eqz p0, :cond_55

    .line 50659379
    const/4 p0, 0x1

    .line 50659380
    if-eqz p2, :cond_54

    .line 50659382
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j:Ljava/lang/String;

    .line 50659384
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    new-array p2, p0, [Lkotlin/Pair;

    .line 50659391
    if-nez p1, :cond_43

    .line 50659393
    const-string p1, ""

    .line 50659395
    :cond_43
    const-string v1, "biz_order_no"

    .line 50659397
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659400
    move-result-object p1

    .line 50659401
    aput-object p1, p2, v0

    .line 50659403
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "wallet_alivecheck_fullpage_aliyun_fail_retry"

    .line 50659409
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659412
    :cond_54
    return p0

    .line 50659413
    :cond_55
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50659328
    const-string v0, "1001014"

    .line 50659329
    .line 50659330
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p0

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p0, :cond_55

    .line 50659336
    .line 50659337
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50659338
    .line 50659339
    if-eqz p0, :cond_10

    .line 50659340
    .line 50659341
    iget-object p0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 p0, 0x0

    .line 50659345
    :goto_11
    const-string v1, "ALIYUNFIA"

    .line 50659346
    .line 50659347
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p0

    .line 50659351
    if-eqz p0, :cond_55

    .line 50659352
    .line 50659353
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p0

    .line 50659359
    if-nez p0, :cond_55

    .line 50659360
    .line 50659361
    sget-object p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50659362
    .line 50659363
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    check-cast p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 50659368
    .line 50659369
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;->retry_aliyun_plugin:Ljava/lang/String;

    .line 50659370
    .line 50659371
    const-string v1, "1"

    .line 50659372
    .line 50659373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p0

    .line 50659377
    if-eqz p0, :cond_55

    .line 50659378
    .line 50659379
    const/4 p0, 0x1

    .line 50659380
    if-eqz p2, :cond_54

    .line 50659381
    .line 50659382
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j:Ljava/lang/String;

    .line 50659383
    .line 50659384
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    new-array p2, p0, [Lkotlin/Pair;

    .line 50659390
    .line 50659391
    if-nez p1, :cond_43

    .line 50659392
    .line 50659393
    const-string p1, ""

    .line 50659394
    .line 50659395
    :cond_43
    const-string v1, "biz_order_no"

    .line 50659396
    .line 50659397
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    aput-object p1, p2, v0

    .line 50659402
    .line 50659403
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "wallet_alivecheck_fullpage_aliyun_fail_retry"

    .line 50659408
    .line 50659409
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return p0

    .line 50659413
    :cond_55
    return v0
.end method


.method public static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-class v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 16973827
    invoke-static {v1, p0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_12

    .line 16973834
    :catch_a
    const-string p0, "CJPayFaceEventCenter"

    .line 16973836
    const-string v1, "verifyParams configurationParams parse failed"

    .line 16973838
    invoke-static {p0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    if-eqz p0, :cond_16

    .line 16973844
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_invoke_result:Ljava/lang/String;

    .line 16973846
    :cond_16
    const-string p0, "0"

    .line 16973848
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p0

    .line 16973852
    xor-int/lit8 p0, p0, 0x1

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-class v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 16973826
    .line 16973827
    invoke-static {v1, p0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 16973832
    .line 16973833
    goto :goto_12

    .line 16973834
    :catch_a
    const-string p0, "CJPayFaceEventCenter"

    .line 16973835
    .line 16973836
    const-string v1, "verifyParams configurationParams parse failed"

    .line 16973837
    .line 16973838
    invoke-static {p0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_invoke_result:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    const-string p0, "0"

    .line 16973847
    .line 16973848
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    xor-int/lit8 p0, p0, 0x1

    .line 16973853
    .line 16973854
    return p0
.end method


.method public static k(Ljava/lang/String;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33947648
    if-eqz p0, :cond_74

    .line 33947650
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947653
    move-result v0

    .line 33947654
    sparse-switch v0, :sswitch_data_86

    .line 33947657
    goto/16 :goto_74

    .line 33947659
    :sswitch_b
    const-string v0, "1004031"

    .line 33947661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947664
    move-result p0

    .line 33947665
    if-eqz p0, :cond_74

    .line 33947667
    goto :goto_5c

    .line 33947668
    :sswitch_14
    const-string v0, "1004014"

    .line 33947670
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947673
    move-result p0

    .line 33947674
    if-nez p0, :cond_5c

    .line 33947676
    goto :goto_74

    .line 33947677
    :sswitch_1d
    const-string v0, "1004013"

    .line 33947679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    move-result p0

    .line 33947683
    if-nez p0, :cond_5c

    .line 33947685
    goto :goto_74

    .line 33947686
    :sswitch_26
    const-string v0, "1004007"

    .line 33947688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947691
    move-result p0

    .line 33947692
    if-nez p0, :cond_5c

    .line 33947694
    goto :goto_74

    .line 33947695
    :sswitch_2f
    const-string v0, "1003114"

    .line 33947697
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result p0

    .line 33947701
    if-nez p0, :cond_71

    .line 33947703
    goto :goto_74

    .line 33947704
    :sswitch_38
    const-string v0, "1003113"

    .line 33947706
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    move-result p0

    .line 33947710
    if-nez p0, :cond_71

    .line 33947712
    goto :goto_74

    .line 33947713
    :sswitch_41
    const-string v0, "1003111"

    .line 33947715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    move-result p0

    .line 33947719
    if-nez p0, :cond_71

    .line 33947721
    goto :goto_74

    .line 33947722
    :sswitch_4a
    const-string v0, "1003004"

    .line 33947724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    move-result p0

    .line 33947728
    if-nez p0, :cond_71

    .line 33947730
    goto :goto_74

    .line 33947731
    :sswitch_53
    const-string v0, "1002020"

    .line 33947733
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    move-result p0

    .line 33947737
    if-nez p0, :cond_5c

    .line 33947739
    goto :goto_74

    .line 33947740
    :cond_5c
    :goto_5c
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33947742
    goto :goto_75

    .line 33947743
    :sswitch_5f
    const-string v0, "MP060005"

    .line 33947745
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    move-result p0

    .line 33947749
    if-nez p0, :cond_71

    .line 33947751
    goto :goto_74

    .line 33947752
    :sswitch_68
    const-string v0, "3043030"

    .line 33947754
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947757
    move-result p0

    .line 33947758
    if-nez p0, :cond_71

    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_MATCH_NOT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 33947765
    :goto_75
    new-instance v0, Lkotlin/Pair;

    .line 33947767
    if-eqz p1, :cond_7d

    .line 33947769
    if-eqz p0, :cond_7d

    .line 33947771
    const/4 p1, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 p1, 0x0

    .line 33947774
    :goto_7e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947781
    return-object v0

    .line 33947782
    :sswitch_data_86
    .sparse-switch
        -0x2144e48f -> :sswitch_68
        0x1ba5226e -> :sswitch_5f
        0x74b5d26d -> :sswitch_53
        0x74b64692 -> :sswitch_4a
        0x74b64a6f -> :sswitch_41
        0x74b64a71 -> :sswitch_38
        0x74b64a72 -> :sswitch_2f
        0x74b6baf4 -> :sswitch_26
        0x74b6bb0f -> :sswitch_1d
        0x74b6bb10 -> :sswitch_14
        0x74b6bb4b -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33947648
    if-eqz p0, :cond_74

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    sparse-switch v0, :sswitch_data_86

    .line 33947655
    .line 33947656
    .line 33947657
    goto/16 :goto_74

    .line 33947658
    .line 33947659
    :sswitch_b
    const-string v0, "1004031"

    .line 33947660
    .line 33947661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p0

    .line 33947665
    if-eqz p0, :cond_74

    .line 33947666
    .line 33947667
    goto :goto_5c

    .line 33947668
    :sswitch_14
    const-string v0, "1004014"

    .line 33947669
    .line 33947670
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p0

    .line 33947674
    if-nez p0, :cond_5c

    .line 33947675
    .line 33947676
    goto :goto_74

    .line 33947677
    :sswitch_1d
    const-string v0, "1004013"

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p0

    .line 33947683
    if-nez p0, :cond_5c

    .line 33947684
    .line 33947685
    goto :goto_74

    .line 33947686
    :sswitch_26
    const-string v0, "1004007"

    .line 33947687
    .line 33947688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p0

    .line 33947692
    if-nez p0, :cond_5c

    .line 33947693
    .line 33947694
    goto :goto_74

    .line 33947695
    :sswitch_2f
    const-string v0, "1003114"

    .line 33947696
    .line 33947697
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p0

    .line 33947701
    if-nez p0, :cond_71

    .line 33947702
    .line 33947703
    goto :goto_74

    .line 33947704
    :sswitch_38
    const-string v0, "1003113"

    .line 33947705
    .line 33947706
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p0

    .line 33947710
    if-nez p0, :cond_71

    .line 33947711
    .line 33947712
    goto :goto_74

    .line 33947713
    :sswitch_41
    const-string v0, "1003111"

    .line 33947714
    .line 33947715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p0

    .line 33947719
    if-nez p0, :cond_71

    .line 33947720
    .line 33947721
    goto :goto_74

    .line 33947722
    :sswitch_4a
    const-string v0, "1003004"

    .line 33947723
    .line 33947724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p0

    .line 33947728
    if-nez p0, :cond_71

    .line 33947729
    .line 33947730
    goto :goto_74

    .line 33947731
    :sswitch_53
    const-string v0, "1002020"

    .line 33947732
    .line 33947733
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p0

    .line 33947737
    if-nez p0, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_74

    .line 33947740
    :cond_5c
    :goto_5c
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33947741
    .line 33947742
    goto :goto_75

    .line 33947743
    :sswitch_5f
    const-string v0, "MP060005"

    .line 33947744
    .line 33947745
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p0

    .line 33947749
    if-nez p0, :cond_71

    .line 33947750
    .line 33947751
    goto :goto_74

    .line 33947752
    :sswitch_68
    const-string v0, "3043030"

    .line 33947753
    .line 33947754
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p0

    .line 33947758
    if-nez p0, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_MATCH_NOT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 33947765
    :goto_75
    new-instance v0, Lkotlin/Pair;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_7d

    .line 33947768
    .line 33947769
    if-eqz p0, :cond_7d

    .line 33947770
    .line 33947771
    const/4 p1, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 p1, 0x0

    .line 33947774
    :goto_7e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object v0

    .line 33947782
    :sswitch_data_86
    .sparse-switch
        -0x2144e48f -> :sswitch_68
        0x1ba5226e -> :sswitch_5f
        0x74b5d26d -> :sswitch_53
        0x74b64692 -> :sswitch_4a
        0x74b64a6f -> :sswitch_41
        0x74b64a71 -> :sswitch_38
        0x74b64a72 -> :sswitch_2f
        0x74b6baf4 -> :sswitch_26
        0x74b6bb0f -> :sswitch_1d
        0x74b6bb10 -> :sswitch_14
        0x74b6bb4b -> :sswitch_b
    .end sparse-switch
.end method


.method public static l(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V
[MOD-CHANGED]
.method public static l(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_89

    .line 17170437
    const-string v1, "response"

    .line 17170439
    if-eqz p0, :cond_10

    .line 17170441
    :try_start_9
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170448
    :cond_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170451
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_89

    .line 17170452
    const-string v2, "0"

    .line 17170454
    const-string v3, ""

    .line 17170456
    if-eqz p0, :cond_84

    .line 17170458
    :try_start_1a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170461
    move-result-object p0

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz p0, :cond_28

    .line 17170465
    const-string v5, "code"

    .line 17170467
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object p0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p0, v4

    .line 17170473
    :goto_29
    if-nez p0, :cond_2d

    .line 17170475
    move-object p0, v3

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    :goto_30
    const-string v5, "CD000000"

    .line 17170482
    const-string v6, "MP000000"

    .line 17170484
    const-string v7, "CA0000"

    .line 17170486
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170497
    move-result v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_89

    .line 17170498
    const-string v6, "1"

    .line 17170500
    if-eqz v5, :cond_47

    .line 17170502
    move-object v2, v6

    .line 17170503
    :cond_47
    :try_start_47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170506
    move-result-object v5

    .line 17170507
    if-eqz v5, :cond_5c

    .line 17170509
    const-string v7, "exts"

    .line 17170511
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v5, :cond_5c

    .line 17170517
    const-string v7, "verify_result"

    .line 17170519
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v4

    .line 17170525
    :goto_5d
    if-nez v5, :cond_61

    .line 17170527
    move-object v5, v3

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    :goto_64
    const-string v7, "success"

    .line 17170534
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_6d

    .line 17170540
    move-object v2, v6

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_79

    .line 17170547
    const-string v1, "msg"

    .line 17170549
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v4

    .line 17170553
    :cond_79
    if-nez v4, :cond_7c

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    move-object v3, v4

    .line 17170560
    :goto_80
    move-object v8, v3

    .line 17170561
    move-object v3, p0

    .line 17170562
    move-object p0, v8

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string p0, "server error"

    .line 17170566
    :goto_86
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_89} :catch_89

    .line 17170569
    :catch_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_89

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "response"

    .line 17170438
    .line 17170439
    if-eqz p0, :cond_10

    .line 17170440
    .line 17170441
    :try_start_9
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_89

    .line 17170452
    const-string v2, "0"

    .line 17170453
    .line 17170454
    const-string v3, ""

    .line 17170455
    .line 17170456
    if-eqz p0, :cond_84

    .line 17170457
    .line 17170458
    :try_start_1a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz p0, :cond_28

    .line 17170464
    .line 17170465
    const-string v5, "code"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p0, v4

    .line 17170473
    :goto_29
    if-nez p0, :cond_2d

    .line 17170474
    .line 17170475
    move-object p0, v3

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    const-string v5, "CD000000"

    .line 17170481
    .line 17170482
    const-string v6, "MP000000"

    .line 17170483
    .line 17170484
    const-string v7, "CA0000"

    .line 17170485
    .line 17170486
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_89

    .line 17170498
    const-string v6, "1"

    .line 17170499
    .line 17170500
    if-eqz v5, :cond_47

    .line 17170501
    .line 17170502
    move-object v2, v6

    .line 17170503
    :cond_47
    :try_start_47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    if-eqz v5, :cond_5c

    .line 17170508
    .line 17170509
    const-string v7, "exts"

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v5, :cond_5c

    .line 17170516
    .line 17170517
    const-string v7, "verify_result"

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v4

    .line 17170525
    :goto_5d
    if-nez v5, :cond_61

    .line 17170526
    .line 17170527
    move-object v5, v3

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    const-string v7, "success"

    .line 17170533
    .line 17170534
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_6d

    .line 17170539
    .line 17170540
    move-object v2, v6

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_79

    .line 17170546
    .line 17170547
    const-string v1, "msg"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    :cond_79
    if-nez v4, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object v3, v4

    .line 17170560
    :goto_80
    move-object v8, v3

    .line 17170561
    move-object v3, p0

    .line 17170562
    move-object p0, v8

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string p0, "server error"

    .line 17170565
    .line 17170566
    :goto_86
    invoke-static {v2, v3, p0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_89} :catch_89

    .line 17170567
    .line 17170568
    .line 17170569
    :catch_89
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659330
    sget-boolean v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50659339
    if-eqz v1, :cond_16

    .line 50659341
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 50659344
    move-result v1

    .line 50659345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659348
    move-result-object v1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_1e

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659356
    move-result v1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v1, 0x0

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_24

    .line 50659361
    const-string v1, "1"

    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const-string v1, "0"
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_51

    .line 50659366
    :goto_26
    move-object v2, v1

    .line 50659367
    const-string v1, ""

    .line 50659369
    if-nez p1, :cond_2d

    .line 50659371
    move-object v4, v1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object v4, p1

    .line 50659374
    :goto_2e
    if-nez p2, :cond_32

    .line 50659376
    move-object v5, v1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v5, p2

    .line 50659379
    :goto_33
    :try_start_33
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50659381
    if-eqz p1, :cond_3e

    .line 50659383
    iget-object p2, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 50659385
    if-nez p2, :cond_3c

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    move-object v6, p2

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    :goto_3e
    move-object v6, v1

    .line 50659391
    :goto_3f
    if-eqz p1, :cond_48

    .line 50659393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 50659395
    if-nez p1, :cond_46

    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    move-object v7, p1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    :goto_48
    move-object v7, v1

    .line 50659401
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    move-object v3, p0

    .line 50659405
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/facelive/utils/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_51

    .line 50659408
    goto :goto_58

    .line 50659409
    :catchall_51
    const-string p0, "CJPayFaceEventCenter"

    .line 50659411
    const-string p1, "log exception"

    .line 50659413
    invoke-static {p0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659329
    .line 50659330
    sget-boolean v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 50659331
    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50659338
    .line 50659339
    if-eqz v1, :cond_16

    .line 50659340
    .line 50659341
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_1e

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v1, 0x0

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_24

    .line 50659360
    .line 50659361
    const-string v1, "1"

    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const-string v1, "0"
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_51

    .line 50659365
    .line 50659366
    :goto_26
    move-object v2, v1

    .line 50659367
    const-string v1, ""

    .line 50659368
    .line 50659369
    if-nez p1, :cond_2d

    .line 50659370
    .line 50659371
    move-object v4, v1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object v4, p1

    .line 50659374
    :goto_2e
    if-nez p2, :cond_32

    .line 50659375
    .line 50659376
    move-object v5, v1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v5, p2

    .line 50659379
    :goto_33
    :try_start_33
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_3e

    .line 50659382
    .line 50659383
    iget-object p2, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 50659384
    .line 50659385
    if-nez p2, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    move-object v6, p2

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    :goto_3e
    move-object v6, v1

    .line 50659391
    :goto_3f
    if-eqz p1, :cond_48

    .line 50659392
    .line 50659393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 50659394
    .line 50659395
    if-nez p1, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    move-object v7, p1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    :goto_48
    move-object v7, v1

    .line 50659401
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    move-object v3, p0

    .line 50659405
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/facelive/utils/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_51

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_58

    .line 50659409
    :catchall_51
    const-string p0, "CJPayFaceEventCenter"

    .line 50659410
    .line 50659411
    const-string p1, "log exception"

    .line 50659412
    .line 50659413
    invoke-static {p0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method


.method public static o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V
[MOD-CHANGED]
.method public static o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    if-eqz p4, :cond_b

    .line 84213770
    const/4 p3, 0x1

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    sget-object p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_FINISH:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 84213776
    sget-object p4, Lz7/b;->a:Lz7/b;

    .line 84213778
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 84213780
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 84213783
    invoke-virtual {p4, v0}, Lz7/b;->a(Lz7/a;)V

    .line 84213786
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 84213788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213791
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213793
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213796
    const/4 p0, 0x0

    .line 84213797
    sput-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 84213799
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 84213802
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 84213804
    invoke-virtual {p4, p0}, Lz7/b;->f(Lz7/c;)V

    .line 84213807
    if-eqz p1, :cond_46

    .line 84213809
    if-nez p2, :cond_43

    .line 84213811
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213816
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 84213819
    move-result p0

    .line 84213820
    if-eqz p0, :cond_3f

    .line 84213822
    goto :goto_43

    .line 84213823
    :cond_3f
    invoke-virtual {p4, p1}, Lz7/b;->a(Lz7/a;)V

    .line 84213826
    goto :goto_46

    .line 84213827
    :cond_43
    :goto_43
    invoke-virtual {p4, p1}, Lz7/b;->b(Lz7/a;)V

    .line 84213830
    :cond_46
    :goto_46
    if-eqz p3, :cond_4b

    .line 84213832
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 84213835
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    const/4 p3, 0x1

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213772
    .line 84213773
    .line 84213774
    sget-object p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_FINISH:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 84213775
    .line 84213776
    sget-object p4, Lz7/b;->a:Lz7/b;

    .line 84213777
    .line 84213778
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 84213779
    .line 84213780
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {p4, v0}, Lz7/b;->a(Lz7/a;)V

    .line 84213784
    .line 84213785
    .line 84213786
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 84213787
    .line 84213788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    .line 84213790
    .line 84213791
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213792
    .line 84213793
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213794
    .line 84213795
    .line 84213796
    const/4 p0, 0x0

    .line 84213797
    sput-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 84213798
    .line 84213799
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 84213800
    .line 84213801
    .line 84213802
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 84213803
    .line 84213804
    invoke-virtual {p4, p0}, Lz7/b;->f(Lz7/c;)V

    .line 84213805
    .line 84213806
    .line 84213807
    if-eqz p1, :cond_46

    .line 84213808
    .line 84213809
    if-nez p2, :cond_43

    .line 84213810
    .line 84213811
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213812
    .line 84213813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result p0

    .line 84213820
    if-eqz p0, :cond_3f

    .line 84213821
    .line 84213822
    goto :goto_43

    .line 84213823
    :cond_3f
    invoke-virtual {p4, p1}, Lz7/b;->a(Lz7/a;)V

    .line 84213824
    .line 84213825
    .line 84213826
    goto :goto_46

    .line 84213827
    :cond_43
    :goto_43
    invoke-virtual {p4, p1}, Lz7/b;->b(Lz7/a;)V

    .line 84213828
    .line 84213829
    .line 84213830
    :cond_46
    :goto_46
    if-eqz p3, :cond_4b

    .line 84213831
    .line 84213832
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 84213833
    .line 84213834
    .line 84213835
    :cond_4b
    return-void
.end method


.method public static r()V
[MOD-CHANGED]
.method public static r()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 262147
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 262151
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 262154
    const/4 v0, 0x0

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 262157
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262159
    if-eqz v1, :cond_18

    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262168
    :cond_18
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262170
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    sput-boolean v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 262175
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262177
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262179
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g:Lkb/a;

    .line 262181
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262183
    const-string v0, ""

    .line 262185
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 262187
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static r()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 262156
    .line 262157
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262158
    .line 262159
    if-eqz v1, :cond_18

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262169
    .line 262170
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    sput-boolean v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 262174
    .line 262175
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262176
    .line 262177
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262178
    .line 262179
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g:Lkb/a;

    .line 262180
    .line 262181
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 262186
    .line 262187
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 262188
    .line 262189
    return-void
.end method


.method public final a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
[MOD-CHANGED]
.method public final a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 15

    .prologue
    .line 84213760
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 84213762
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 84213764
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 84213766
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 84213769
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 84213772
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213774
    iget-object v1, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213776
    iget-object v2, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213781
    const-string v0, "0"

    .line 84213783
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213786
    iget-object v1, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213788
    invoke-static {v1, p4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->k(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 84213791
    move-result-object p4

    .line 84213792
    iget-object v1, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213794
    iget-object v2, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213796
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213799
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84213802
    move-result-object v0

    .line 84213803
    check-cast v0, Ljava/lang/Boolean;

    .line 84213805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213808
    move-result v0

    .line 84213809
    if-eqz v0, :cond_58

    .line 84213811
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84213814
    move-result-object v0

    .line 84213815
    if-eqz v0, :cond_58

    .line 84213817
    iget-object v2, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213819
    iget-object v3, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213821
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84213824
    move-result-object p4

    .line 84213825
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213828
    move-object v6, p4

    .line 84213829
    check-cast v6, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 84213831
    if-eqz p5, :cond_55

    .line 84213833
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;

    .line 84213835
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;

    .line 84213837
    move-object v1, p5

    .line 84213838
    move-object v4, p2

    .line 84213839
    move-object v5, p3

    .line 84213840
    invoke-interface/range {v1 .. v8}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Z

    .line 84213843
    move-result p2

    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 p2, 0x0

    .line 84213846
    :goto_56
    if-nez p2, :cond_65

    .line 84213848
    :cond_58
    iget-object v1, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213850
    iget-object v2, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213852
    iget-object v3, p1, Lh8/l;->d:Ljava/lang/String;

    .line 84213854
    const/4 v4, 0x0

    .line 84213855
    iget-boolean v5, p1, Lh8/l;->a:Z

    .line 84213857
    move-object v0, p0

    .line 84213858
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213861
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 15

    .prologue
    .line 84213760
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 84213761
    .line 84213762
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 84213763
    .line 84213764
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 84213765
    .line 84213766
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 84213770
    .line 84213771
    .line 84213772
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213773
    .line 84213774
    iget-object v1, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213775
    .line 84213776
    iget-object v2, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213777
    .line 84213778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v0, "0"

    .line 84213782
    .line 84213783
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213784
    .line 84213785
    .line 84213786
    iget-object v1, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213787
    .line 84213788
    invoke-static {v1, p4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->k(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p4

    .line 84213792
    iget-object v1, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213793
    .line 84213794
    iget-object v2, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213795
    .line 84213796
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v0

    .line 84213803
    check-cast v0, Ljava/lang/Boolean;

    .line 84213804
    .line 84213805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v0

    .line 84213809
    if-eqz v0, :cond_58

    .line 84213810
    .line 84213811
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v0

    .line 84213815
    if-eqz v0, :cond_58

    .line 84213816
    .line 84213817
    iget-object v2, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213818
    .line 84213819
    iget-object v3, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213820
    .line 84213821
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p4

    .line 84213825
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213826
    .line 84213827
    .line 84213828
    move-object v6, p4

    .line 84213829
    check-cast v6, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 84213830
    .line 84213831
    if-eqz p5, :cond_55

    .line 84213832
    .line 84213833
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1;

    .line 84213834
    .line 84213835
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$2;

    .line 84213836
    .line 84213837
    move-object v1, p5

    .line 84213838
    move-object v4, p2

    .line 84213839
    move-object v5, p3

    .line 84213840
    invoke-interface/range {v1 .. v8}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Z

    .line 84213841
    .line 84213842
    .line 84213843
    move-result p2

    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 p2, 0x0

    .line 84213846
    :goto_56
    if-nez p2, :cond_65

    .line 84213847
    .line 84213848
    :cond_58
    iget-object v1, p1, Lh8/l;->b:Ljava/lang/String;

    .line 84213849
    .line 84213850
    iget-object v2, p1, Lh8/l;->c:Ljava/lang/String;

    .line 84213851
    .line 84213852
    iget-object v3, p1, Lh8/l;->d:Ljava/lang/String;

    .line 84213853
    .line 84213854
    const/4 v4, 0x0

    .line 84213855
    iget-boolean v5, p1, Lh8/l;->a:Z

    .line 84213856
    .line 84213857
    move-object v0, p0

    .line 84213858
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    return-void
.end method


.method public final b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V
[MOD-CHANGED]
.method public final b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    move-object/from16 v1, p2

    .line 50659332
    new-instance v15, Lh8/t;

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    const/4 v6, 0x0

    .line 50659338
    const/4 v7, 0x0

    .line 50659339
    const/4 v8, 0x0

    .line 50659340
    const/4 v9, 0x0

    .line 50659341
    const/4 v10, 0x0

    .line 50659342
    const/4 v11, 0x0

    .line 50659343
    const/4 v12, 0x0

    .line 50659344
    const/16 v13, 0x3ff

    .line 50659346
    const/4 v14, 0x0

    .line 50659347
    move-object v2, v15

    .line 50659348
    invoke-direct/range {v2 .. v14}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659351
    iget-object v2, v0, Lh8/t;->ticket:Ljava/lang/String;

    .line 50659353
    iput-object v2, v15, Lh8/t;->ticket:Ljava/lang/String;

    .line 50659355
    iget-object v2, v0, Lh8/t;->sdkData:Ljava/lang/String;

    .line 50659357
    iput-object v2, v15, Lh8/t;->sdkData:Ljava/lang/String;

    .line 50659359
    iget-object v2, v0, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 50659361
    iput-object v2, v15, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 50659363
    iget-object v2, v0, Lh8/t;->scene:Ljava/lang/String;

    .line 50659365
    iput-object v2, v15, Lh8/t;->scene:Ljava/lang/String;

    .line 50659367
    iget v2, v0, Lh8/t;->source:I

    .line 50659369
    iput v2, v15, Lh8/t;->source:I

    .line 50659371
    iget-object v2, v0, Lh8/t;->faceScene:Ljava/lang/String;

    .line 50659373
    iput-object v2, v15, Lh8/t;->faceScene:Ljava/lang/String;

    .line 50659375
    const-string v2, ""

    .line 50659377
    if-eqz v1, :cond_37

    .line 50659379
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 50659381
    if-nez v3, :cond_38

    .line 50659383
    :cond_37
    move-object v3, v2

    .line 50659384
    :cond_38
    iput-object v3, v15, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 50659386
    if-eqz v1, :cond_42

    .line 50659388
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 50659390
    if-nez v1, :cond_41

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object v2, v1

    .line 50659394
    :cond_42
    :goto_42
    iput-object v2, v15, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 50659396
    iget-object v0, v0, Lh8/t;->verifyId:Ljava/lang/String;

    .line 50659398
    iput-object v0, v15, Lh8/t;->verifyId:Ljava/lang/String;

    .line 50659400
    if-eqz p3, :cond_50

    .line 50659402
    invoke-static/range {p3 .. p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50659405
    move-result-object v0

    .line 50659406
    iput-object v0, v15, Lh8/t;->verifyResponse:Lorg/json/JSONObject;

    .line 50659408
    :cond_50
    const/4 v0, 0x6

    .line 50659409
    const/4 v1, 0x0

    .line 50659410
    move-object/from16 v2, p0

    .line 50659412
    invoke-static {v2, v15, v1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659329
    .line 50659330
    move-object/from16 v1, p2

    .line 50659331
    .line 50659332
    new-instance v15, Lh8/t;

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    const/4 v6, 0x0

    .line 50659338
    const/4 v7, 0x0

    .line 50659339
    const/4 v8, 0x0

    .line 50659340
    const/4 v9, 0x0

    .line 50659341
    const/4 v10, 0x0

    .line 50659342
    const/4 v11, 0x0

    .line 50659343
    const/4 v12, 0x0

    .line 50659344
    const/16 v13, 0x3ff

    .line 50659345
    .line 50659346
    const/4 v14, 0x0

    .line 50659347
    move-object v2, v15

    .line 50659348
    invoke-direct/range {v2 .. v14}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v2, v0, Lh8/t;->ticket:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iput-object v2, v15, Lh8/t;->ticket:Ljava/lang/String;

    .line 50659354
    .line 50659355
    iget-object v2, v0, Lh8/t;->sdkData:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iput-object v2, v15, Lh8/t;->sdkData:Ljava/lang/String;

    .line 50659358
    .line 50659359
    iget-object v2, v0, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 50659360
    .line 50659361
    iput-object v2, v15, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 50659362
    .line 50659363
    iget-object v2, v0, Lh8/t;->scene:Ljava/lang/String;

    .line 50659364
    .line 50659365
    iput-object v2, v15, Lh8/t;->scene:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iget v2, v0, Lh8/t;->source:I

    .line 50659368
    .line 50659369
    iput v2, v15, Lh8/t;->source:I

    .line 50659370
    .line 50659371
    iget-object v2, v0, Lh8/t;->faceScene:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-object v2, v15, Lh8/t;->faceScene:Ljava/lang/String;

    .line 50659374
    .line 50659375
    const-string v2, ""

    .line 50659376
    .line 50659377
    if-eqz v1, :cond_37

    .line 50659378
    .line 50659379
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 50659380
    .line 50659381
    if-nez v3, :cond_38

    .line 50659382
    .line 50659383
    :cond_37
    move-object v3, v2

    .line 50659384
    :cond_38
    iput-object v3, v15, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 50659385
    .line 50659386
    if-eqz v1, :cond_42

    .line 50659387
    .line 50659388
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 50659389
    .line 50659390
    if-nez v1, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object v2, v1

    .line 50659394
    :cond_42
    :goto_42
    iput-object v2, v15, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 50659395
    .line 50659396
    iget-object v0, v0, Lh8/t;->verifyId:Ljava/lang/String;

    .line 50659397
    .line 50659398
    iput-object v0, v15, Lh8/t;->verifyId:Ljava/lang/String;

    .line 50659399
    .line 50659400
    if-eqz p3, :cond_50

    .line 50659401
    .line 50659402
    invoke-static/range {p3 .. p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    iput-object v0, v15, Lh8/t;->verifyResponse:Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    :cond_50
    const/4 v0, 0x6

    .line 50659409
    const/4 v1, 0x0

    .line 50659410
    move-object/from16 v2, p0

    .line 50659411
    .line 50659412
    invoke-static {v2, v15, v1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 84213760
    if-eqz p4, :cond_23

    .line 84213762
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 84213765
    move-result-object p4

    .line 84213766
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_f

    .line 84213772
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move-object v0, p2

    .line 84213776
    :goto_10
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84213778
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84213780
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84213783
    move-result-object v1

    .line 84213784
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84213786
    invoke-interface {v1, p4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->makeShowSystemToast(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84213789
    move-result v1

    .line 84213790
    if-nez v1, :cond_23

    .line 84213792
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213795
    :cond_23
    sget-object p4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213797
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213800
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 84213803
    move-result p4

    .line 84213804
    new-instance v6, Lh8/l;

    .line 84213806
    const/16 v1, 0x10

    .line 84213808
    move-object v0, v6

    .line 84213809
    move-object v2, p1

    .line 84213810
    move-object v3, p2

    .line 84213811
    move-object v4, p3

    .line 84213812
    move v5, p5

    .line 84213813
    invoke-direct/range {v0 .. v5}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213816
    const/4 p1, 0x2

    .line 84213817
    const/4 p2, 0x0

    .line 84213818
    invoke-static {p0, v6, p2, p4, p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 84213821
    if-nez p4, :cond_49

    .line 84213823
    new-instance p1, Lh8/a;

    .line 84213825
    invoke-direct {p1, p2}, Lh8/a;-><init>(Z)V

    .line 84213828
    const/4 p3, 0x1

    .line 84213829
    const/4 p4, 0x4

    .line 84213830
    invoke-static {p0, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 84213833
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 84213760
    if-eqz p4, :cond_23

    .line 84213761
    .line 84213762
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object p4

    .line 84213766
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_f

    .line 84213771
    .line 84213772
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    .line 84213773
    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move-object v0, p2

    .line 84213776
    :goto_10
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84213777
    .line 84213778
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84213779
    .line 84213780
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v1

    .line 84213784
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84213785
    .line 84213786
    invoke-interface {v1, p4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->makeShowSystemToast(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v1

    .line 84213790
    if-nez v1, :cond_23

    .line 84213791
    .line 84213792
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213793
    .line 84213794
    .line 84213795
    :cond_23
    sget-object p4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213796
    .line 84213797
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p4

    .line 84213804
    new-instance v6, Lh8/l;

    .line 84213805
    .line 84213806
    const/16 v1, 0x10

    .line 84213807
    .line 84213808
    move-object v0, v6

    .line 84213809
    move-object v2, p1

    .line 84213810
    move-object v3, p2

    .line 84213811
    move-object v4, p3

    .line 84213812
    move v5, p5

    .line 84213813
    invoke-direct/range {v0 .. v5}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213814
    .line 84213815
    .line 84213816
    const/4 p1, 0x2

    .line 84213817
    const/4 p2, 0x0

    .line 84213818
    invoke-static {p0, v6, p2, p4, p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 84213819
    .line 84213820
    .line 84213821
    if-nez p4, :cond_49

    .line 84213822
    .line 84213823
    new-instance p1, Lh8/a;

    .line 84213824
    .line 84213825
    invoke-direct {p1, p2}, Lh8/a;-><init>(Z)V

    .line 84213826
    .line 84213827
    .line 84213828
    const/4 p3, 0x1

    .line 84213829
    const/4 p4, 0x4

    .line 84213830
    invoke-static {p0, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 84213831
    .line 84213832
    .line 84213833
    :cond_49
    return-void
.end method


.method public final n(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
[MOD-CHANGED]
.method public final n(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 84148227
    move-result-object v0

    .line 84148228
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 84148230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 84148235
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84148237
    check-cast v1, Ljava/lang/String;

    .line 84148239
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84148241
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84148243
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84148246
    move-result-object v2

    .line 84148247
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84148249
    invoke-interface {v2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->makeShowSystemToast(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84148252
    move-result v2

    .line 84148253
    if-nez v2, :cond_22

    .line 84148255
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84148258
    :cond_22
    invoke-virtual/range {p0 .. p5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 84148234
    .line 84148235
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84148236
    .line 84148237
    check-cast v1, Ljava/lang/String;

    .line 84148238
    .line 84148239
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84148240
    .line 84148241
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84148242
    .line 84148243
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v2

    .line 84148247
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84148248
    .line 84148249
    invoke-interface {v2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->makeShowSystemToast(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84148250
    .line 84148251
    .line 84148252
    move-result v2

    .line 84148253
    if-nez v2, :cond_22

    .line 84148254
    .line 84148255
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    invoke-virtual/range {p0 .. p5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    const-string v0, "0"

    .line 67371015
    invoke-static {v0, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371018
    const-string p3, "1"

    .line 67371020
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371023
    move-result p3

    .line 67371024
    if-eqz p3, :cond_13

    .line 67371026
    return-void

    .line 67371027
    :cond_13
    const/4 p3, 0x0

    .line 67371028
    invoke-static {p3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->l(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 67371031
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h(Ljava/lang/String;)V

    .line 67371034
    const/4 v3, 0x0

    .line 67371035
    const/4 v4, 0x0

    .line 67371036
    const/16 v5, 0x1c

    .line 67371038
    move-object v0, p0

    .line 67371039
    move-object v1, p1

    .line 67371040
    move-object v2, p2

    .line 67371041
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "0"

    .line 67371014
    .line 67371015
    invoke-static {v0, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p3, "1"

    .line 67371019
    .line 67371020
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p3

    .line 67371024
    if-eqz p3, :cond_13

    .line 67371025
    .line 67371026
    return-void

    .line 67371027
    :cond_13
    const/4 p3, 0x0

    .line 67371028
    invoke-static {p3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->l(Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h(Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const/4 v3, 0x0

    .line 67371035
    const/4 v4, 0x0

    .line 67371036
    const/16 v5, 0x1c

    .line 67371037
    .line 67371038
    move-object v0, p0

    .line 67371039
    move-object v1, p1

    .line 67371040
    move-object v2, p2

    .line 67371041
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_FINISH:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 262146
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 262148
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 262150
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 262153
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262156
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 262158
    if-eqz v5, :cond_30

    .line 262160
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 262162
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 262170
    move-result-object v4

    .line 262171
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 262181
    move-result v3

    .line 262182
    const/4 v8, 0x1

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    if-nez v0, :cond_3f

    .line 262195
    const-string v2, "-1"

    .line 262197
    const-string v3, ""

    .line 262199
    const/4 v4, 0x0

    .line 262200
    const/4 v5, 0x0

    .line 262201
    const/16 v6, 0x1c

    .line 262203
    move-object v1, p0

    .line 262204
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_FINISH:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 262145
    .line 262146
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 262147
    .line 262148
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 262149
    .line 262150
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 262157
    .line 262158
    if-eqz v5, :cond_30

    .line 262159
    .line 262160
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 262161
    .line 262162
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262172
    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    const/4 v8, 0x1

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    if-nez v0, :cond_3f

    .line 262194
    .line 262195
    const-string v2, "-1"

    .line 262196
    .line 262197
    const-string v3, ""

    .line 262198
    .line 262199
    const/4 v4, 0x0

    .line 262200
    const/4 v5, 0x0

    .line 262201
    const/16 v6, 0x1c

    .line 262202
    .line 262203
    move-object v1, p0

    .line 262204
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


