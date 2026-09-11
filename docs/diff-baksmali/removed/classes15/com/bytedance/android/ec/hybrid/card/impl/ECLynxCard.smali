.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;
.implements Lhu/b;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;,
        Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;

.field private static final verseService:Lcom/bytedance/android/shopping/verse/api/IVerseService;


# instance fields
.field private cardLoadState:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

.field private ecLynxUpdateParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

.field private enableAnnieX:Z

.field private isAppEnter:Z

.field private isReleased:Z

.field private final lynxKitService$delegate:Lkotlin/Lazy;

.field private preventDestroy:Z

.field public final processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

.field private resetEnabled:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7efcc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->Companion:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;

    .line 196621
    .line 196622
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-class v1, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->verseService:Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/impl/i;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$lynxKitService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$lynxKitService$2;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->lynxKitService$delegate:Lkotlin/Lazy;

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isAppEnter:Z

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->IDLE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->cardLoadState:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 196632
    .line 196633
    return-void
.end method

.method private final addBehavior(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->checkOriginImage(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getBehaviors()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createLynxImage()Lcom/lynx/tasm/behavior/Behavior;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->checkAndAddBehavior(Ljava/util/List;Lcom/lynx/tasm/behavior/Behavior;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->checkAnimaX(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2c

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->createAnimationX()Lcom/lynx/tasm/behavior/Behavior;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getBehaviors()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->checkAndAddBehavior(Ljava/util/List;Lcom/lynx/tasm/behavior/Behavior;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method private final appendBstRawData(Ljava/util/HashMap;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_13

    .line 50528257
    .line 50528258
    invoke-static {p3, p2}, Lcom/bytedance/android/bst/api/BstSDK;->createLynxInjectRawData(Landroid/view/View;Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p2

    .line 50528262
    if-eqz p2, :cond_13

    .line 50528263
    .line 50528264
    invoke-virtual {p2}, Lcom/bytedance/android/bst/api/lynx/LynxInjectData;->getKey()Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p3

    .line 50528268
    invoke-virtual {p2}, Lcom/bytedance/android/bst/api/lynx/LynxInjectData;->getData()Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-object p1
.end method

.method private final checkAndAddBehavior(Ljava/util/List;Lcom/lynx/tasm/behavior/Behavior;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_24

    .line 33816589
    .line 33816590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    instance-of v3, v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 33816595
    .line 33816596
    if-eqz v3, :cond_8

    .line 33816597
    .line 33816598
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_8

    .line 33816609
    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    if-nez v0, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method

.method private final getLynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->lynxKitService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    return-object v0
.end method

.method private final loadNoOptimize(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17301507
    .line 17301508
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    const-string v1, "load by ECLynxCardDefaultLoad"

    .line 17301514
    .line 17301515
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->d:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;

    .line 17301519
    .line 17301520
    move-object/from16 v3, p0

    .line 17301521
    .line 17301522
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17301523
    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v1

    .line 17301534
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v1

    .line 17301538
    invoke-virtual {v4, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getMonitorExtraDataAction()Lkotlin/jvm/functions/Function1;

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v1, ", handled=false"

    .line 17301545
    .line 17301546
    const-string v5, "HybridKitCompat.tryLoadWithDecodeCache, enableStrictMode="

    .line 17301547
    .line 17301548
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v6

    .line 17301552
    if-nez v6, :cond_34

    .line 17301553
    .line 17301554
    goto/16 :goto_33a

    .line 17301555
    .line 17301556
    :cond_34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301557
    .line 17301558
    const-string v7, "load card no cache schema2: "

    .line 17301559
    .line 17301560
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v7

    .line 17301567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v6

    .line 17301574
    invoke-static {v2, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17301578
    .line 17301579
    .line 17301580
    new-instance v6, Ltt/b;

    .line 17301581
    .line 17301582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v7

    .line 17301586
    invoke-direct {v6, v7}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 17301587
    .line 17301588
    .line 17301589
    iput-object v6, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17301590
    .line 17301591
    :try_start_57
    new-instance v7, Ltt/a;

    .line 17301592
    .line 17301593
    invoke-direct {v7}, Ltt/a;-><init>()V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v8

    .line 17301600
    const/4 v9, -0x1

    .line 17301601
    if-eqz v8, :cond_68

    .line 17301602
    .line 17301603
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v8

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v8, -0x1

    .line 17301609
    :goto_69
    iput v8, v7, Ltt/a;->b:I

    .line 17301610
    .line 17301611
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v8

    .line 17301615
    iput-object v8, v7, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17301616
    .line 17301617
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v8

    .line 17301621
    iput v8, v7, Ltt/a;->g:I

    .line 17301622
    .line 17301623
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301624
    .line 17301625
    iput-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17301626
    .line 17301627
    invoke-static {v0, v4}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->b(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;Lcom/bytedance/android/ec/hybrid/card/impl/i;)Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v7

    .line 17301631
    iput-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17301632
    .line 17301633
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v7

    .line 17301637
    if-eqz v7, :cond_8a

    .line 17301638
    .line 17301639
    invoke-interface {v7}, Lcom/bytedance/lynx/service/api/ILynxKitService;->ensureInitializeLynxService()V

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    iget-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17301643
    .line 17301644
    if-eqz v7, :cond_98

    .line 17301645
    .line 17301646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-wide v10

    .line 17301650
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v8

    .line 17301654
    iput-object v8, v7, Ltt/a;->d:Ljava/lang/Long;

    .line 17301655
    .line 17301656
    :cond_98
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v7

    .line 17301660
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v7

    .line 17301664
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v8
    :try_end_a4
    .catchall {:try_start_57 .. :try_end_a4} :catchall_2cb

    .line 17301668
    const-string v10, ""

    .line 17301669
    .line 17301670
    const-string v11, "item type is "

    .line 17301671
    .line 17301672
    if-eqz v8, :cond_c9

    .line 17301673
    .line 17301674
    :try_start_aa
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {v7, v8}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->c(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v7

    .line 17301681
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301682
    .line 17301683
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v12

    .line 17301690
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v12, ", share group is true"

    .line 17301694
    .line 17301695
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    invoke-static {v2, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    :cond_c9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v8

    .line 17301709
    if-nez v8, :cond_e7

    .line 17301710
    .line 17301711
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v11

    .line 17301720
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v11, ", share group is null"

    .line 17301724
    .line 17301725
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v8

    .line 17301732
    invoke-static {v2, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    :cond_e7
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v8

    .line 17301739
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    iput-object v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 17301743
    .line 17301744
    const-string v11, "enable_js_runtime"

    .line 17301745
    .line 17301746
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v11

    .line 17301750
    if-eqz v11, :cond_fd

    .line 17301751
    .line 17301752
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v11

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v11, 0x1

    .line 17301758
    :goto_fe
    iput-boolean v11, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 17301759
    .line 17301760
    const-string v11, "enable_lynx_strict_mode"

    .line 17301761
    .line 17301762
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v11

    .line 17301766
    const/4 v12, 0x0

    .line 17301767
    if-eqz v11, :cond_10e

    .line 17301768
    .line 17301769
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v11

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v11, 0x0

    .line 17301775
    :goto_10f
    iput-boolean v11, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 17301776
    .line 17301777
    const-string v11, "thread_strategy"

    .line 17301778
    .line 17301779
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v11

    .line 17301783
    if-eqz v11, :cond_11e

    .line 17301784
    .line 17301785
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v11

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v11, 0x0

    .line 17301791
    :goto_11f
    iput v11, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->k:I

    .line 17301792
    .line 17301793
    new-instance v11, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301794
    .line 17301795
    invoke-direct {v11}, Lcom/bytedance/lynx/hybrid/param/HybridContext;-><init>()V

    .line 17301796
    .line 17301797
    .line 17301798
    const-class v13, Landroid/net/Uri;

    .line 17301799
    .line 17301800
    invoke-virtual {v11, v13, v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301801
    .line 17301802
    .line 17301803
    const-class v13, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301804
    .line 17301805
    iget-object v14, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17301806
    .line 17301807
    if-eqz v14, :cond_134

    .line 17301808
    .line 17301809
    iget-object v14, v14, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v14, 0x0

    .line 17301813
    :goto_135
    invoke-virtual {v11, v13, v14}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    const-class v13, Lox0/d;

    .line 17301817
    .line 17301818
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v15

    .line 17301822
    sget-object v14, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 17301823
    .line 17301824
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a(Lcom/bytedance/android/ec/hybrid/card/impl/i;)Ljava/util/Map;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v14

    .line 17301831
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcBridgeMap()Ljava/util/Map;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v6

    .line 17301835
    if-eqz v6, :cond_150

    .line 17301836
    .line 17301837
    invoke-interface {v14, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    const/16 v17, 0x0

    .line 17301841
    .line 17301842
    const/16 v18, 0x4

    .line 17301843
    .line 17301844
    const/16 v19, 0x0

    .line 17301845
    .line 17301846
    new-instance v6, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17301847
    .line 17301848
    move-object/from16 v16, v14

    .line 17301849
    .line 17301850
    move-object v14, v6

    .line 17301851
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;-><init>(Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301852
    .line 17301853
    .line 17301854
    new-instance v14, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 17301855
    .line 17301856
    invoke-direct {v14, v6}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;-><init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v11, v13, v14}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getBid()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v6

    .line 17301866
    if-eqz v6, :cond_16f

    .line 17301867
    .line 17301868
    invoke-virtual {v11, v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setBid(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v7, v0, v4}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->a(Landroid/net/Uri;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;Lcom/bytedance/android/ec/hybrid/card/impl/i;)Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v6

    .line 17301878
    invoke-virtual {v11, v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 17301879
    .line 17301880
    .line 17301881
    new-instance v6, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 17301882
    .line 17301883
    iget-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17301884
    .line 17301885
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getTimeoutThreshold()Ljava/lang/Long;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v10

    .line 17301889
    invoke-direct {v6, v7, v10}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/lang/Long;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v7

    .line 17301896
    if-eqz v7, :cond_193

    .line 17301897
    .line 17301898
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v10

    .line 17301902
    invoke-interface {v7, v8, v11, v10, v6}, Lcom/bytedance/lynx/service/api/ILynxKitService;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v6

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    const/4 v6, 0x0

    .line 17301908
    :goto_194
    invoke-virtual {v4, v6}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getConsumerMonitorMap()Ljava/util/Map;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v6

    .line 17301915
    if-eqz v6, :cond_1c6

    .line 17301916
    .line 17301917
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v6

    .line 17301921
    sget-object v7, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 17301922
    .line 17301923
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v10

    .line 17301927
    invoke-virtual {v7, v10}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->channelVersionBySchema(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v7

    .line 17301931
    const-string v10, "gecko_offline_version"

    .line 17301932
    .line 17301933
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v7

    .line 17301937
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17301941
    .line 17301942
    if-eqz v7, :cond_1c6

    .line 17301943
    .line 17301944
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v10

    .line 17301948
    if-eqz v10, :cond_1c6

    .line 17301949
    .line 17301950
    sget-object v13, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 17301951
    .line 17301952
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-static {v10, v7, v6}, Lcom/bytedance/android/ec/hybrid/monitor/g;->a(Lcom/bytedance/lynx/service/api/ILynxKitService;Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 17301956
    .line 17301957
    .line 17301958
    :cond_1c6
    sget-object v6, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 17301959
    .line 17301960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v6, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17301967
    .line 17301968
    if-eqz v6, :cond_1fb

    .line 17301969
    .line 17301970
    invoke-interface {v6}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v6

    .line 17301974
    if-eqz v6, :cond_1fb

    .line 17301975
    .line 17301976
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v7

    .line 17301980
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17301981
    .line 17301982
    if-nez v8, :cond_1e1

    .line 17301983
    .line 17301984
    const/4 v7, 0x0

    .line 17301985
    :cond_1e1
    check-cast v7, Landroid/view/ViewGroup;

    .line 17301986
    .line 17301987
    if-eqz v7, :cond_1e8

    .line 17301988
    .line 17301989
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v7

    .line 17301996
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v8

    .line 17302000
    if-nez v8, :cond_1f8

    .line 17302001
    .line 17302002
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17302003
    .line 17302004
    const/4 v10, -0x2

    .line 17302005
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    iget-object v6, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17302012
    .line 17302013
    if-eqz v6, :cond_209

    .line 17302014
    .line 17302015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-wide v7

    .line 17302019
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v7

    .line 17302023
    iput-object v7, v6, Ltt/a;->e:Ljava/lang/Long;

    .line 17302024
    .line 17302025
    :cond_209
    iget-object v6, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17302026
    .line 17302027
    if-eqz v6, :cond_217

    .line 17302028
    .line 17302029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-wide v7

    .line 17302033
    iget-wide v9, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->j:J

    .line 17302034
    .line 17302035
    sub-long/2addr v7, v9

    .line 17302036
    invoke-virtual {v6, v7, v8}, Ltt/b;->createViewDuration(J)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v6

    .line 17302043
    if-eqz v6, :cond_224

    .line 17302044
    .line 17302045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-wide v7

    .line 17302049
    invoke-interface {v6, v7, v8}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onCreateKitViewEnd(J)V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v6

    .line 17302056
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302063
    .line 17302064
    .line 17302065
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    iget-boolean v5, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 17302071
    .line 17302072
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    const-string v5, ", itemType="

    .line 17302076
    .line 17302077
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v5

    .line 17302084
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcLynxSsrParam()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    if-eqz v1, :cond_2b4

    .line 17302102
    .line 17302103
    iget-object v2, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17302104
    .line 17302105
    instance-of v5, v2, Lcom/lynx/tasm/LynxView;

    .line 17302106
    .line 17302107
    if-nez v5, :cond_25e

    .line 17302108
    .line 17302109
    const/4 v2, 0x0

    .line 17302110
    :cond_25e
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 17302111
    .line 17302112
    if-eqz v2, :cond_27a

    .line 17302113
    .line 17302114
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->getSsrData()[B

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v5

    .line 17302118
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->getHydrateUrl()Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v6

    .line 17302125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->getHydrateData()Ljava/util/Map;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v7

    .line 17302132
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v2, v5, v6, v7}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    if-eqz v2, :cond_294

    .line 17302139
    .line 17302140
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 17302141
    .line 17302142
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v6

    .line 17302146
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getRootGlobalProps()Ljava/util/Map;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v7

    .line 17302150
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcGlobalProps()Ljava/util/Map;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v0

    .line 17302154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-static {v6, v7, v0}, Lcom/bytedance/android/ec/hybrid/card/util/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v0

    .line 17302161
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 17302162
    .line 17302163
    .line 17302164
    :cond_294
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/g;

    .line 17302165
    .line 17302166
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/g;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)V

    .line 17302167
    .line 17302168
    .line 17302169
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c:Lkotlin/Lazy;

    .line 17302170
    .line 17302171
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v1

    .line 17302175
    check-cast v1, Ljava/lang/Boolean;

    .line 17302176
    .line 17302177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v1

    .line 17302181
    if-eqz v1, :cond_2b0

    .line 17302182
    .line 17302183
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/f;

    .line 17302184
    .line 17302185
    invoke-direct {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/f;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/g;)V

    .line 17302186
    .line 17302187
    .line 17302188
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17302189
    .line 17302190
    .line 17302191
    goto :goto_2bb

    .line 17302192
    :cond_2b0
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/g;->run()V

    .line 17302193
    .line 17302194
    .line 17302195
    goto :goto_2bb

    .line 17302196
    :cond_2b4
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17302197
    .line 17302198
    if-eqz v0, :cond_2bb

    .line 17302199
    .line 17302200
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->load()V

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    :goto_2bb
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->c(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V

    .line 17302204
    .line 17302205
    .line 17302206
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17302207
    .line 17302208
    if-eqz v0, :cond_33a

    .line 17302209
    .line 17302210
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$defaultLoad$6;

    .line 17302211
    .line 17302212
    invoke-direct {v1, v11}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$defaultLoad$6;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->initResourceInfoProvider(Lkotlin/jvm/functions/Function0;)V
    :try_end_2ca
    .catchall {:try_start_aa .. :try_end_2ca} :catchall_2cb

    .line 17302216
    .line 17302217
    .line 17302218
    goto :goto_33a

    .line 17302219
    :catchall_2cb
    move-exception v0

    .line 17302220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302221
    .line 17302222
    const-string v2, "ECLynxCard load failed, e: "

    .line 17302223
    .line 17302224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v2

    .line 17302231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v1

    .line 17302238
    iget-object v2, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17302239
    .line 17302240
    if-eqz v2, :cond_30d

    .line 17302241
    .line 17302242
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 17302243
    .line 17302244
    const/16 v6, -0x3ed

    .line 17302245
    .line 17302246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v6

    .line 17302250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302251
    .line 17302252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    const-string v8, "LynxKitService: "

    .line 17302259
    .line 17302260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    .line 17302263
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v8

    .line 17302267
    if-eqz v8, :cond_302

    .line 17302268
    .line 17302269
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v8

    .line 17302273
    goto :goto_303

    .line 17302274
    :cond_302
    const/4 v8, 0x0

    .line 17302275
    :goto_303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v7

    .line 17302282
    invoke-virtual {v2, v5, v6, v7}, Ltt/b;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302283
    .line 17302284
    .line 17302285
    :cond_30d
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17302286
    .line 17302287
    sget-object v5, Lau/b$d;->b:Lau/b$d;

    .line 17302288
    .line 17302289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302290
    .line 17302291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302292
    .line 17302293
    .line 17302294
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    .line 17302297
    const-string v1, ", schema: "

    .line 17302298
    .line 17302299
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302300
    .line 17302301
    .line 17302302
    iget-object v1, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17302303
    .line 17302304
    if-eqz v1, :cond_327

    .line 17302305
    .line 17302306
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v1

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    const/4 v1, 0x0

    .line 17302312
    :goto_328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302313
    .line 17302314
    .line 17302315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v1

    .line 17302319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17302323
    .line 17302324
    .line 17302325
    const-string v1, "ECLynxCard load failed"

    .line 17302326
    .line 17302327
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302328
    .line 17302329
    .line 17302330
    :cond_33a
    :goto_33a
    return-void
.end method

.method private final loadNoOptimizeWithAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
    .registers 55

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17301507
    .line 17301508
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    const-string v1, "load by ECLynxAnnieXDefaultLoad"

    .line 17301514
    .line 17301515
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;->c:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;

    .line 17301519
    .line 17301520
    move-object/from16 v3, p0

    .line 17301521
    .line 17301522
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17301523
    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    const-string v5, "default load schema: "

    .line 17301533
    .line 17301534
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v5

    .line 17301541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v1

    .line 17301555
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v1

    .line 17301559
    invoke-virtual {v4, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b(Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17301563
    .line 17301564
    .line 17301565
    new-instance v1, Ltt/b;

    .line 17301566
    .line 17301567
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v2

    .line 17301571
    invoke-direct {v1, v2}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 17301572
    .line 17301573
    .line 17301574
    iput-object v1, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17301575
    .line 17301576
    const/4 v1, 0x0

    .line 17301577
    :try_start_49
    new-instance v2, Ltt/a;

    .line 17301578
    .line 17301579
    invoke-direct {v2}, Ltt/a;-><init>()V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v5

    .line 17301586
    const/4 v6, -0x1

    .line 17301587
    if-eqz v5, :cond_5a

    .line 17301588
    .line 17301589
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v5

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v5, -0x1

    .line 17301595
    :goto_5b
    iput v5, v2, Ltt/a;->b:I

    .line 17301596
    .line 17301597
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    iput-object v5, v2, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17301602
    .line 17301603
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v5

    .line 17301607
    iput v5, v2, Ltt/a;->g:I

    .line 17301608
    .line 17301609
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301610
    .line 17301611
    iput-object v2, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17301612
    .line 17301613
    invoke-static {v0, v4}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;Lcom/bytedance/android/ec/hybrid/card/impl/i;)Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v2

    .line 17301617
    iput-object v2, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17301618
    .line 17301619
    sget-object v2, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17301620
    .line 17301621
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    .line 17301627
    .line 17301628
    const/4 v2, 0x0

    .line 17301629
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17301633
    .line 17301634
    if-eqz v5, :cond_8e

    .line 17301635
    .line 17301636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-wide v7

    .line 17301640
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v7

    .line 17301644
    iput-object v7, v5, Ltt/a;->d:Ljava/lang/Long;

    .line 17301645
    .line 17301646
    :cond_8e
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 17301647
    .line 17301648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->d(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)Landroid/net/Uri;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v9

    .line 17301655
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v5

    .line 17301659
    const-string v7, ""

    .line 17301660
    .line 17301661
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    iput-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-static {v9}, Lcom/bytedance/android/ec/hybrid/card/util/j;->a(Landroid/net/Uri;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v7

    .line 17301670
    iput-boolean v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 17301671
    .line 17301672
    invoke-static {v9}, Lcom/bytedance/android/ec/hybrid/card/util/j;->b(Landroid/net/Uri;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v7

    .line 17301676
    iput-boolean v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 17301677
    .line 17301678
    invoke-static {v9}, Lcom/bytedance/android/ec/hybrid/card/util/j;->c(Landroid/net/Uri;)I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v7

    .line 17301682
    iput v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->k:I

    .line 17301683
    .line 17301684
    new-instance v14, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301685
    .line 17301686
    const-string v8, ""

    .line 17301687
    .line 17301688
    const/4 v10, 0x0

    .line 17301689
    const/4 v11, 0x0

    .line 17301690
    const/4 v12, 0x0

    .line 17301691
    const-string v25, ""

    .line 17301692
    .line 17301693
    new-instance v13, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17301694
    .line 17301695
    const/16 v27, 0x0

    .line 17301696
    .line 17301697
    const/16 v28, 0x0

    .line 17301698
    .line 17301699
    const/16 v29, 0x0

    .line 17301700
    .line 17301701
    const/16 v30, 0x0

    .line 17301702
    .line 17301703
    const/16 v31, 0x0

    .line 17301704
    .line 17301705
    const/16 v32, 0x0

    .line 17301706
    .line 17301707
    const/16 v33, 0x0

    .line 17301708
    .line 17301709
    const/16 v34, 0x0

    .line 17301710
    .line 17301711
    const/16 v35, 0x0

    .line 17301712
    .line 17301713
    const/16 v36, 0x0

    .line 17301714
    .line 17301715
    const/16 v37, 0x0

    .line 17301716
    .line 17301717
    const/16 v38, 0x0

    .line 17301718
    .line 17301719
    const/16 v39, 0x0

    .line 17301720
    .line 17301721
    const/16 v40, 0x0

    .line 17301722
    .line 17301723
    const/16 v41, 0x0

    .line 17301724
    .line 17301725
    const/16 v42, 0x0

    .line 17301726
    .line 17301727
    const/16 v43, 0x0

    .line 17301728
    .line 17301729
    const/16 v44, 0x0

    .line 17301730
    .line 17301731
    const/16 v45, 0x0

    .line 17301732
    .line 17301733
    const/16 v46, 0x0

    .line 17301734
    .line 17301735
    const/16 v47, 0x0

    .line 17301736
    .line 17301737
    const/16 v48, 0x0

    .line 17301738
    .line 17301739
    const/16 v49, 0x0

    .line 17301740
    .line 17301741
    const/16 v50, 0x0

    .line 17301742
    .line 17301743
    const v51, 0xffffff

    .line 17301744
    .line 17301745
    .line 17301746
    const/16 v52, 0x0

    .line 17301747
    .line 17301748
    move-object/from16 v26, v13

    .line 17301749
    .line 17301750
    invoke-direct/range {v26 .. v52}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301751
    .line 17301752
    .line 17301753
    const/4 v15, 0x0

    .line 17301754
    const/16 v16, 0x0

    .line 17301755
    .line 17301756
    const/16 v17, 0x0

    .line 17301757
    .line 17301758
    const/16 v18, 0x0

    .line 17301759
    .line 17301760
    const/16 v19, 0x0

    .line 17301761
    .line 17301762
    const/16 v20, 0x0

    .line 17301763
    .line 17301764
    const/16 v21, 0x0

    .line 17301765
    .line 17301766
    const/16 v22, 0x0

    .line 17301767
    .line 17301768
    const/16 v23, 0x7f9c

    .line 17301769
    .line 17301770
    const/16 v24, 0x0

    .line 17301771
    .line 17301772
    move-object v7, v14

    .line 17301773
    move-object v2, v14

    .line 17301774
    move-object/from16 v14, v25

    .line 17301775
    .line 17301776
    invoke-direct/range {v7 .. v24}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301777
    .line 17301778
    .line 17301779
    sget-object v7, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17301780
    .line 17301781
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v8

    .line 17301785
    invoke-static {v7, v8, v2}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v7

    .line 17301789
    iput-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17301790
    .line 17301791
    const/4 v8, 0x1

    .line 17301792
    iput-boolean v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c:Z

    .line 17301793
    .line 17301794
    if-eqz v7, :cond_18a

    .line 17301795
    .line 17301796
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isInSplit()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v8

    .line 17301800
    if-eqz v8, :cond_150

    .line 17301801
    .line 17301802
    sget-object v8, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17301803
    .line 17301804
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v8

    .line 17301808
    if-eqz v8, :cond_13d

    .line 17301809
    .line 17301810
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v8

    .line 17301814
    if-eqz v8, :cond_13d

    .line 17301815
    .line 17301816
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getSplitWidth()Ljava/lang/Integer;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v8

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v8, v1

    .line 17301822
    :goto_13e
    if-eqz v8, :cond_171

    .line 17301823
    .line 17301824
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v8

    .line 17301828
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v9

    .line 17301832
    invoke-static {v9}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v9

    .line 17301836
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateScreenMetrics(II)V

    .line 17301837
    .line 17301838
    .line 17301839
    goto :goto_171

    .line 17301840
    :cond_150
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;->b:Lkotlin/Lazy;

    .line 17301841
    .line 17301842
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v8

    .line 17301846
    check-cast v8, Ljava/lang/Boolean;

    .line 17301847
    .line 17301848
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v8

    .line 17301852
    if-eqz v8, :cond_171

    .line 17301853
    .line 17301854
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v8

    .line 17301858
    invoke-static {v8}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v8

    .line 17301862
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v9

    .line 17301866
    invoke-static {v9}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v9

    .line 17301870
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateScreenMetrics(II)V

    .line 17301871
    .line 17301872
    .line 17301873
    :cond_171
    :goto_171
    invoke-static {v7, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v5

    .line 17301883
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v8

    .line 17301887
    if-nez v8, :cond_187

    .line 17301888
    .line 17301889
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17301890
    .line 17301891
    const/4 v9, -0x2

    .line 17301892
    invoke-direct {v8, v6, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301896
    .line 17301897
    .line 17301898
    :cond_18a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-wide v5

    .line 17301902
    iget-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17301903
    .line 17301904
    if-eqz v7, :cond_198

    .line 17301905
    .line 17301906
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v8

    .line 17301910
    iput-object v8, v7, Ltt/a;->e:Ljava/lang/Long;

    .line 17301911
    .line 17301912
    :cond_198
    iget-object v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17301913
    .line 17301914
    if-eqz v7, :cond_1a3

    .line 17301915
    .line 17301916
    iget-wide v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->j:J

    .line 17301917
    .line 17301918
    sub-long v8, v5, v8

    .line 17301919
    .line 17301920
    invoke-virtual {v7, v8, v9}, Ltt/b;->createViewDuration(J)V

    .line 17301921
    .line 17301922
    .line 17301923
    :cond_1a3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v7

    .line 17301927
    if-eqz v7, :cond_1ac

    .line 17301928
    .line 17301929
    invoke-interface {v7, v5, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onCreateKitViewEnd(J)V

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301933
    .line 17301934
    .line 17301935
    new-instance v5, Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 17301936
    .line 17301937
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v6, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17301947
    .line 17301948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getTimeoutThreshold()Ljava/lang/Long;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-direct {v5, v6, v0}, Lcom/bytedance/android/ec/hybrid/anniex/d;-><init>(Ltt/b;Ljava/lang/Long;)V

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17301956
    .line 17301957
    if-eqz v0, :cond_1ef

    .line 17301958
    .line 17301959
    invoke-virtual {v0, v2, v1, v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v6

    .line 17301966
    if-eqz v6, :cond_1ef

    .line 17301967
    .line 17301968
    new-instance v6, Lcom/bytedance/android/ec/hybrid/card/impl/a;

    .line 17301969
    .line 17301970
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/a;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 17301971
    .line 17301972
    .line 17301973
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;->a:Lkotlin/Lazy;

    .line 17301974
    .line 17301975
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    check-cast v0, Ljava/lang/Boolean;

    .line 17301980
    .line 17301981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v0

    .line 17301985
    if-eqz v0, :cond_1ec

    .line 17301986
    .line 17301987
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/b;

    .line 17301988
    .line 17301989
    invoke-direct {v0, v6}, Lcom/bytedance/android/ec/hybrid/card/impl/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/a;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17301993
    .line 17301994
    .line 17301995
    goto :goto_1ef

    .line 17301996
    :cond_1ec
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/impl/a;->run()V

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    :goto_1ef
    const/4 v0, 0x0

    .line 17302000
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17302004
    .line 17302005
    if-eqz v0, :cond_248

    .line 17302006
    .line 17302007
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$defaultLoad$4;

    .line 17302008
    .line 17302009
    invoke-direct {v2, v5}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$defaultLoad$4;-><init>(Lcom/bytedance/android/ec/hybrid/anniex/d;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->initResourceInfoProvider(Lkotlin/jvm/functions/Function0;)V
    :try_end_1ff
    .catchall {:try_start_49 .. :try_end_1ff} :catchall_200

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_248

    .line 17302016
    :catchall_200
    move-exception v0

    .line 17302017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    const-string v5, "ECLynxCard load failed, e: "

    .line 17302020
    .line 17302021
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v0

    .line 17302028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    iget-object v2, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17302036
    .line 17302037
    if-eqz v2, :cond_222

    .line 17302038
    .line 17302039
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 17302040
    .line 17302041
    const/16 v6, -0x3ed

    .line 17302042
    .line 17302043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v6

    .line 17302047
    invoke-virtual {v2, v5, v6, v0}, Ltt/b;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17302051
    .line 17302052
    sget-object v5, Lau/b$d;->b:Lau/b$d;

    .line 17302053
    .line 17302054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    const-string v0, ", schema: "

    .line 17302063
    .line 17302064
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17302068
    .line 17302069
    if-eqz v0, :cond_23b

    .line 17302070
    .line 17302071
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    :cond_23b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {v5, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    :cond_248
    :goto_248
    return-void
.end method

.method private final loadWithAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
    .registers 38

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367045
    .line 17367046
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367047
    .line 17367048
    .line 17367049
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367050
    .line 17367051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-wide v3

    .line 17367055
    iput-wide v3, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->j:J

    .line 17367056
    .line 17367057
    const/4 v3, 0x0

    .line 17367058
    iput-boolean v3, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isReleased:Z

    .line 17367059
    .line 17367060
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->pageLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v0

    .line 17367064
    if-eqz v0, :cond_1d

    .line 17367065
    .line 17367066
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17367067
    .line 17367068
    .line 17367069
    :cond_1d
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->addBehavior(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367070
    .line 17367071
    .line 17367072
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v0

    .line 17367076
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/impl/e;->b:[I

    .line 17367077
    .line 17367078
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367079
    .line 17367080
    .line 17367081
    move-result v0

    .line 17367082
    aget v0, v4, v0

    .line 17367083
    .line 17367084
    const-string v5, "surl"

    .line 17367085
    .line 17367086
    const-string v6, "load"

    .line 17367087
    .line 17367088
    const/4 v7, 0x1

    .line 17367089
    const/4 v9, -0x1

    .line 17367090
    const-string v10, ", param.sceneID="

    .line 17367091
    .line 17367092
    const-string v11, ", param.itemType="

    .line 17367093
    .line 17367094
    if-eq v0, v7, :cond_29a

    .line 17367095
    .line 17367096
    const/4 v12, 0x2

    .line 17367097
    if-eq v0, v12, :cond_40

    .line 17367098
    .line 17367099
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->loadNoOptimizeWithAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367100
    .line 17367101
    .line 17367102
    goto/16 :goto_49c

    .line 17367103
    .line 17367104
    :cond_40
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367105
    .line 17367106
    sget-object v12, Lau/r$a;->b:Lau/r$a;

    .line 17367107
    .line 17367108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367109
    .line 17367110
    .line 17367111
    const-string v0, "PRE_LOAD"

    .line 17367112
    .line 17367113
    invoke-static {v12, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367114
    .line 17367115
    .line 17367116
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17367117
    .line 17367118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v13

    .line 17367122
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v13

    .line 17367126
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getDataFlag()Ljava/lang/String;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v14

    .line 17367130
    const-string v15, "cache"

    .line 17367131
    .line 17367132
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367133
    .line 17367134
    .line 17367135
    move-result v14

    .line 17367136
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getHasScrolled()Z

    .line 17367137
    .line 17367138
    .line 17367139
    move-result v8

    .line 17367140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367141
    .line 17367142
    .line 17367143
    const-string v0, "start"

    .line 17367144
    .line 17367145
    invoke-static {v6, v0, v14, v8, v13}, Lcom/bytedance/android/ec/hybrid/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17367146
    .line 17367147
    .line 17367148
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/c;->a:Lcom/bytedance/android/ec/hybrid/card/impl/c;

    .line 17367149
    .line 17367150
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367151
    .line 17367152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367153
    .line 17367154
    .line 17367155
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367156
    .line 17367157
    .line 17367158
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 17367159
    .line 17367160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367161
    .line 17367162
    .line 17367163
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->d(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)Landroid/net/Uri;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v0

    .line 17367167
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v0

    .line 17367174
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17367175
    .line 17367176
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v13

    .line 17367180
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v14

    .line 17367184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v17

    .line 17367188
    if-eqz v17, :cond_9d

    .line 17367189
    .line 17367190
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v17

    .line 17367194
    move-object/from16 v4, v17

    .line 17367195
    .line 17367196
    goto :goto_9e

    .line 17367197
    :cond_9d
    const/4 v4, 0x0

    .line 17367198
    :goto_9e
    invoke-virtual {v5, v13, v14, v4, v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v0

    .line 17367202
    if-nez v0, :cond_a6

    .line 17367203
    .line 17367204
    goto/16 :goto_263

    .line 17367205
    .line 17367206
    :cond_a6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v4

    .line 17367210
    check-cast v4, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17367211
    .line 17367212
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v0

    .line 17367216
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17367217
    .line 17367218
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getExtra()Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v4

    .line 17367222
    instance-of v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 17367223
    .line 17367224
    if-nez v5, :cond_bd

    .line 17367225
    .line 17367226
    const/16 v16, 0x0

    .line 17367227
    .line 17367228
    goto :goto_bf

    .line 17367229
    :cond_bd
    move-object/from16 v16, v4

    .line 17367230
    .line 17367231
    :goto_bf
    move-object/from16 v4, v16

    .line 17367232
    .line 17367233
    check-cast v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 17367234
    .line 17367235
    if-nez v4, :cond_c7

    .line 17367236
    .line 17367237
    goto/16 :goto_263

    .line 17367238
    .line 17367239
    :cond_c7
    iget v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->l:I

    .line 17367240
    .line 17367241
    if-lez v5, :cond_d7

    .line 17367242
    .line 17367243
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v13

    .line 17367247
    invoke-static {v13}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v13

    .line 17367251
    if-eq v5, v13, :cond_d7

    .line 17367252
    .line 17367253
    goto/16 :goto_263

    .line 17367254
    .line 17367255
    :cond_d7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367256
    .line 17367257
    const-string v13, "ECLynxAnnieXPreloadCache: cacheParam.sceneId="

    .line 17367258
    .line 17367259
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367260
    .line 17367261
    .line 17367262
    iget-object v13, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    .line 17367263
    .line 17367264
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367265
    .line 17367266
    .line 17367267
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367268
    .line 17367269
    .line 17367270
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v11

    .line 17367274
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367275
    .line 17367276
    .line 17367277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367278
    .line 17367279
    .line 17367280
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v10

    .line 17367284
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367285
    .line 17367286
    .line 17367287
    const/16 v10, 0x20

    .line 17367288
    .line 17367289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367290
    .line 17367291
    .line 17367292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v5

    .line 17367296
    invoke-static {v12, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367297
    .line 17367298
    .line 17367299
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a:Ljava/lang/String;

    .line 17367300
    .line 17367301
    invoke-virtual {v8, v5}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b(Ljava/lang/String;)V

    .line 17367302
    .line 17367303
    .line 17367304
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367305
    .line 17367306
    .line 17367307
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v5

    .line 17367311
    if-eqz v5, :cond_118

    .line 17367312
    .line 17367313
    iget-object v10, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->h:Lrt/b;

    .line 17367314
    .line 17367315
    if-eqz v10, :cond_263

    .line 17367316
    .line 17367317
    invoke-interface {v10, v5}, Lrt/b;->a(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Z

    .line 17367318
    .line 17367319
    .line 17367320
    :cond_118
    new-instance v5, Ltt/b;

    .line 17367321
    .line 17367322
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367323
    .line 17367324
    .line 17367325
    move-result-object v10

    .line 17367326
    invoke-direct {v5, v10}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 17367327
    .line 17367328
    .line 17367329
    iput-object v5, v8, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17367330
    .line 17367331
    iget-object v10, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->g:Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 17367332
    .line 17367333
    if-eqz v10, :cond_263

    .line 17367334
    .line 17367335
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367336
    .line 17367337
    .line 17367338
    iget-object v10, v10, Lcom/bytedance/android/ec/hybrid/anniex/d;->a:Ljava/util/List;

    .line 17367339
    .line 17367340
    check-cast v10, Ljava/util/ArrayList;

    .line 17367341
    .line 17367342
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367343
    .line 17367344
    .line 17367345
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->b:Ltt/a;

    .line 17367346
    .line 17367347
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v10

    .line 17367351
    iput-object v10, v5, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367352
    .line 17367353
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->b:Ltt/a;

    .line 17367354
    .line 17367355
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady()I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v10

    .line 17367359
    iput v10, v5, Ltt/a;->g:I

    .line 17367360
    .line 17367361
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->b:Ltt/a;

    .line 17367362
    .line 17367363
    iput-object v5, v8, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17367364
    .line 17367365
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->f:Ljava/lang/String;

    .line 17367366
    .line 17367367
    iput-object v5, v8, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 17367368
    .line 17367369
    sget-object v5, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17367370
    .line 17367371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367372
    .line 17367373
    .line 17367374
    iput-object v0, v8, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17367375
    .line 17367376
    iput-boolean v7, v8, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c:Z

    .line 17367377
    .line 17367378
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->i:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17367379
    .line 17367380
    iput-object v5, v8, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17367381
    .line 17367382
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a()Z

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v5

    .line 17367386
    if-nez v5, :cond_15e

    .line 17367387
    .line 17367388
    goto/16 :goto_263

    .line 17367389
    .line 17367390
    :cond_15e
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->j:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

    .line 17367391
    .line 17367392
    if-eqz v5, :cond_263

    .line 17367393
    .line 17367394
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->k:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

    .line 17367395
    .line 17367396
    if-eqz v5, :cond_263

    .line 17367397
    .line 17367398
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcBridgeMap()Ljava/util/Map;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v10

    .line 17367402
    if-eqz v10, :cond_18c

    .line 17367403
    .line 17367404
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367405
    .line 17367406
    .line 17367407
    iget-object v11, v5, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;->c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17367408
    .line 17367409
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->getLocalBridgeMap()Ljava/util/Map;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v11

    .line 17367413
    if-nez v11, :cond_181

    .line 17367414
    .line 17367415
    iget-object v11, v5, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;->c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17367416
    .line 17367417
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17367418
    .line 17367419
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367420
    .line 17367421
    .line 17367422
    invoke-virtual {v11, v13}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->setLocalBridgeMap(Ljava/util/Map;)V

    .line 17367423
    .line 17367424
    .line 17367425
    :cond_181
    iget-object v11, v5, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;->c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17367426
    .line 17367427
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->getLocalBridgeMap()Ljava/util/Map;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v11

    .line 17367431
    if-eqz v11, :cond_18c

    .line 17367432
    .line 17367433
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367434
    .line 17367435
    .line 17367436
    :cond_18c
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367437
    .line 17367438
    .line 17367439
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;->a:Lcom/bytedance/android/ec/hybrid/card/bridge/c;

    .line 17367440
    .line 17367441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367442
    .line 17367443
    .line 17367444
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367445
    .line 17367446
    .line 17367447
    iget-object v3, v5, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17367448
    .line 17367449
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367450
    .line 17367451
    .line 17367452
    iget-object v3, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->f:Ljava/lang/String;

    .line 17367453
    .line 17367454
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 17367455
    .line 17367456
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getRootGlobalProps()Ljava/util/Map;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v8

    .line 17367460
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcGlobalProps()Ljava/util/Map;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v10

    .line 17367464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-static {v3, v8, v10}, Lcom/bytedance/android/ec/hybrid/card/util/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v3

    .line 17367471
    const-string v5, "--------Preload GlobProps---------"

    .line 17367472
    .line 17367473
    invoke-static {v12, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367474
    .line 17367475
    .line 17367476
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17367477
    .line 17367478
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v3

    .line 17367482
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v3

    .line 17367486
    :goto_1be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367487
    .line 17367488
    .line 17367489
    move-result v5

    .line 17367490
    if-eqz v5, :cond_1f5

    .line 17367491
    .line 17367492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v5

    .line 17367496
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367497
    .line 17367498
    sget-object v8, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367499
    .line 17367500
    sget-object v10, Lau/r$a;->b:Lau/r$a;

    .line 17367501
    .line 17367502
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367503
    .line 17367504
    const-string v12, "key="

    .line 17367505
    .line 17367506
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367507
    .line 17367508
    .line 17367509
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v12

    .line 17367513
    check-cast v12, Ljava/lang/String;

    .line 17367514
    .line 17367515
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367516
    .line 17367517
    .line 17367518
    const-string v12, ", value="

    .line 17367519
    .line 17367520
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367521
    .line 17367522
    .line 17367523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v5

    .line 17367527
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367528
    .line 17367529
    .line 17367530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v5

    .line 17367534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-static {v10, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367538
    .line 17367539
    .line 17367540
    goto :goto_1be

    .line 17367541
    :cond_1f5
    sget-object v3, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17367542
    .line 17367543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367544
    .line 17367545
    .line 17367546
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367547
    .line 17367548
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v3

    .line 17367552
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v5

    .line 17367556
    if-nez v5, :cond_20c

    .line 17367557
    .line 17367558
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17367559
    .line 17367560
    const/4 v8, -0x2

    .line 17367561
    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367562
    .line 17367563
    .line 17367564
    :cond_20c
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367565
    .line 17367566
    .line 17367567
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getDataFlag()Ljava/lang/String;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v3

    .line 17367571
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v3

    .line 17367575
    xor-int/2addr v3, v7

    .line 17367576
    if-eqz v3, :cond_231

    .line 17367577
    .line 17367578
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getInitData()Ljava/lang/String;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v3

    .line 17367582
    if-eqz v3, :cond_231

    .line 17367583
    .line 17367584
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v5

    .line 17367588
    if-eqz v5, :cond_231

    .line 17367589
    .line 17367590
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v8

    .line 17367594
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v9

    .line 17367598
    invoke-virtual {v5, v3, v8, v9}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateDataWithExtraData(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)V

    .line 17367599
    .line 17367600
    .line 17367601
    :cond_231
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    .line 17367602
    .line 17367603
    .line 17367604
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17367605
    .line 17367606
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17367607
    .line 17367608
    .line 17367609
    const-string v5, "startLynxRuntime"

    .line 17367610
    .line 17367611
    invoke-virtual {v0, v5, v3}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17367612
    .line 17367613
    .line 17367614
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367615
    .line 17367616
    sget-object v3, Lau/r$a;->b:Lau/r$a;

    .line 17367617
    .line 17367618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367619
    .line 17367620
    const-string v8, "loadByPreLoadCache: startLynxRuntime itemType="

    .line 17367621
    .line 17367622
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367623
    .line 17367624
    .line 17367625
    iget v8, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->c:I

    .line 17367626
    .line 17367627
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367628
    .line 17367629
    .line 17367630
    const-string v8, ", schema="

    .line 17367631
    .line 17367632
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367633
    .line 17367634
    .line 17367635
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->f:Ljava/lang/String;

    .line 17367636
    .line 17367637
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367638
    .line 17367639
    .line 17367640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v4

    .line 17367644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367645
    .line 17367646
    .line 17367647
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367648
    .line 17367649
    .line 17367650
    const/4 v3, 0x1

    .line 17367651
    :cond_263
    :goto_263
    if-nez v3, :cond_28d

    .line 17367652
    .line 17367653
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17367654
    .line 17367655
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v3

    .line 17367659
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v3

    .line 17367663
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getDataFlag()Ljava/lang/String;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v4

    .line 17367667
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367668
    .line 17367669
    .line 17367670
    move-result v4

    .line 17367671
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getHasScrolled()Z

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v5

    .line 17367675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367676
    .line 17367677
    .line 17367678
    const-string v0, "failed"

    .line 17367679
    .line 17367680
    invoke-static {v6, v0, v4, v5, v3}, Lcom/bytedance/android/ec/hybrid/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17367681
    .line 17367682
    .line 17367683
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367684
    .line 17367685
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)V

    .line 17367686
    .line 17367687
    .line 17367688
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->loadNoOptimizeWithAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367689
    .line 17367690
    .line 17367691
    goto/16 :goto_49c

    .line 17367692
    .line 17367693
    :cond_28d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v0

    .line 17367697
    if-eqz v0, :cond_49c

    .line 17367698
    .line 17367699
    const-string v3, "render_cache"

    .line 17367700
    .line 17367701
    invoke-interface {v0, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 17367702
    .line 17367703
    .line 17367704
    goto/16 :goto_49c

    .line 17367705
    .line 17367706
    :cond_29a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/d;->b:Lcom/bytedance/android/ec/hybrid/card/impl/d;

    .line 17367707
    .line 17367708
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367709
    .line 17367710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367714
    .line 17367715
    .line 17367716
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 17367717
    .line 17367718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->d(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)Landroid/net/Uri;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v0

    .line 17367725
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367726
    .line 17367727
    .line 17367728
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v0

    .line 17367732
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17367733
    .line 17367734
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v8

    .line 17367738
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v12

    .line 17367742
    invoke-virtual {v5, v8, v12, v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v0

    .line 17367746
    if-nez v0, :cond_2c5

    .line 17367747
    .line 17367748
    goto :goto_31e

    .line 17367749
    :cond_2c5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v5

    .line 17367753
    move-object/from16 v18, v5

    .line 17367754
    .line 17367755
    check-cast v18, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17367756
    .line 17367757
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v0

    .line 17367761
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17367762
    .line 17367763
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getExtra()Ljava/lang/Object;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v5

    .line 17367767
    instance-of v8, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 17367768
    .line 17367769
    if-nez v8, :cond_2dc

    .line 17367770
    .line 17367771
    const/4 v5, 0x0

    .line 17367772
    :cond_2dc
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 17367773
    .line 17367774
    if-nez v5, :cond_2e1

    .line 17367775
    .line 17367776
    goto :goto_31e

    .line 17367777
    :cond_2e1
    sget-object v8, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367778
    .line 17367779
    sget-object v12, Lcom/bytedance/android/ec/hybrid/card/impl/d;->a:Lau/r$a;

    .line 17367780
    .line 17367781
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367782
    .line 17367783
    const-string v14, "ECLynxAnnieXViewCache: cacheParams.sceneId="

    .line 17367784
    .line 17367785
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367786
    .line 17367787
    .line 17367788
    iget-object v14, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->f:Ljava/lang/String;

    .line 17367789
    .line 17367790
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367791
    .line 17367792
    .line 17367793
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v11

    .line 17367800
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367804
    .line 17367805
    .line 17367806
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v10

    .line 17367810
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367811
    .line 17367812
    .line 17367813
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v10

    .line 17367817
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367818
    .line 17367819
    .line 17367820
    invoke-static {v12, v10}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->f:Ljava/lang/String;

    .line 17367824
    .line 17367825
    if-eqz v8, :cond_321

    .line 17367826
    .line 17367827
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v10

    .line 17367831
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v8

    .line 17367835
    xor-int/2addr v8, v7

    .line 17367836
    if-eqz v8, :cond_321

    .line 17367837
    .line 17367838
    :goto_31e
    const/4 v0, 0x0

    .line 17367839
    goto/16 :goto_44a

    .line 17367840
    .line 17367841
    :cond_321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v8

    .line 17367845
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v8

    .line 17367849
    invoke-virtual {v4, v8}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b(Ljava/lang/String;)V

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-virtual {v4, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367853
    .line 17367854
    .line 17367855
    new-instance v8, Ltt/b;

    .line 17367856
    .line 17367857
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v10

    .line 17367861
    invoke-direct {v8, v10}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 17367862
    .line 17367863
    .line 17367864
    iput-object v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17367865
    .line 17367866
    :try_start_33a
    iget-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->c:Ltt/a;

    .line 17367867
    .line 17367868
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-object v10

    .line 17367872
    iput-object v10, v8, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367873
    .line 17367874
    iget-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->c:Ltt/a;

    .line 17367875
    .line 17367876
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady()I

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v10

    .line 17367880
    iput v10, v8, Ltt/a;->g:I

    .line 17367881
    .line 17367882
    iget-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->c:Ltt/a;

    .line 17367883
    .line 17367884
    iput-object v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17367885
    .line 17367886
    iget-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17367887
    .line 17367888
    iput-object v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17367889
    .line 17367890
    iget-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->b:Ljava/lang/String;

    .line 17367891
    .line 17367892
    iput-object v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 17367893
    .line 17367894
    sget-object v8, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17367895
    .line 17367896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367897
    .line 17367898
    .line 17367899
    iput-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17367900
    .line 17367901
    iput-boolean v7, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c:Z

    .line 17367902
    .line 17367903
    if-eqz v0, :cond_37c

    .line 17367904
    .line 17367905
    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367906
    .line 17367907
    .line 17367908
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->b:Ljava/lang/String;

    .line 17367909
    .line 17367910
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v5

    .line 17367917
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v8

    .line 17367921
    if-nez v8, :cond_379

    .line 17367922
    .line 17367923
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17367924
    .line 17367925
    const/4 v10, -0x2

    .line 17367926
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367927
    .line 17367928
    .line 17367929
    :cond_379
    invoke-virtual {v5, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367930
    .line 17367931
    .line 17367932
    :cond_37c
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17367933
    .line 17367934
    if-eqz v0, :cond_38a

    .line 17367935
    .line 17367936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-wide v8

    .line 17367940
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v5

    .line 17367944
    iput-object v5, v0, Ltt/a;->e:Ljava/lang/Long;

    .line 17367945
    .line 17367946
    :cond_38a
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17367947
    .line 17367948
    if-eqz v0, :cond_398

    .line 17367949
    .line 17367950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-wide v8

    .line 17367954
    iget-wide v10, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->j:J

    .line 17367955
    .line 17367956
    sub-long/2addr v8, v10

    .line 17367957
    invoke-virtual {v0, v8, v9}, Ltt/b;->createViewDuration(J)V

    .line 17367958
    .line 17367959
    .line 17367960
    :cond_398
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v0

    .line 17367964
    if-eqz v0, :cond_3a5

    .line 17367965
    .line 17367966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367967
    .line 17367968
    .line 17367969
    move-result-wide v8

    .line 17367970
    invoke-interface {v0, v8, v9}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onCreateKitViewEnd(J)V

    .line 17367971
    .line 17367972
    .line 17367973
    :cond_3a5
    const/16 v19, 0x0

    .line 17367974
    .line 17367975
    const/16 v20, 0x0

    .line 17367976
    .line 17367977
    const/16 v21, 0x0

    .line 17367978
    .line 17367979
    const/16 v22, 0x0

    .line 17367980
    .line 17367981
    const/16 v23, 0x0

    .line 17367982
    .line 17367983
    const/16 v24, 0x0

    .line 17367984
    .line 17367985
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d:Ljava/lang/String;

    .line 17367986
    .line 17367987
    const/16 v26, 0x0

    .line 17367988
    .line 17367989
    const/16 v27, 0x0

    .line 17367990
    .line 17367991
    const/16 v28, 0x0

    .line 17367992
    .line 17367993
    const/16 v29, 0x0

    .line 17367994
    .line 17367995
    const/16 v30, 0x0

    .line 17367996
    .line 17367997
    const/16 v31, 0x0

    .line 17367998
    .line 17367999
    const/16 v32, 0x0

    .line 17368000
    .line 17368001
    const/16 v33, 0x0

    .line 17368002
    .line 17368003
    const/16 v34, 0x7fbf

    .line 17368004
    .line 17368005
    const/16 v35, 0x0

    .line 17368006
    .line 17368007
    move-object/from16 v25, v0

    .line 17368008
    .line 17368009
    invoke-static/range {v18 .. v35}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v0

    .line 17368013
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368014
    .line 17368015
    .line 17368016
    new-instance v5, Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 17368017
    .line 17368018
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17368025
    .line 17368026
    .line 17368027
    iget-object v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17368028
    .line 17368029
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getTimeoutThreshold()Ljava/lang/Long;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v9

    .line 17368033
    invoke-direct {v5, v8, v9}, Lcom/bytedance/android/ec/hybrid/anniex/d;-><init>(Ltt/b;Ljava/lang/Long;)V

    .line 17368034
    .line 17368035
    .line 17368036
    iget-object v8, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    :try_end_3e6
    .catchall {:try_start_33a .. :try_end_3e6} :catchall_3fe

    .line 17368037
    .line 17368038
    const/4 v9, 0x0

    .line 17368039
    if-eqz v8, :cond_3ec

    .line 17368040
    .line 17368041
    :try_start_3e9
    invoke-virtual {v8, v0, v9, v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 17368042
    .line 17368043
    .line 17368044
    :cond_3ec
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368045
    .line 17368046
    .line 17368047
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17368048
    .line 17368049
    if-eqz v0, :cond_449

    .line 17368050
    .line 17368051
    new-instance v8, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXViewCache$loadByViewCache$2;

    .line 17368052
    .line 17368053
    invoke-direct {v8, v5}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXViewCache$loadByViewCache$2;-><init>(Lcom/bytedance/android/ec/hybrid/anniex/d;)V

    .line 17368054
    .line 17368055
    .line 17368056
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->initResourceInfoProvider(Lkotlin/jvm/functions/Function0;)V
    :try_end_3fb
    .catchall {:try_start_3e9 .. :try_end_3fb} :catchall_3fc

    .line 17368057
    .line 17368058
    .line 17368059
    goto :goto_449

    .line 17368060
    :catchall_3fc
    move-exception v0

    .line 17368061
    goto :goto_400

    .line 17368062
    :catchall_3fe
    move-exception v0

    .line 17368063
    const/4 v9, 0x0

    .line 17368064
    :goto_400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368065
    .line 17368066
    const-string v8, "ECLynxCard load failed, e: "

    .line 17368067
    .line 17368068
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v0

    .line 17368075
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368076
    .line 17368077
    .line 17368078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object v0

    .line 17368082
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17368083
    .line 17368084
    if-eqz v5, :cond_421

    .line 17368085
    .line 17368086
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 17368087
    .line 17368088
    const/16 v10, -0x3ed

    .line 17368089
    .line 17368090
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v10

    .line 17368094
    invoke-virtual {v5, v8, v10, v0}, Ltt/b;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17368095
    .line 17368096
    .line 17368097
    :cond_421
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368098
    .line 17368099
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/d;->a:Lau/r$a;

    .line 17368100
    .line 17368101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368102
    .line 17368103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368104
    .line 17368105
    .line 17368106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368107
    .line 17368108
    .line 17368109
    const-string v0, ", schema: "

    .line 17368110
    .line 17368111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368112
    .line 17368113
    .line 17368114
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17368115
    .line 17368116
    if-eqz v0, :cond_43b

    .line 17368117
    .line 17368118
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v0

    .line 17368122
    goto :goto_43c

    .line 17368123
    :cond_43b
    move-object v0, v9

    .line 17368124
    :goto_43c
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v0

    .line 17368131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368132
    .line 17368133
    .line 17368134
    invoke-static {v8, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17368135
    .line 17368136
    .line 17368137
    :cond_449
    :goto_449
    const/4 v0, 0x1

    .line 17368138
    :goto_44a
    const-string v4, ""

    .line 17368139
    .line 17368140
    if-nez v0, :cond_474

    .line 17368141
    .line 17368142
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v0

    .line 17368146
    if-eqz v0, :cond_457

    .line 17368147
    .line 17368148
    invoke-interface {v0, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onPreCreateView(Z)V

    .line 17368149
    .line 17368150
    .line 17368151
    :cond_457
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17368152
    .line 17368153
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v5

    .line 17368157
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v7

    .line 17368161
    if-nez v7, :cond_464

    .line 17368162
    .line 17368163
    goto :goto_465

    .line 17368164
    :cond_464
    move-object v4, v7

    .line 17368165
    :goto_465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368166
    .line 17368167
    .line 17368168
    invoke-static {v3, v3, v6, v5, v4}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368169
    .line 17368170
    .line 17368171
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17368172
    .line 17368173
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)V

    .line 17368174
    .line 17368175
    .line 17368176
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->loadNoOptimizeWithAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17368177
    .line 17368178
    .line 17368179
    goto :goto_49c

    .line 17368180
    :cond_474
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v0

    .line 17368184
    if-eqz v0, :cond_47f

    .line 17368185
    .line 17368186
    const-string v5, "kit_view_cache"

    .line 17368187
    .line 17368188
    invoke-interface {v0, v5}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 17368189
    .line 17368190
    .line 17368191
    :cond_47f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v0

    .line 17368195
    if-eqz v0, :cond_488

    .line 17368196
    .line 17368197
    invoke-interface {v0, v7}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onPreCreateView(Z)V

    .line 17368198
    .line 17368199
    .line 17368200
    :cond_488
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17368201
    .line 17368202
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v5

    .line 17368206
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v8

    .line 17368210
    if-nez v8, :cond_495

    .line 17368211
    .line 17368212
    goto :goto_496

    .line 17368213
    :cond_495
    move-object v4, v8

    .line 17368214
    :goto_496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368215
    .line 17368216
    .line 17368217
    invoke-static {v7, v3, v6, v5, v4}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368218
    .line 17368219
    .line 17368220
    :cond_49c
    :goto_49c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getAppStateManager()Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object v0

    .line 17368224
    if-eqz v0, :cond_4a5

    .line 17368225
    .line 17368226
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->addListener(Lhu/b;)V

    .line 17368227
    .line 17368228
    .line 17368229
    :cond_4a5
    return-void
.end method

.method public static synthetic onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x8

    .line 184811523
    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811526
    .line 184811527
    const/4 v7, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v7, p4

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 184811532
    .line 184811533
    if-eqz v1, :cond_11

    .line 184811534
    .line 184811535
    const/4 v8, 0x0

    .line 184811536
    goto :goto_13

    .line 184811537
    :cond_11
    move/from16 v8, p5

    .line 184811538
    .line 184811539
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 184811540
    .line 184811541
    if-eqz v1, :cond_19

    .line 184811542
    .line 184811543
    const/4 v9, 0x0

    .line 184811544
    goto :goto_1b

    .line 184811545
    :cond_19
    move/from16 v9, p6

    .line 184811546
    .line 184811547
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 184811548
    .line 184811549
    if-eqz v1, :cond_22

    .line 184811550
    .line 184811551
    const/4 v1, -0x1

    .line 184811552
    const/4 v10, -0x1

    .line 184811553
    goto :goto_24

    .line 184811554
    :cond_22
    move/from16 v10, p7

    .line 184811555
    .line 184811556
    :goto_24
    and-int/lit16 v0, v0, 0x80

    .line 184811557
    .line 184811558
    if-eqz v0, :cond_2a

    .line 184811559
    .line 184811560
    const/4 v11, 0x0

    .line 184811561
    goto :goto_2c

    .line 184811562
    :cond_2a
    move/from16 v11, p8

    .line 184811563
    .line 184811564
    :goto_2c
    move-object v3, p0

    .line 184811565
    move v4, p1

    .line 184811566
    move-object v5, p2

    .line 184811567
    move-object v6, p3

    .line 184811568
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange(ZLjava/lang/String;Ljava/lang/String;ZZZIZ)V

    .line 184811569
    .line 184811570
    .line 184811571
    return-void
.end method

.method private final unregisterCommonEventCenter()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    const-string v1, "ec.updateGlobalProps"

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 196623
    .line 196624
    return-void
.end method

.method private final updateLynxCardData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33947649
    .line 33947650
    iget v1, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->k:I

    .line 33947651
    .line 33947652
    const/4 v2, 0x3

    .line 33947653
    if-ne v1, v2, :cond_14

    .line 33947654
    .line 33947655
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_14

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    if-eqz p2, :cond_5d

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->getTemplateResetDataEnabled()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    if-eqz p2, :cond_5d

    .line 33947675
    .line 33947676
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 33947677
    .line 33947678
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33947679
    .line 33947680
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 p2, 0x0

    .line 33947686
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getDataString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    if-eqz p2, :cond_41

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getAppendMap()Ljava/util/Map;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    if-eqz p1, :cond_3b

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_5c

    .line 33947702
    .line 33947703
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_5c

    .line 33947707
    :cond_3b
    if-eqz v0, :cond_5c

    .line 33947708
    .line 33947709
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateDataByJson(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_5c

    .line 33947713
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getExtraDataStrings()Ljava/util/List;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    if-eqz p2, :cond_51

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_5c

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getAppendMap()Ljava/util/Map;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_5c

    .line 33947729
    :cond_51
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getDataMap()Ljava/util/Map;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_5c

    .line 33947734
    .line 33947735
    if-eqz v0, :cond_5c

    .line 33947736
    .line 33947737
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateData(Ljava/util/Map;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    :goto_5c
    return-void

    .line 33947741
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getDataString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_7d

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getAppendMap()Ljava/util/Map;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    if-eqz p1, :cond_73

    .line 33947752
    .line 33947753
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33947754
    .line 33947755
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_72

    .line 33947758
    .line 33947759
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    return-void

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33947764
    .line 33947765
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947768
    .line 33947769
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateDataByJson(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    return-void

    .line 33947773
    :cond_7d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getExtraDataStrings()Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    if-eqz p2, :cond_91

    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33947780
    .line 33947781
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_90

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getAppendMap()Ljava/util/Map;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void

    .line 33947793
    :cond_91
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->getDataMap()Ljava/util/Map;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    if-eqz p1, :cond_a1

    .line 33947798
    .line 33947799
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33947800
    .line 33947801
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33947802
    .line 33947803
    if-eqz p2, :cond_a0

    .line 33947804
    .line 33947805
    invoke-interface {p2, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateData(Ljava/util/Map;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return-void

    .line 33947809
    :cond_a1
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947810
    .line 33947811
    sget-object p2, Lau/b$d;->b:Lau/b$d;

    .line 33947812
    .line 33947813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string v1, "start ec lynx card data schema: "

    .line 33947816
    .line 33947817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33947821
    .line 33947822
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33947823
    .line 33947824
    if-eqz v1, :cond_b7

    .line 33947825
    .line 33947826
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v1, 0x0

    .line 33947832
    :goto_b8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {p2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-void
.end method

.method private final updateLynxCardData4AnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882113
    .line 33882114
    iget v1, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->k:I

    .line 33882115
    .line 33882116
    const/4 v2, 0x3

    .line 33882117
    if-ne v1, v2, :cond_e

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_e

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    if-eqz p2, :cond_21

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->getTemplateResetDataEnabled()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_21

    .line 33882133
    .line 33882134
    sget-object p2, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    sget-object p2, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882156
    .line 33882157
    sget-object p2, Lau/b$d;->b:Lau/b$d;

    .line 33882158
    .line 33882159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v1, "start ec lynx card data schema: "

    .line 33882162
    .line 33882163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882167
    .line 33882168
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v1, 0x0

    .line 33882178
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


# virtual methods
.method public final forceRelease()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->preventDestroy:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->release()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final getCardLoadState()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->cardLoadState:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentData(Lnt/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$a;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$a;-><init>(Lnt/d;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getCurrentData(Lmx0/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

.method public final getCurrentLoadSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method

.method public final getOriginLoadSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method

.method public final getTemplateResetDataEnabled()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_4d

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_4d

    .line 327694
    :cond_e
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    .line 327696
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "enable_reset_data"

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->safeGetQuery(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_29

    .line 327712
    .line 327713
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x1

    .line 327718
    if-ne v0, v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v0

    .line 327732
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    :cond_45
    check-cast v0, Ljava/lang/Boolean;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4d

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    :cond_4d
    :goto_4d
    return v1
.end method

.method public isAppEnter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isAppEnter:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final isLynxAir()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final isStrictMode()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final kitRealView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public final kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/c;->a:Lcom/bytedance/android/ec/hybrid/anniex/c;

    .line 17367049
    .line 17367050
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367054
    .line 17367055
    .line 17367056
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367057
    .line 17367058
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367059
    .line 17367060
    .line 17367061
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367062
    .line 17367063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-wide v4

    .line 17367067
    iput-wide v4, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->j:J

    .line 17367068
    .line 17367069
    iput-boolean v3, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isReleased:Z

    .line 17367070
    .line 17367071
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->pageLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v0

    .line 17367075
    if-eqz v0, :cond_28

    .line 17367076
    .line 17367077
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17367078
    .line 17367079
    .line 17367080
    :cond_28
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->addBehavior(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367081
    .line 17367082
    .line 17367083
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v0

    .line 17367087
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/impl/e;->a:[I

    .line 17367088
    .line 17367089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v0

    .line 17367093
    aget v0, v4, v0

    .line 17367094
    .line 17367095
    const-string v6, "load"

    .line 17367096
    .line 17367097
    const/4 v7, 0x0

    .line 17367098
    const/4 v8, 0x1

    .line 17367099
    const/16 v9, 0x20

    .line 17367100
    .line 17367101
    const-string v10, ", params sceneID is "

    .line 17367102
    .line 17367103
    const-string v11, ", itemType is "

    .line 17367104
    .line 17367105
    const-string v12, ""

    .line 17367106
    .line 17367107
    if-eq v0, v8, :cond_332

    .line 17367108
    .line 17367109
    const/4 v13, 0x2

    .line 17367110
    if-eq v0, v13, :cond_4d

    .line 17367111
    .line 17367112
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->loadNoOptimize(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367113
    .line 17367114
    .line 17367115
    goto/16 :goto_672

    .line 17367116
    .line 17367117
    :cond_4d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367118
    .line 17367119
    sget-object v13, Lau/r$a;->b:Lau/r$a;

    .line 17367120
    .line 17367121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367122
    .line 17367123
    .line 17367124
    const-string v0, "PRE_LOAD"

    .line 17367125
    .line 17367126
    invoke-static {v13, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367127
    .line 17367128
    .line 17367129
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 17367130
    .line 17367131
    sget-object v14, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17367132
    .line 17367133
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367134
    .line 17367135
    .line 17367136
    move-result-object v15

    .line 17367137
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v15

    .line 17367141
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getDataFlag()Ljava/lang/String;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v8

    .line 17367145
    const-string v4, "cache"

    .line 17367146
    .line 17367147
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v8

    .line 17367151
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getHasScrolled()Z

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v5

    .line 17367155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367156
    .line 17367157
    .line 17367158
    const-string v14, "start"

    .line 17367159
    .line 17367160
    invoke-static {v6, v14, v8, v5, v15}, Lcom/bytedance/android/ec/hybrid/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17367161
    .line 17367162
    .line 17367163
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367164
    .line 17367165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367166
    .line 17367167
    .line 17367168
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367169
    .line 17367170
    .line 17367171
    invoke-virtual {v5, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367172
    .line 17367173
    .line 17367174
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v0

    .line 17367178
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v8

    .line 17367182
    if-eqz v0, :cond_d3

    .line 17367183
    .line 17367184
    if-eqz v8, :cond_d3

    .line 17367185
    .line 17367186
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v14

    .line 17367190
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v15

    .line 17367194
    if-eqz v15, :cond_a1

    .line 17367195
    .line 17367196
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v15

    .line 17367200
    goto :goto_a2

    .line 17367201
    :cond_a1
    move-object v15, v7

    .line 17367202
    :goto_a2
    invoke-static {v14, v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367203
    .line 17367204
    .line 17367205
    invoke-static {v14, v0, v8, v15}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v0

    .line 17367209
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->e:Ljava/lang/ref/SoftReference;

    .line 17367210
    .line 17367211
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v8

    .line 17367215
    check-cast v8, Ljava/util/Map;

    .line 17367216
    .line 17367217
    if-nez v8, :cond_b4

    .line 17367218
    .line 17367219
    goto :goto_d3

    .line 17367220
    :cond_b4
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367221
    .line 17367222
    .line 17367223
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v0

    .line 17367227
    check-cast v0, Ljava/util/List;

    .line 17367228
    .line 17367229
    if-eqz v0, :cond_d3

    .line 17367230
    .line 17367231
    sget v8, Lcom/bytedance/android/ec/hybrid/card/util/a;->a:I

    .line 17367232
    .line 17367233
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367234
    .line 17367235
    .line 17367236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v8

    .line 17367240
    if-eqz v8, :cond_cc

    .line 17367241
    .line 17367242
    move-object v0, v7

    .line 17367243
    goto :goto_d0

    .line 17367244
    :cond_cc
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v0

    .line 17367248
    :goto_d0
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 17367249
    .line 17367250
    goto :goto_d4

    .line 17367251
    :cond_d3
    :goto_d3
    move-object v0, v7

    .line 17367252
    :goto_d4
    if-eqz v0, :cond_2fb

    .line 17367253
    .line 17367254
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->c:Lau/r$a;

    .line 17367255
    .line 17367256
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367257
    .line 17367258
    const-string v15, "render template cache, cache scenid "

    .line 17367259
    .line 17367260
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367261
    .line 17367262
    .line 17367263
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 17367264
    .line 17367265
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v11

    .line 17367275
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367276
    .line 17367277
    .line 17367278
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v10

    .line 17367285
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367286
    .line 17367287
    .line 17367288
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v9

    .line 17367295
    invoke-static {v8, v9}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367296
    .line 17367297
    .line 17367298
    iget v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->n:I

    .line 17367299
    .line 17367300
    if-lez v8, :cond_114

    .line 17367301
    .line 17367302
    sget-object v9, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17367303
    .line 17367304
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v10

    .line 17367308
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v9

    .line 17367312
    if-eq v8, v9, :cond_114

    .line 17367313
    .line 17367314
    goto/16 :goto_2fb

    .line 17367315
    .line 17367316
    :cond_114
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->i:Lrt/b;

    .line 17367317
    .line 17367318
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v9

    .line 17367322
    if-nez v9, :cond_11e

    .line 17367323
    .line 17367324
    const/4 v8, 0x1

    .line 17367325
    goto :goto_126

    .line 17367326
    :cond_11e
    if-nez v8, :cond_122

    .line 17367327
    .line 17367328
    const/4 v8, 0x0

    .line 17367329
    goto :goto_126

    .line 17367330
    :cond_122
    invoke-interface {v8, v9}, Lrt/b;->a(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Z

    .line 17367331
    .line 17367332
    .line 17367333
    move-result v8

    .line 17367334
    :goto_126
    if-nez v8, :cond_12a

    .line 17367335
    .line 17367336
    goto/16 :goto_2fb

    .line 17367337
    .line 17367338
    :cond_12a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v8

    .line 17367342
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17367343
    .line 17367344
    if-eqz v8, :cond_183

    .line 17367345
    .line 17367346
    if-eqz v9, :cond_183

    .line 17367347
    .line 17367348
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->d:Ltt/a;

    .line 17367349
    .line 17367350
    iput-object v10, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17367351
    .line 17367352
    if-eqz v10, :cond_140

    .line 17367353
    .line 17367354
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v11

    .line 17367358
    iput-object v11, v10, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367359
    .line 17367360
    :cond_140
    iget-object v10, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17367361
    .line 17367362
    if-eqz v10, :cond_14a

    .line 17367363
    .line 17367364
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady()I

    .line 17367365
    .line 17367366
    .line 17367367
    move-result v11

    .line 17367368
    iput v11, v10, Ltt/a;->g:I

    .line 17367369
    .line 17367370
    :cond_14a
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 17367371
    .line 17367372
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v10

    .line 17367376
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367377
    .line 17367378
    .line 17367379
    new-instance v11, Ltt/b;

    .line 17367380
    .line 17367381
    invoke-direct {v11, v8}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 17367382
    .line 17367383
    .line 17367384
    iput-object v11, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17367385
    .line 17367386
    invoke-interface {v9}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v8

    .line 17367390
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v8

    .line 17367394
    instance-of v9, v8, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 17367395
    .line 17367396
    if-eqz v9, :cond_175

    .line 17367397
    .line 17367398
    check-cast v8, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 17367399
    .line 17367400
    new-instance v9, Lcom/bytedance/android/ec/hybrid/card/impl/j;

    .line 17367401
    .line 17367402
    iget-object v11, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17367403
    .line 17367404
    iget-object v14, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17367405
    .line 17367406
    invoke-direct {v9, v11, v10, v14, v7}, Lcom/bytedance/android/ec/hybrid/card/impl/j;-><init>(Ltt/b;Ljava/lang/String;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-interface {v8, v9}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->addLynxClientDelegate(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V

    .line 17367410
    .line 17367411
    .line 17367412
    goto :goto_183

    .line 17367413
    :cond_175
    instance-of v9, v8, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17367414
    .line 17367415
    if-eqz v9, :cond_183

    .line 17367416
    .line 17367417
    check-cast v8, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17367418
    .line 17367419
    new-instance v9, Lcom/bytedance/android/ec/hybrid/card/impl/h;

    .line 17367420
    .line 17367421
    invoke-direct {v9, v5}, Lcom/bytedance/android/ec/hybrid/card/impl/h;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-virtual {v8, v9}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17367425
    .line 17367426
    .line 17367427
    :cond_183
    :goto_183
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17367428
    .line 17367429
    invoke-virtual {v5, v8}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17367430
    .line 17367431
    .line 17367432
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a:Ljava/lang/String;

    .line 17367433
    .line 17367434
    invoke-virtual {v5, v8}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b(Ljava/lang/String;)V

    .line 17367435
    .line 17367436
    .line 17367437
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->d:Ltt/a;

    .line 17367438
    .line 17367439
    iput-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17367440
    .line 17367441
    iget-boolean v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->e:Z

    .line 17367442
    .line 17367443
    iput-boolean v8, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 17367444
    .line 17367445
    iget-boolean v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->f:Z

    .line 17367446
    .line 17367447
    iput-boolean v8, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 17367448
    .line 17367449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-wide v8

    .line 17367453
    iput-wide v8, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->j:J

    .line 17367454
    .line 17367455
    iget v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->g:I

    .line 17367456
    .line 17367457
    iput v8, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->k:I

    .line 17367458
    .line 17367459
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->k:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17367460
    .line 17367461
    iput-object v8, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17367462
    .line 17367463
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a()Z

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v8

    .line 17367467
    if-nez v8, :cond_1af

    .line 17367468
    .line 17367469
    goto/16 :goto_2fb

    .line 17367470
    .line 17367471
    :cond_1af
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcBridgeMap()Ljava/util/Map;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v8

    .line 17367475
    if-nez v8, :cond_1b6

    .line 17367476
    .line 17367477
    goto :goto_1db

    .line 17367478
    :cond_1b6
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->l:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17367479
    .line 17367480
    if-nez v9, :cond_1bc

    .line 17367481
    .line 17367482
    const/4 v8, 0x0

    .line 17367483
    goto :goto_1dc

    .line 17367484
    :cond_1bc
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->getLocalBridgeMap()Ljava/util/Map;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v9

    .line 17367488
    if-nez v9, :cond_1ce

    .line 17367489
    .line 17367490
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->l:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17367491
    .line 17367492
    if-eqz v9, :cond_1ce

    .line 17367493
    .line 17367494
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17367495
    .line 17367496
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367497
    .line 17367498
    .line 17367499
    invoke-virtual {v9, v10}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->setLocalBridgeMap(Ljava/util/Map;)V

    .line 17367500
    .line 17367501
    .line 17367502
    :cond_1ce
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->l:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17367503
    .line 17367504
    if-eqz v9, :cond_1db

    .line 17367505
    .line 17367506
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->getLocalBridgeMap()Ljava/util/Map;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v9

    .line 17367510
    if-eqz v9, :cond_1db

    .line 17367511
    .line 17367512
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367513
    .line 17367514
    .line 17367515
    :cond_1db
    :goto_1db
    const/4 v8, 0x1

    .line 17367516
    :goto_1dc
    if-nez v8, :cond_1e0

    .line 17367517
    .line 17367518
    goto/16 :goto_2fb

    .line 17367519
    .line 17367520
    :cond_1e0
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17367521
    .line 17367522
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 17367523
    .line 17367524
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v9

    .line 17367528
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367529
    .line 17367530
    .line 17367531
    sget-object v10, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 17367532
    .line 17367533
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getRootGlobalProps()Ljava/util/Map;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v11

    .line 17367537
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcGlobalProps()Ljava/util/Map;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v12

    .line 17367541
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    .line 17367543
    .line 17367544
    invoke-static {v9, v11, v12}, Lcom/bytedance/android/ec/hybrid/card/util/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v9

    .line 17367548
    const-string v10, "--------Preload GlobProps---------"

    .line 17367549
    .line 17367550
    invoke-static {v13, v10}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367551
    .line 17367552
    .line 17367553
    move-object v10, v9

    .line 17367554
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17367555
    .line 17367556
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v10

    .line 17367560
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v10

    .line 17367564
    :goto_20c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367565
    .line 17367566
    .line 17367567
    move-result v11

    .line 17367568
    if-eqz v11, :cond_243

    .line 17367569
    .line 17367570
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v11

    .line 17367574
    check-cast v11, Ljava/util/Map$Entry;

    .line 17367575
    .line 17367576
    sget-object v12, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367577
    .line 17367578
    sget-object v13, Lau/r$a;->b:Lau/r$a;

    .line 17367579
    .line 17367580
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367581
    .line 17367582
    const-string v15, "key:"

    .line 17367583
    .line 17367584
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v15

    .line 17367591
    check-cast v15, Ljava/lang/String;

    .line 17367592
    .line 17367593
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367594
    .line 17367595
    .line 17367596
    const-string v15, ",value:"

    .line 17367597
    .line 17367598
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367599
    .line 17367600
    .line 17367601
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v11

    .line 17367605
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v11

    .line 17367612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-static {v13, v11}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367616
    .line 17367617
    .line 17367618
    goto :goto_20c

    .line 17367619
    :cond_243
    sget-object v10, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 17367620
    .line 17367621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367622
    .line 17367623
    .line 17367624
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367625
    .line 17367626
    .line 17367627
    if-eqz v8, :cond_250

    .line 17367628
    .line 17367629
    invoke-interface {v8, v9}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 17367630
    .line 17367631
    .line 17367632
    :cond_250
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17367633
    .line 17367634
    if-eqz v3, :cond_2f2

    .line 17367635
    .line 17367636
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 17367637
    .line 17367638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367639
    .line 17367640
    .line 17367641
    invoke-interface {v3}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v8

    .line 17367645
    if-eqz v8, :cond_284

    .line 17367646
    .line 17367647
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v9

    .line 17367651
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 17367652
    .line 17367653
    if-nez v10, :cond_268

    .line 17367654
    .line 17367655
    goto :goto_269

    .line 17367656
    :cond_268
    move-object v7, v9

    .line 17367657
    :goto_269
    check-cast v7, Landroid/view/ViewGroup;

    .line 17367658
    .line 17367659
    if-eqz v7, :cond_270

    .line 17367660
    .line 17367661
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17367662
    .line 17367663
    .line 17367664
    :cond_270
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v7

    .line 17367668
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v9

    .line 17367672
    if-nez v9, :cond_281

    .line 17367673
    .line 17367674
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 17367675
    .line 17367676
    const/4 v10, -0x1

    .line 17367677
    const/4 v11, -0x2

    .line 17367678
    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367679
    .line 17367680
    .line 17367681
    :cond_281
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367682
    .line 17367683
    .line 17367684
    :cond_284
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getDataFlag()Ljava/lang/String;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v7

    .line 17367688
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367689
    .line 17367690
    .line 17367691
    move-result v7

    .line 17367692
    const/4 v8, 0x1

    .line 17367693
    xor-int/2addr v7, v8

    .line 17367694
    if-eqz v7, :cond_2a7

    .line 17367695
    .line 17367696
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getInitData()Ljava/lang/String;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v7

    .line 17367700
    if-eqz v7, :cond_2a7

    .line 17367701
    .line 17367702
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v8

    .line 17367706
    if-eqz v8, :cond_2a7

    .line 17367707
    .line 17367708
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v9

    .line 17367712
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v10

    .line 17367716
    invoke-virtual {v8, v7, v9, v10}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateDataWithExtraData(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)V

    .line 17367717
    .line 17367718
    .line 17367719
    :cond_2a7
    invoke-interface {v3}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v3

    .line 17367723
    if-eqz v3, :cond_2ea

    .line 17367724
    .line 17367725
    check-cast v3, Lcom/lynx/tasm/LynxView;

    .line 17367726
    .line 17367727
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    .line 17367728
    .line 17367729
    .line 17367730
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17367731
    .line 17367732
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17367733
    .line 17367734
    .line 17367735
    const-string v8, "startLynxRuntime"

    .line 17367736
    .line 17367737
    invoke-virtual {v3, v8, v7}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17367738
    .line 17367739
    .line 17367740
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367741
    .line 17367742
    sget-object v7, Lau/r$a;->b:Lau/r$a;

    .line 17367743
    .line 17367744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367745
    .line 17367746
    .line 17367747
    const-string v3, "it.startLynxRuntime()"

    .line 17367748
    .line 17367749
    invoke-static {v7, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367750
    .line 17367751
    .line 17367752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367753
    .line 17367754
    const-string v8, "itemType:"

    .line 17367755
    .line 17367756
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367757
    .line 17367758
    .line 17367759
    iget v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->h:I

    .line 17367760
    .line 17367761
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367762
    .line 17367763
    .line 17367764
    const-string v8, "schema:"

    .line 17367765
    .line 17367766
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367767
    .line 17367768
    .line 17367769
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 17367770
    .line 17367771
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v8

    .line 17367775
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367776
    .line 17367777
    .line 17367778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v3

    .line 17367782
    invoke-static {v7, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367783
    .line 17367784
    .line 17367785
    goto :goto_2f2

    .line 17367786
    :cond_2ea
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17367787
    .line 17367788
    const-string v2, "null cannot be cast to non-null type com.lynx.tasm.LynxView"

    .line 17367789
    .line 17367790
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367791
    .line 17367792
    .line 17367793
    throw v0

    .line 17367794
    :cond_2f2
    :goto_2f2
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 17367795
    .line 17367796
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v0

    .line 17367800
    iput-object v0, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 17367801
    .line 17367802
    const/4 v3, 0x1

    .line 17367803
    :cond_2fb
    :goto_2fb
    if-nez v3, :cond_325

    .line 17367804
    .line 17367805
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17367806
    .line 17367807
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v3

    .line 17367811
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v3

    .line 17367815
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getDataFlag()Ljava/lang/String;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v5

    .line 17367819
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367820
    .line 17367821
    .line 17367822
    move-result v4

    .line 17367823
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getHasScrolled()Z

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v5

    .line 17367827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367828
    .line 17367829
    .line 17367830
    const-string v0, "failed"

    .line 17367831
    .line 17367832
    invoke-static {v6, v0, v4, v5, v3}, Lcom/bytedance/android/ec/hybrid/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17367833
    .line 17367834
    .line 17367835
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17367836
    .line 17367837
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)V

    .line 17367838
    .line 17367839
    .line 17367840
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->loadNoOptimize(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17367841
    .line 17367842
    .line 17367843
    goto/16 :goto_672

    .line 17367844
    .line 17367845
    :cond_325
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v0

    .line 17367849
    if-eqz v0, :cond_672

    .line 17367850
    .line 17367851
    const-string v3, "render_cache"

    .line 17367852
    .line 17367853
    invoke-interface {v0, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 17367854
    .line 17367855
    .line 17367856
    goto/16 :goto_672

    .line 17367857
    .line 17367858
    :cond_332
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;->c:Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;

    .line 17367859
    .line 17367860
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17367861
    .line 17367862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367863
    .line 17367864
    .line 17367865
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367866
    .line 17367867
    .line 17367868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-wide v13

    .line 17367872
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 17367873
    .line 17367874
    const-class v8, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 17367875
    .line 17367876
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v0

    .line 17367880
    move-object v8, v0

    .line 17367881
    check-cast v8, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 17367882
    .line 17367883
    if-nez v8, :cond_350

    .line 17367884
    .line 17367885
    :cond_34d
    :goto_34d
    const/4 v4, 0x0

    .line 17367886
    goto/16 :goto_61f

    .line 17367887
    .line 17367888
    :cond_350
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v15

    .line 17367892
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v0

    .line 17367896
    if-nez v0, :cond_35b

    .line 17367897
    .line 17367898
    goto :goto_37b

    .line 17367899
    :cond_35b
    :try_start_35b
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367900
    .line 17367901
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v7

    .line 17367905
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367906
    .line 17367907
    .line 17367908
    invoke-static {v7, v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->c(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v0

    .line 17367912
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v0

    .line 17367916
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36f
    .catchall {:try_start_35b .. :try_end_36f} :catchall_371

    .line 17367917
    .line 17367918
    .line 17367919
    move-object v15, v0

    .line 17367920
    goto :goto_37b

    .line 17367921
    :catchall_371
    move-exception v0

    .line 17367922
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367923
    .line 17367924
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v0

    .line 17367928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367929
    .line 17367930
    .line 17367931
    :goto_37b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v0

    .line 17367935
    if-eqz v0, :cond_38a

    .line 17367936
    .line 17367937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v0

    .line 17367941
    if-eqz v0, :cond_388

    .line 17367942
    .line 17367943
    goto :goto_38a

    .line 17367944
    :cond_388
    const/4 v0, 0x0

    .line 17367945
    goto :goto_38b

    .line 17367946
    :cond_38a
    :goto_38a
    const/4 v0, 0x1

    .line 17367947
    :goto_38b
    if-nez v0, :cond_39d

    .line 17367948
    .line 17367949
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v0

    .line 17367953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v7

    .line 17367957
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367958
    .line 17367959
    .line 17367960
    invoke-interface {v8, v0, v7, v15}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->kitViewCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v0

    .line 17367964
    goto :goto_3a1

    .line 17367965
    :cond_39d
    invoke-interface {v8, v15}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->kitViewCache(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v0

    .line 17367969
    :goto_3a1
    sget-object v7, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367970
    .line 17367971
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;->b:Lau/r$a;

    .line 17367972
    .line 17367973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367974
    .line 17367975
    const-string v9, "kit view cache, cache scenid "

    .line 17367976
    .line 17367977
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367978
    .line 17367979
    .line 17367980
    if-eqz v0, :cond_3b3

    .line 17367981
    .line 17367982
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v9

    .line 17367986
    goto :goto_3b4

    .line 17367987
    :cond_3b3
    const/4 v9, 0x0

    .line 17367988
    :goto_3b4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367989
    .line 17367990
    .line 17367991
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367992
    .line 17367993
    .line 17367994
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v9

    .line 17367998
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367999
    .line 17368000
    .line 17368001
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v9

    .line 17368008
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368009
    .line 17368010
    .line 17368011
    const/16 v9, 0x20

    .line 17368012
    .line 17368013
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    .line 17368016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v3

    .line 17368020
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368021
    .line 17368022
    .line 17368023
    invoke-static {v8, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368024
    .line 17368025
    .line 17368026
    if-eqz v0, :cond_34d

    .line 17368027
    .line 17368028
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v3

    .line 17368032
    if-eqz v3, :cond_3f4

    .line 17368033
    .line 17368034
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v3

    .line 17368038
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v7

    .line 17368042
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368043
    .line 17368044
    .line 17368045
    move-result v3

    .line 17368046
    const/4 v7, 0x1

    .line 17368047
    xor-int/2addr v3, v7

    .line 17368048
    if-eqz v3, :cond_3f4

    .line 17368049
    .line 17368050
    goto/16 :goto_34d

    .line 17368051
    .line 17368052
    :cond_3f4
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getPerfSession()Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v3

    .line 17368056
    if-eqz v3, :cond_405

    .line 17368057
    .line 17368058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-wide v7

    .line 17368062
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v7

    .line 17368066
    invoke-virtual {v3, v7}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setCardCreateTime(Ljava/lang/Long;)V

    .line 17368067
    .line 17368068
    .line 17368069
    :cond_405
    new-instance v3, Ltt/b;

    .line 17368070
    .line 17368071
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v7

    .line 17368075
    invoke-direct {v3, v7}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 17368076
    .line 17368077
    .line 17368078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getHybridKitLifeCycle()Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object v7

    .line 17368082
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368083
    .line 17368084
    .line 17368085
    const/4 v8, 0x0

    .line 17368086
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368087
    .line 17368088
    .line 17368089
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a:Ljava/util/List;

    .line 17368090
    .line 17368091
    check-cast v7, Ljava/util/ArrayList;

    .line 17368092
    .line 17368093
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368094
    .line 17368095
    .line 17368096
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v7

    .line 17368100
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getBid()Ljava/lang/String;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v8

    .line 17368104
    if-eqz v8, :cond_42d

    .line 17368105
    .line 17368106
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setBid(Ljava/lang/String;)V

    .line 17368107
    .line 17368108
    .line 17368109
    :cond_42d
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getPerfSession()Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v7

    .line 17368113
    if-eqz v7, :cond_43b

    .line 17368114
    .line 17368115
    new-instance v8, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy$load$1;

    .line 17368116
    .line 17368117
    invoke-direct {v8, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy$load$1;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V

    .line 17368118
    .line 17368119
    .line 17368120
    invoke-virtual {v7, v8}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->initResourceInfoProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17368121
    .line 17368122
    .line 17368123
    :cond_43b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitInitParam()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v7

    .line 17368127
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getAlreadySetData()Ljava/lang/String;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v8

    .line 17368131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v8

    .line 17368135
    if-nez v8, :cond_44b

    .line 17368136
    .line 17368137
    const/4 v8, 0x1

    .line 17368138
    goto :goto_44c

    .line 17368139
    :cond_44b
    const/4 v8, 0x0

    .line 17368140
    :goto_44c
    if-nez v8, :cond_45e

    .line 17368141
    .line 17368142
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getAlreadySetData()Ljava/lang/String;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v8

    .line 17368146
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getInitData()Ljava/lang/String;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v9

    .line 17368150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v8

    .line 17368154
    const/4 v9, 0x1

    .line 17368155
    xor-int/2addr v8, v9

    .line 17368156
    if-eqz v8, :cond_465

    .line 17368157
    .line 17368158
    :cond_45e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getInitData()Ljava/lang/String;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v8

    .line 17368162
    invoke-interface {v7, v8}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setInitDataFromString(Ljava/lang/String;)V

    .line 17368163
    .line 17368164
    .line 17368165
    :cond_465
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getInitDataStrings()Ljava/util/List;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v8

    .line 17368169
    if-eqz v8, :cond_47f

    .line 17368170
    .line 17368171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v8

    .line 17368175
    :goto_46f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v9

    .line 17368179
    if-eqz v9, :cond_47f

    .line 17368180
    .line 17368181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v9

    .line 17368185
    check-cast v9, Ljava/lang/String;

    .line 17368186
    .line 17368187
    invoke-interface {v7, v9}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->updateInitDataFromString(Ljava/lang/String;)V

    .line 17368188
    .line 17368189
    .line 17368190
    goto :goto_46f

    .line 17368191
    :cond_47f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getAppendData()Ljava/util/Map;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v8

    .line 17368195
    if-eqz v8, :cond_488

    .line 17368196
    .line 17368197
    invoke-interface {v7, v8}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->updateInitDataFromMap(Ljava/util/Map;)V

    .line 17368198
    .line 17368199
    .line 17368200
    :cond_488
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcGlobalProps()Ljava/util/Map;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v8

    .line 17368204
    if-eqz v8, :cond_494

    .line 17368205
    .line 17368206
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v8

    .line 17368210
    if-nez v8, :cond_499

    .line 17368211
    .line 17368212
    :cond_494
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17368213
    .line 17368214
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368215
    .line 17368216
    .line 17368217
    :cond_499
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v9

    .line 17368221
    if-eqz v9, :cond_4b6

    .line 17368222
    .line 17368223
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v9

    .line 17368227
    iget-boolean v9, v9, Lqt/b;->b:Z

    .line 17368228
    .line 17368229
    if-eqz v9, :cond_4b6

    .line 17368230
    .line 17368231
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v9

    .line 17368235
    if-eqz v9, :cond_4b6

    .line 17368236
    .line 17368237
    const-string v9, "sharedLynxGroupID"

    .line 17368238
    .line 17368239
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v10

    .line 17368243
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368244
    .line 17368245
    .line 17368246
    :cond_4b6
    sget-object v9, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 17368247
    .line 17368248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getRootGlobalProps()Ljava/util/Map;

    .line 17368249
    .line 17368250
    .line 17368251
    move-result-object v10

    .line 17368252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368253
    .line 17368254
    .line 17368255
    invoke-static {v15, v10, v8}, Lcom/bytedance/android/ec/hybrid/card/util/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v8

    .line 17368259
    invoke-interface {v7, v8}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 17368260
    .line 17368261
    .line 17368262
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSession()Ltt/a;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v8

    .line 17368266
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v9

    .line 17368270
    iput-object v9, v8, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17368271
    .line 17368272
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSession()Ltt/a;

    .line 17368273
    .line 17368274
    .line 17368275
    move-result-object v8

    .line 17368276
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady()I

    .line 17368277
    .line 17368278
    .line 17368279
    move-result v9

    .line 17368280
    iput v9, v8, Ltt/a;->g:I

    .line 17368281
    .line 17368282
    new-instance v8, Lcom/bytedance/android/ec/hybrid/card/impl/j;

    .line 17368283
    .line 17368284
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSession()Ltt/a;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v9

    .line 17368288
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getPerfSession()Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v10

    .line 17368292
    invoke-direct {v8, v3, v15, v9, v10}, Lcom/bytedance/android/ec/hybrid/card/impl/j;-><init>(Ltt/b;Ljava/lang/String;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 17368293
    .line 17368294
    .line 17368295
    invoke-interface {v7, v8}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->addLynxClientDelegate(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V

    .line 17368296
    .line 17368297
    .line 17368298
    instance-of v8, v7, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 17368299
    .line 17368300
    if-eqz v8, :cond_50d

    .line 17368301
    .line 17368302
    check-cast v7, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 17368303
    .line 17368304
    invoke-virtual {v7}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object v7

    .line 17368308
    sget-object v8, Lpt/a;->d:Lpt/a$a;

    .line 17368309
    .line 17368310
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v9

    .line 17368314
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17368315
    .line 17368316
    .line 17368317
    move-result-object v10

    .line 17368318
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v11

    .line 17368322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368323
    .line 17368324
    .line 17368325
    new-instance v8, Lpt/a;

    .line 17368326
    .line 17368327
    invoke-direct {v8, v9, v10, v11}, Lpt/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 17368328
    .line 17368329
    .line 17368330
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V

    .line 17368331
    .line 17368332
    .line 17368333
    :cond_50d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17368334
    .line 17368335
    .line 17368336
    move-result v4

    .line 17368337
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-object v4

    .line 17368341
    sget-object v7, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368342
    .line 17368343
    sget-object v8, Lau/b$d;->b:Lau/b$d;

    .line 17368344
    .line 17368345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368346
    .line 17368347
    .line 17368348
    const-string v7, "start trans process params"

    .line 17368349
    .line 17368350
    invoke-static {v8, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368351
    .line 17368352
    .line 17368353
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17368354
    .line 17368355
    .line 17368356
    move-result-object v7

    .line 17368357
    invoke-virtual {v5, v7}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17368358
    .line 17368359
    .line 17368360
    iput-object v3, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17368361
    .line 17368362
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSession()Ltt/a;

    .line 17368363
    .line 17368364
    .line 17368365
    move-result-object v7

    .line 17368366
    iput-object v7, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 17368367
    .line 17368368
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getPerfSession()Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v7

    .line 17368372
    iput-object v7, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17368373
    .line 17368374
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getEnableJSRuntime()Z

    .line 17368375
    .line 17368376
    .line 17368377
    move-result v7

    .line 17368378
    iput-boolean v7, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 17368379
    .line 17368380
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getEnableStrictMode()Z

    .line 17368381
    .line 17368382
    .line 17368383
    move-result v7

    .line 17368384
    iput-boolean v7, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 17368385
    .line 17368386
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getLynxThreadStrategy()I

    .line 17368387
    .line 17368388
    .line 17368389
    move-result v7

    .line 17368390
    iput v7, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->k:I

    .line 17368391
    .line 17368392
    invoke-virtual {v5, v4}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b(Ljava/lang/String;)V

    .line 17368393
    .line 17368394
    .line 17368395
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getLoadSchema()Ljava/lang/String;

    .line 17368396
    .line 17368397
    .line 17368398
    move-result-object v4

    .line 17368399
    iput-object v4, v5, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 17368400
    .line 17368401
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getJsbFinder()Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17368402
    .line 17368403
    .line 17368404
    move-result-object v4

    .line 17368405
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 17368406
    .line 17368407
    .line 17368408
    move-result-object v7

    .line 17368409
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->setSceneID(Ljava/lang/String;)V

    .line 17368410
    .line 17368411
    .line 17368412
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getJsbFinder()Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 17368413
    .line 17368414
    .line 17368415
    move-result-object v4

    .line 17368416
    sget-object v7, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 17368417
    .line 17368418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368419
    .line 17368420
    .line 17368421
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a(Lcom/bytedance/android/ec/hybrid/card/impl/i;)Ljava/util/Map;

    .line 17368422
    .line 17368423
    .line 17368424
    move-result-object v7

    .line 17368425
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcBridgeMap()Ljava/util/Map;

    .line 17368426
    .line 17368427
    .line 17368428
    move-result-object v8

    .line 17368429
    if-eqz v8, :cond_572

    .line 17368430
    .line 17368431
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368432
    .line 17368433
    .line 17368434
    :cond_572
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368435
    .line 17368436
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->setLocalBridgeMap(Ljava/util/Map;)V

    .line 17368437
    .line 17368438
    .line 17368439
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getConsumerMonitorMap()Ljava/util/Map;

    .line 17368440
    .line 17368441
    .line 17368442
    move-result-object v4

    .line 17368443
    if-eqz v4, :cond_5af

    .line 17368444
    .line 17368445
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17368446
    .line 17368447
    .line 17368448
    move-result-object v7

    .line 17368449
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368450
    .line 17368451
    .line 17368452
    move-result-object v4

    .line 17368453
    sget-object v8, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 17368454
    .line 17368455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17368456
    .line 17368457
    .line 17368458
    move-result-object v9

    .line 17368459
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->channelVersionBySchema(Ljava/lang/String;)Ljava/lang/Long;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v8

    .line 17368463
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object v8

    .line 17368467
    const-string v9, "gecko_offline_version"

    .line 17368468
    .line 17368469
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368470
    .line 17368471
    .line 17368472
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;->c:Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;

    .line 17368473
    .line 17368474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368475
    .line 17368476
    .line 17368477
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/KitViewFromCacheStrategy;->a:Lkotlin/Lazy;

    .line 17368478
    .line 17368479
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368480
    .line 17368481
    .line 17368482
    move-result-object v8

    .line 17368483
    check-cast v8, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17368484
    .line 17368485
    if-eqz v8, :cond_5af

    .line 17368486
    .line 17368487
    sget-object v9, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 17368488
    .line 17368489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368490
    .line 17368491
    .line 17368492
    invoke-static {v8, v7, v4}, Lcom/bytedance/android/ec/hybrid/monitor/g;->a(Lcom/bytedance/lynx/service/api/ILynxKitService;Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 17368493
    .line 17368494
    .line 17368495
    :cond_5af
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 17368496
    .line 17368497
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17368498
    .line 17368499
    .line 17368500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368501
    .line 17368502
    .line 17368503
    const/4 v4, 0x0

    .line 17368504
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368505
    .line 17368506
    .line 17368507
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17368508
    .line 17368509
    .line 17368510
    move-result-object v4

    .line 17368511
    invoke-interface {v4}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 17368512
    .line 17368513
    .line 17368514
    move-result-object v4

    .line 17368515
    if-eqz v4, :cond_5e9

    .line 17368516
    .line 17368517
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17368518
    .line 17368519
    .line 17368520
    move-result-object v7

    .line 17368521
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17368522
    .line 17368523
    if-nez v8, :cond_5ce

    .line 17368524
    .line 17368525
    const/4 v7, 0x0

    .line 17368526
    :cond_5ce
    check-cast v7, Landroid/view/ViewGroup;

    .line 17368527
    .line 17368528
    if-eqz v7, :cond_5d5

    .line 17368529
    .line 17368530
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17368531
    .line 17368532
    .line 17368533
    :cond_5d5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getParentView()Landroid/view/ViewGroup;

    .line 17368534
    .line 17368535
    .line 17368536
    move-result-object v7

    .line 17368537
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368538
    .line 17368539
    .line 17368540
    move-result-object v8

    .line 17368541
    if-nez v8, :cond_5e6

    .line 17368542
    .line 17368543
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17368544
    .line 17368545
    const/4 v9, -0x1

    .line 17368546
    const/4 v10, -0x2

    .line 17368547
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17368548
    .line 17368549
    .line 17368550
    :cond_5e6
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368551
    .line 17368552
    .line 17368553
    :cond_5e9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368554
    .line 17368555
    .line 17368556
    move-result-wide v7

    .line 17368557
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getSession()Ltt/a;

    .line 17368558
    .line 17368559
    .line 17368560
    move-result-object v4

    .line 17368561
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368562
    .line 17368563
    .line 17368564
    move-result-object v9

    .line 17368565
    iput-object v9, v4, Ltt/a;->e:Ljava/lang/Long;

    .line 17368566
    .line 17368567
    sub-long v9, v7, v13

    .line 17368568
    .line 17368569
    invoke-virtual {v3, v9, v10}, Ltt/b;->createViewDuration(J)V

    .line 17368570
    .line 17368571
    .line 17368572
    invoke-virtual {v3, v7, v8}, Ltt/b;->onCreateKitViewEnd(J)V

    .line 17368573
    .line 17368574
    .line 17368575
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17368576
    .line 17368577
    .line 17368578
    move-result-object v3

    .line 17368579
    const/4 v4, 0x0

    .line 17368580
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368581
    .line 17368582
    .line 17368583
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17368584
    .line 17368585
    .line 17368586
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 17368587
    .line 17368588
    .line 17368589
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getMonitorExtraDataAction()Lkotlin/jvm/functions/Function1;

    .line 17368590
    .line 17368591
    .line 17368592
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368593
    .line 17368594
    .line 17368595
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17368596
    .line 17368597
    .line 17368598
    move-result-object v0

    .line 17368599
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->load()V

    .line 17368600
    .line 17368601
    .line 17368602
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->c(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V

    .line 17368603
    .line 17368604
    .line 17368605
    const/4 v8, 0x1

    .line 17368606
    goto :goto_620

    .line 17368607
    :goto_61f
    const/4 v8, 0x0

    .line 17368608
    :goto_620
    if-nez v8, :cond_648

    .line 17368609
    .line 17368610
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368611
    .line 17368612
    .line 17368613
    move-result-object v0

    .line 17368614
    if-eqz v0, :cond_62b

    .line 17368615
    .line 17368616
    invoke-interface {v0, v4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onPreCreateView(Z)V

    .line 17368617
    .line 17368618
    .line 17368619
    :cond_62b
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17368620
    .line 17368621
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17368622
    .line 17368623
    .line 17368624
    move-result-object v3

    .line 17368625
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17368626
    .line 17368627
    .line 17368628
    move-result-object v5

    .line 17368629
    if-nez v5, :cond_638

    .line 17368630
    .line 17368631
    goto :goto_639

    .line 17368632
    :cond_638
    move-object v12, v5

    .line 17368633
    :goto_639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368634
    .line 17368635
    .line 17368636
    invoke-static {v4, v4, v6, v3, v12}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368637
    .line 17368638
    .line 17368639
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17368640
    .line 17368641
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)V

    .line 17368642
    .line 17368643
    .line 17368644
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->loadNoOptimize(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17368645
    .line 17368646
    .line 17368647
    goto :goto_672

    .line 17368648
    :cond_648
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368649
    .line 17368650
    .line 17368651
    move-result-object v0

    .line 17368652
    if-eqz v0, :cond_653

    .line 17368653
    .line 17368654
    const-string v3, "kit_view_cache"

    .line 17368655
    .line 17368656
    invoke-interface {v0, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 17368657
    .line 17368658
    .line 17368659
    :cond_653
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17368660
    .line 17368661
    .line 17368662
    move-result-object v0

    .line 17368663
    const/4 v3, 0x1

    .line 17368664
    if-eqz v0, :cond_65d

    .line 17368665
    .line 17368666
    invoke-interface {v0, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onPreCreateView(Z)V

    .line 17368667
    .line 17368668
    .line 17368669
    :cond_65d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17368670
    .line 17368671
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17368672
    .line 17368673
    .line 17368674
    move-result-object v4

    .line 17368675
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 17368676
    .line 17368677
    .line 17368678
    move-result-object v5

    .line 17368679
    if-nez v5, :cond_66a

    .line 17368680
    .line 17368681
    goto :goto_66b

    .line 17368682
    :cond_66a
    move-object v12, v5

    .line 17368683
    :goto_66b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368684
    .line 17368685
    .line 17368686
    const/4 v5, 0x0

    .line 17368687
    invoke-static {v3, v5, v6, v4, v12}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368688
    .line 17368689
    .line 17368690
    :cond_672
    :goto_672
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getAppStateManager()Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17368691
    .line 17368692
    .line 17368693
    move-result-object v0

    .line 17368694
    if-eqz v0, :cond_67b

    .line 17368695
    .line 17368696
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->addListener(Lhu/b;)V

    .line 17368697
    .line 17368698
    .line 17368699
    :cond_67b
    return-void
.end method

.method public loadUseAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->loadWithAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public onConfigurationChanged(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_11

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_33

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateScreenMetrics(II)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_33

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    if-nez v1, :cond_1b

    .line 33816601
    .line 33816602
    move-object v0, v2

    .line 33816603
    :cond_1b
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    instance-of p2, p1, Lcom/lynx/tasm/LynxView;

    .line 33816615
    .line 33816616
    if-nez p2, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object v2, p1

    .line 33816620
    :goto_2c
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33816621
    .line 33816622
    if-eqz v2, :cond_33

    .line 33816623
    .line 33816624
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

.method public onHide()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onHide()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_17

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->onHide()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->FAILED:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->setCardState(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->SUCCESS:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->setCardState(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_3d

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getMallOptimizeLynxCardLoadSetting()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-ne v0, v1, :cond_3d

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->ecLynxUpdateParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 262165
    .line 262166
    if-eqz v0, :cond_3d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->isUpdateSuccess()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    xor-int/2addr v2, v1

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_3d

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->resetEnabled:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    if-eqz v2, :cond_3d

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 262188
    .line 262189
    if-eqz v3, :cond_33

    .line 262190
    .line 262191
    invoke-direct {p0, v0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateLynxCardData4AnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-direct {p0, v0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateLynxCardData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->ecLynxUpdateParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setUpdateSuccess(Z)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method

.method public final onPageVisibilityChange(ZLjava/lang/String;Ljava/lang/String;ZZZIZ)V
    .registers 13

    .prologue
    .line 134610944
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    const/16 v0, 0x8

    .line 134610948
    .line 134610949
    new-array v0, v0, [Lkotlin/Pair;

    .line 134610950
    .line 134610951
    const-string v1, "visible"

    .line 134610952
    .line 134610953
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134610954
    .line 134610955
    .line 134610956
    move-result-object v2

    .line 134610957
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610958
    .line 134610959
    .line 134610960
    move-result-object v1

    .line 134610961
    const/4 v2, 0x0

    .line 134610962
    aput-object v1, v0, v2

    .line 134610963
    .line 134610964
    const-string v1, "source"

    .line 134610965
    .line 134610966
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610967
    .line 134610968
    .line 134610969
    move-result-object v1

    .line 134610970
    const/4 v2, 0x1

    .line 134610971
    aput-object v1, v0, v2

    .line 134610972
    .line 134610973
    const-string v1, "page_source"

    .line 134610974
    .line 134610975
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610976
    .line 134610977
    .line 134610978
    move-result-object v1

    .line 134610979
    const/4 v3, 0x2

    .line 134610980
    aput-object v1, v0, v3

    .line 134610981
    .line 134610982
    const-string v1, "is_first_show"

    .line 134610983
    .line 134610984
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134610985
    .line 134610986
    .line 134610987
    move-result-object v3

    .line 134610988
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610989
    .line 134610990
    .line 134610991
    move-result-object v1

    .line 134610992
    const/4 v3, 0x3

    .line 134610993
    aput-object v1, v0, v3

    .line 134610994
    .line 134610995
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610996
    .line 134610997
    .line 134610998
    move-result-object v1

    .line 134610999
    const-string v3, "is_scroll"

    .line 134611000
    .line 134611001
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611002
    .line 134611003
    .line 134611004
    move-result-object v1

    .line 134611005
    const/4 v3, 0x4

    .line 134611006
    aput-object v1, v0, v3

    .line 134611007
    .line 134611008
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611009
    .line 134611010
    .line 134611011
    move-result-object v1

    .line 134611012
    const-string v3, "is_cache_data"

    .line 134611013
    .line 134611014
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611015
    .line 134611016
    .line 134611017
    move-result-object v1

    .line 134611018
    const/4 v3, 0x5

    .line 134611019
    aput-object v1, v0, v3

    .line 134611020
    .line 134611021
    const-string v1, "list_load_count"

    .line 134611022
    .line 134611023
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611024
    .line 134611025
    .line 134611026
    move-result-object v3

    .line 134611027
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object v1

    .line 134611031
    const/4 v3, 0x6

    .line 134611032
    aput-object v1, v0, v3

    .line 134611033
    .line 134611034
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object p8

    .line 134611038
    const-string v1, "close_visible_refresh"

    .line 134611039
    .line 134611040
    invoke-static {v1, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object p8

    .line 134611044
    const/4 v1, 0x7

    .line 134611045
    aput-object p8, v0, v1

    .line 134611046
    .line 134611047
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134611048
    .line 134611049
    .line 134611050
    move-result-object p8

    .line 134611051
    const-string v0, "pageVisibilityChange"

    .line 134611052
    .line 134611053
    invoke-virtual {p0, v0, p8}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 134611054
    .line 134611055
    .line 134611056
    sget-object p8, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 134611057
    .line 134611058
    sget-object v0, Lau/b$c;->b:Lau/b$c;

    .line 134611059
    .line 134611060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611061
    .line 134611062
    const-string v3, "onPageVisibilityChange : cardType= "

    .line 134611063
    .line 134611064
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611065
    .line 134611066
    .line 134611067
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 134611068
    .line 134611069
    if-eqz v3, :cond_88

    .line 134611070
    .line 134611071
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 134611072
    .line 134611073
    if-eqz v3, :cond_88

    .line 134611074
    .line 134611075
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 134611076
    .line 134611077
    .line 134611078
    move-result-object v3

    .line 134611079
    goto :goto_89

    .line 134611080
    :cond_88
    const/4 v3, 0x0

    .line 134611081
    :goto_89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611082
    .line 134611083
    .line 134611084
    const-string v3, " visible="

    .line 134611085
    .line 134611086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611087
    .line 134611088
    .line 134611089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611090
    .line 134611091
    .line 134611092
    const-string p1, " ,source ="

    .line 134611093
    .line 134611094
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611095
    .line 134611096
    .line 134611097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611098
    .line 134611099
    .line 134611100
    const-string p1, " ,pageSource = "

    .line 134611101
    .line 134611102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611103
    .line 134611104
    .line 134611105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611106
    .line 134611107
    .line 134611108
    const-string p1, ",  isFirstShow = "

    .line 134611109
    .line 134611110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611111
    .line 134611112
    .line 134611113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611114
    .line 134611115
    .line 134611116
    const-string p1, " ,isScroll = "

    .line 134611117
    .line 134611118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611119
    .line 134611120
    .line 134611121
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611122
    .line 134611123
    .line 134611124
    const-string p1, ",isCacheData = "

    .line 134611125
    .line 134611126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611127
    .line 134611128
    .line 134611129
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611130
    .line 134611131
    .line 134611132
    const-string p1, " , listLoadCount = "

    .line 134611133
    .line 134611134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611135
    .line 134611136
    .line 134611137
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611138
    .line 134611139
    .line 134611140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611141
    .line 134611142
    .line 134611143
    move-result-object p1

    .line 134611144
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611145
    .line 134611146
    .line 134611147
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 134611148
    .line 134611149
    .line 134611150
    if-eqz p4, :cond_d3

    .line 134611151
    .line 134611152
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->reportToVerse(Z)V

    .line 134611153
    .line 134611154
    .line 134611155
    :cond_d3
    return-void
.end method

.method public onShow()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onShow()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_17

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->onShow()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public optView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public final preventDestroyRelease()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->preventDestroy:Z

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->preventDestroy:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isReleased:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v0, :cond_1f

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327707
    .line 327708
    iput-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327709
    .line 327710
    goto :goto_2d

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->destroy$default(Lcom/bytedance/lynx/hybrid/base/IKitView;ZILjava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327721
    .line 327722
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 327728
    .line 327729
    if-eqz v0, :cond_42

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_42

    .line 327736
    .line 327737
    iget-object v0, v0, Lqt/b;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    sget-object v0, Lku/a;->a:Lku/a;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327747
    .line 327748
    iput-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 327749
    .line 327750
    iput-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 327751
    .line 327752
    iput-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 327753
    .line 327754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->unregisterCommonEventCenter()V

    .line 327755
    .line 327756
    .line 327757
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$release$2;

    .line 327758
    .line 327759
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$release$2;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 327768
    .line 327769
    if-eqz v0, :cond_64

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getAppStateManager()Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->removeListener(Lhu/b;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 327781
    .line 327782
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 327783
    .line 327784
    if-eqz v0, :cond_73

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->pageLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    if-eqz v0, :cond_73

    .line 327791
    .line 327792
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isReleased:Z

    .line 327796
    .line 327797
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->reportToVerse(Z)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method

.method public final reportToVerse(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->verseService:Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/bytedance/android/shopping/verse/api/IVerseService;->getMallDebugService()Lpz/a;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_13

    .line 33882119
    .line 33882120
    sget-object p2, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882132
    .line 33882133
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 33882134
    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-eqz v1, :cond_56

    .line 33882137
    .line 33882138
    if-eqz p2, :cond_6f

    .line 33882139
    .line 33882140
    :try_start_1c
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_25

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v0, v2

    .line 33882150
    :goto_26
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 33882151
    .line 33882152
    if-nez v1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, v0

    .line 33882156
    :goto_2c
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_6f

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {v2, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_37} :catch_38

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_6f

    .line 33882168
    :catch_38
    move-exception p1

    .line 33882169
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882170
    .line 33882171
    sget-object v0, Lau/d$a;->b:Lau/d$a;

    .line 33882172
    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v2, "send event by json reflect error, "

    .line 33882176
    .line 33882177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_6f

    .line 33882198
    :cond_56
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 33882199
    .line 33882200
    if-eqz v1, :cond_62

    .line 33882201
    .line 33882202
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882203
    .line 33882204
    if-eqz v0, :cond_6f

    .line 33882205
    .line 33882206
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_6f

    .line 33882210
    :cond_62
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882211
    .line 33882212
    if-eqz v0, :cond_6f

    .line 33882213
    .line 33882214
    if-eqz p2, :cond_6c

    .line 33882215
    .line 33882216
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v2

    .line 33882220
    :cond_6c
    invoke-interface {v0, p1, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventForAir(Ljava/lang/String;Ljava/util/List;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

.method public sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_13

    .line 33882119
    .line 33882120
    sget-object p2, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_44

    .line 33882131
    :cond_13
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v1, Lqt/c;

    .line 33882142
    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    iget-boolean v7, v2, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 33882145
    .line 33882146
    iget-boolean v9, v2, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 33882147
    .line 33882148
    iget-object v5, v2, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/util/l;

    .line 33882151
    .line 33882152
    invoke-direct {v10, v2}, Lcom/bytedance/android/ec/hybrid/card/util/l;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v11, 0x1

    .line 33882156
    move-object v3, v1

    .line 33882157
    move-object v6, p1

    .line 33882158
    move-object v8, p2

    .line 33882159
    invoke-direct/range {v3 .. v11}, Lqt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, v1, Lqt/c;->g:Lcom/bytedance/android/ec/hybrid/card/util/g;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/card/util/g;->a()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_44

    .line 33882172
    .line 33882173
    iget-object p2, v1, Lqt/c;->c:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object v0, v1, Lqt/c;->e:Ljava/util/Map;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p2, v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

.method public final setCardLoadState(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->cardLoadState:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setCardState(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->cardLoadState:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final tryFindElementByName(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_14

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_2d

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_2d

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :goto_20
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    .line 17039393
    .line 17039394
    if-nez v2, :cond_25

    .line 17039395
    .line 17039396
    move-object v0, v1

    .line 17039397
    :cond_25
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2d

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v1
.end method

.method public updateData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-eqz v1, :cond_18

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->mallEnableAppStateSetting()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-ne v1, v2, :cond_18

    .line 33816594
    .line 33816595
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isAppEnter:Z

    .line 33816596
    .line 33816597
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->cardLoadState:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 33816601
    .line 33816602
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->SUCCESS:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    .line 33816603
    .line 33816604
    if-ne v1, v3, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->setUpdateSuccess(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->ecLynxUpdateParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 33816611
    .line 33816612
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->resetEnabled:Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 33816619
    .line 33816620
    if-eqz v0, :cond_32

    .line 33816621
    .line 33816622
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateLynxCardData4AnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateLynxCardData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method

.method public final updateDataWithExtraData(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_39

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    const/4 v3, 0x2

    .line 50593808
    if-nez v0, :cond_24

    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v4

    .line 50593816
    invoke-direct {p0, v4, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->appendBstRawData(Ljava/util/HashMap;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p0, p1, v1, v3, v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_39

    .line 50593828
    :cond_24
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50593829
    .line 50593830
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v4

    .line 50593838
    invoke-direct {p0, v4, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->appendBstRawData(Ljava/util/HashMap;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringsAndAppendMap(Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-static {p0, p1, v1, v3, v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

.method public updateGlobalPropsByIncrement(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->enableAnnieX:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_13

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_24

    .line 17104915
    :cond_13
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz v2, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {v2, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    :goto_24
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104933
    .line 17104934
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v2, "update global props by increment "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->processParams:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
