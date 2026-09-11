.class public final Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eff7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/ec/hybrid/card/impl/i;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lqt/c;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    move-object v2, v1

    .line 17039377
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    iget-boolean v7, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 17039381
    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    iget-boolean v5, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 17039384
    .line 17039385
    new-instance v8, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$a;

    .line 17039386
    .line 17039387
    invoke-direct {v8, p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$a;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v9, 0x14

    .line 17039391
    .line 17039392
    move-object v1, v0

    .line 17039393
    invoke-direct/range {v1 .. v9}, Lqt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->b(Lqt/c;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

.method public static b(Lqt/c;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lqt/c;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_a

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v2, p0, Lqt/c;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/16 v3, 0x8

    .line 17170445
    .line 17170446
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170447
    .line 17170448
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/bridge/j;

    .line 17170449
    .line 17170450
    invoke-direct {v4, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/j;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v5, "ec.publishEvent"

    .line 17170454
    .line 17170455
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    aput-object v4, v3, v0

    .line 17170460
    .line 17170461
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/i;

    .line 17170462
    .line 17170463
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/i;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, "ec.clearEvent"

    .line 17170467
    .line 17170468
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    aput-object v0, v3, v4

    .line 17170474
    .line 17170475
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;

    .line 17170476
    .line 17170477
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;

    .line 17170478
    .line 17170479
    invoke-direct {v4, p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;-><init>(Lqt/c;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/bridge/LynxSubscribeEventBridge;-><init>(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v4, "ec.subscribeEvent"

    .line 17170486
    .line 17170487
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const/4 v4, 0x2

    .line 17170492
    aput-object v0, v3, v4

    .line 17170493
    .line 17170494
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;

    .line 17170495
    .line 17170496
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/bridge/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, "ec.unsubscribeEvent"

    .line 17170500
    .line 17170501
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const/4 v1, 0x3

    .line 17170506
    aput-object v0, v3, v1

    .line 17170507
    .line 17170508
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;

    .line 17170509
    .line 17170510
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$3;

    .line 17170511
    .line 17170512
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$3;-><init>(Lqt/c;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, "setBcmParams"

    .line 17170519
    .line 17170520
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const/4 v1, 0x4

    .line 17170525
    aput-object v0, v3, v1

    .line 17170526
    .line 17170527
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/CreateBtmChainBridge;

    .line 17170528
    .line 17170529
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$4;

    .line 17170530
    .line 17170531
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$4;-><init>(Lqt/c;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/CreateBtmChainBridge;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, "createBtmChain"

    .line 17170538
    .line 17170539
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const/4 v1, 0x5

    .line 17170544
    aput-object v0, v3, v1

    .line 17170545
    .line 17170546
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;

    .line 17170547
    .line 17170548
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$5;

    .line 17170549
    .line 17170550
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$5;-><init>(Lqt/c;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, "appendEntranceInfo"

    .line 17170557
    .line 17170558
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    const/4 v1, 0x6

    .line 17170563
    aput-object v0, v3, v1

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;

    .line 17170566
    .line 17170567
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$6;

    .line 17170568
    .line 17170569
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$6;-><init>(Lqt/c;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string p0, "sendBstExposureMethod"

    .line 17170576
    .line 17170577
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    const/4 v0, 0x7

    .line 17170582
    aput-object p0, v3, v0

    .line 17170583
    .line 17170584
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    return-object p0
.end method

.method public static c(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_40

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_40

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v3

    .line 17104921
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/util/k;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/ec/hybrid/card/util/k;-><init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_29

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    :cond_29
    const-string v4, "ec.updateGlobalProps"

    .line 17104938
    .line 17104939
    if-nez v3, :cond_31

    .line 17104940
    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    move-object v6, v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v6, v3

    .line 17104946
    :goto_32
    const-wide/16 v7, 0x0

    .line 17104947
    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const/16 v10, 0x18

    .line 17104950
    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    move-object v5, v1

    .line 17104953
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method
