.class public final Lcom/bytedance/android/annie/card/AnnieCard;
.super Lcom/bytedance/android/annie/api/card/HybridCard;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/ShareDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/card/AnnieCard$b;,
        Lcom/bytedance/android/annie/card/AnnieCard$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/card/AnnieCard$b;


# instance fields
.field private enableTouchEventSpeedCheck:Z

.field public errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

.field private hasSetCustomRealOpenTime:Z

.field private initialDataKey:Ljava/lang/String;

.field private isFirstResume:Z

.field private jsbListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private final mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

.field public mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

.field public mCurrentScheme:Landroid/net/Uri;

.field private mDialogWidth:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorPageRootFragment:Landroid/view/ViewGroup;

.field public mErrorReceived:Z

.field public mHasLoadInvokedOutside:Z

.field public mHasLoadSchemeInvokedOutside:Z

.field private mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

.field private mInitialData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mOrientation:I

.field public mPageLoadStartTime:J

.field private mWebLifecycleCallback:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

.field private final perfEvent$delegate:Lkotlin/Lazy;

.field public releaseLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile released:Z

.field private strokeValue:Z

.field private velocityThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e874

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/card/AnnieCard$b;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/AnnieCard$b;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/AnnieCard;->Companion:Lcom/bytedance/android/annie/card/AnnieCard$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p1

    .line 50790403
    .line 50790404
    move-object/from16 v8, p3

    .line 50790405
    .line 50790406
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    const/4 v4, 0x6

    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    move-object/from16 v0, p0

    .line 50790414
    .line 50790415
    move-object/from16 v1, p1

    .line 50790416
    .line 50790417
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/api/card/HybridCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790418
    .line 50790419
    .line 50790420
    move-object/from16 v0, p2

    .line 50790421
    .line 50790422
    iput-object v0, v6, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 50790423
    .line 50790424
    iput-object v8, v6, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50790425
    .line 50790426
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    iput-object v0, v6, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50790431
    .line 50790432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790433
    .line 50790434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    iput-object v0, v6, Lcom/bytedance/android/annie/card/AnnieCard;->releaseLogs:Ljava/util/Map;

    .line 50790438
    .line 50790439
    const-string v0, ""

    .line 50790440
    .line 50790441
    iput-object v0, v6, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorMessage:Ljava/lang/String;

    .line 50790442
    .line 50790443
    new-instance v1, Ljava/util/ArrayList;

    .line 50790444
    .line 50790445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790446
    .line 50790447
    .line 50790448
    iput-object v1, v6, Lcom/bytedance/android/annie/card/AnnieCard;->jsbListenerList:Ljava/util/List;

    .line 50790449
    .line 50790450
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->STROKE_SWITCH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790451
    .line 50790452
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    check-cast v1, Ljava/lang/Boolean;

    .line 50790460
    .line 50790461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    iput-boolean v1, v6, Lcom/bytedance/android/annie/card/AnnieCard;->strokeValue:Z

    .line 50790466
    .line 50790467
    const/4 v1, -0x1

    .line 50790468
    iput v1, v6, Lcom/bytedance/android/annie/card/AnnieCard;->mOrientation:I

    .line 50790469
    .line 50790470
    new-instance v2, Lcom/bytedance/android/annie/card/AnnieCard$perfEvent$2;

    .line 50790471
    .line 50790472
    invoke-direct {v2, v6}, Lcom/bytedance/android/annie/card/AnnieCard$perfEvent$2;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    iput-object v2, v6, Lcom/bytedance/android/annie/card/AnnieCard;->perfEvent$delegate:Lkotlin/Lazy;

    .line 50790480
    .line 50790481
    iput v1, v6, Lcom/bytedance/android/annie/card/AnnieCard;->mDialogWidth:I

    .line 50790482
    .line 50790483
    const/4 v1, 0x1

    .line 50790484
    iput-boolean v1, v6, Lcom/bytedance/android/annie/card/AnnieCard;->isFirstResume:Z

    .line 50790485
    .line 50790486
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v9

    .line 50790490
    const-string v10, "AnnieCard"

    .line 50790491
    .line 50790492
    const-string v11, "init_annie_card"

    .line 50790493
    .line 50790494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    const-string v2, "===init start: "

    .line 50790497
    .line 50790498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getUrl()Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    const-string v3, "empty"

    .line 50790506
    .line 50790507
    if-nez v2, :cond_6e

    .line 50790508
    .line 50790509
    move-object v2, v3

    .line 50790510
    :cond_6e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    const-string v2, "==="

    .line 50790514
    .line 50790515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v12

    .line 50790522
    const/4 v13, 0x0

    .line 50790523
    const/16 v14, 0x8

    .line 50790524
    .line 50790525
    const/4 v15, 0x0

    .line 50790526
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    iget-object v1, v6, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50790530
    .line 50790531
    if-eqz v1, :cond_88

    .line 50790532
    .line 50790533
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitEnd()V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    sget-object v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->INSTANCE:Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;

    .line 50790537
    .line 50790538
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->start()V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getFailCloseHandler()Lkotlin/jvm/functions/Function0;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v1

    .line 50790545
    if-nez v1, :cond_9b

    .line 50790546
    .line 50790547
    new-instance v1, Lcom/bytedance/android/annie/card/AnnieCard$1;

    .line 50790548
    .line 50790549
    invoke-direct {v1, v6}, Lcom/bytedance/android/annie/card/AnnieCard$1;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v8, v1}, Lcom/bytedance/android/annie/param/AnnieContext;->setFailCloseHandler(Lkotlin/jvm/functions/Function0;)V

    .line 50790553
    .line 50790554
    .line 50790555
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/card/AnnieCard;->initView()V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-boolean v1, v6, Lcom/bytedance/android/annie/card/AnnieCard;->strokeValue:Z

    .line 50790559
    .line 50790560
    const/4 v4, 0x0

    .line 50790561
    if-eqz v1, :cond_aa

    .line 50790562
    .line 50790563
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50790564
    .line 50790565
    .line 50790566
    const/4 v1, 0x6

    .line 50790567
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    sget-object v1, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;

    .line 50790571
    .line 50790572
    invoke-virtual {v1, v7}, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->start(Landroid/content/Context;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->MEMORY_LEAK_REPORTER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790576
    .line 50790577
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v1

    .line 50790581
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    check-cast v1, Ljava/lang/Boolean;

    .line 50790585
    .line 50790586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v0

    .line 50790590
    if-eqz v0, :cond_df

    .line 50790591
    .line 50790592
    new-instance v0, Lcom/bytedance/android/annie/card/AnnieCard$a;

    .line 50790593
    .line 50790594
    invoke-direct {v0, v7, v6}, Lcom/bytedance/android/annie/card/AnnieCard$a;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 50790595
    .line 50790596
    .line 50790597
    iput-object v0, v6, Lcom/bytedance/android/annie/card/AnnieCard;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 50790598
    .line 50790599
    iget-object v0, v6, Lcom/bytedance/android/annie/card/AnnieCard;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 50790600
    .line 50790601
    if-eqz v0, :cond_df

    .line 50790602
    .line 50790603
    instance-of v1, v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 50790604
    .line 50790605
    if-eqz v1, :cond_d3

    .line 50790606
    .line 50790607
    move-object v1, v7

    .line 50790608
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50790609
    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v1, 0x0

    .line 50790612
    :goto_d4
    if-eqz v1, :cond_df

    .line 50790613
    .line 50790614
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    if-eqz v1, :cond_df

    .line 50790619
    .line 50790620
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :cond_df
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getAdaptMultiWindowHelper()Ljq/c;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    sget-object v1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50790628
    .line 50790629
    invoke-virtual {v1}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    invoke-interface {v0, v1}, Ljq/c;->c(Landroid/content/res/Resources;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v9

    .line 50790640
    const-string v10, "AnnieCard"

    .line 50790641
    .line 50790642
    const-string v11, "init_card_end"

    .line 50790643
    .line 50790644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    const-string v1, "===init end: "

    .line 50790647
    .line 50790648
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getUrl()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    if-nez v1, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object v3, v1

    .line 50790659
    :goto_103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v12

    .line 50790669
    const/4 v13, 0x0

    .line 50790670
    const/16 v14, 0x8

    .line 50790671
    .line 50790672
    const/4 v15, 0x0

    .line 50790673
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    sget-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->IsPrerender:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 50790677
    .line 50790678
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v1

    .line 50790682
    if-eqz v1, :cond_122

    .line 50790683
    .line 50790684
    const-string v2, "isPrerender"

    .line 50790685
    .line 50790686
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v4

    .line 50790690
    :cond_122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v1

    .line 50790694
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V

    .line 50790695
    .line 50790696
    .line 50790697
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/card/AnnieCard;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method private final addDebugBadge()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_22

    .line 262157
    .line 262158
    const-class v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 262159
    .line 262160
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/annie/service/debug/IDebugToolService;->createDebugTag(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method private final afterCreated()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getEnableViewRemove()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_1e

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getNoQueryUrl()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    sget-object v1, Lcom/bytedance/android/annie/opt/ComponentRecorder;->INSTANCE:Lcom/bytedance/android/annie/opt/ComponentRecorder;

    .line 196634
    .line 196635
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/annie/opt/ComponentRecorder;->add(Ljava/lang/String;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method private final afterReleased()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getEnableViewRemove()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    :cond_d
    if-eqz v1, :cond_1e

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getNoQueryUrl()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/android/annie/opt/ComponentRecorder;->INSTANCE:Lcom/bytedance/android/annie/opt/ComponentRecorder;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/opt/ComponentRecorder;->remove(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/appruntime/LowMemoryMonitor;->end(Landroid/content/Context;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method private final createAndAddView(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_7

    .line 17301507
    .line 17301508
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentStart()V

    .line 17301509
    .line 17301510
    .line 17301511
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->initInitialDataKey()V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/AnnieCard;->sendContainerShowLog(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v0

    .line 17301521
    if-eqz v0, :cond_38

    .line 17301522
    .line 17301523
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v0

    .line 17301535
    if-eqz v0, :cond_38

    .line 17301536
    .line 17301537
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v0

    .line 17301549
    if-eqz v0, :cond_30

    .line 17301550
    .line 17301551
    goto :goto_38

    .line 17301552
    :cond_30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17301553
    .line 17301554
    const-string v0, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u521b\u5efaAnnie\u7ec4\u4ef6"

    .line 17301555
    .line 17301556
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    throw p1

    .line 17301560
    :cond_38
    :goto_38
    const/16 v0, 0xc8

    .line 17301561
    .line 17301562
    const/4 v1, 0x0

    .line 17301563
    :try_start_3b
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMComponentFactory()Lcom/bytedance/android/annie/card/ComponentFactory;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17301568
    .line 17301569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/AnnieCard;->getBaseLifecycle(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v6

    .line 17301577
    iget-object v7, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17301578
    .line 17301579
    move-object v3, p1

    .line 17301580
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/annie/card/ComponentFactory;->createHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Landroid/content/Context;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v2

    .line 17301584
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/api/card/HybridCard;->setMCurrentHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_54

    .line 17301585
    .line 17301586
    .line 17301587
    goto :goto_a7

    .line 17301588
    :catchall_54
    move-exception v2

    .line 17301589
    iget-object v3, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17301590
    .line 17301591
    if-eqz v3, :cond_67

    .line 17301592
    .line 17301593
    invoke-virtual {v3}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getErrorPageTheme()Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v3

    .line 17301597
    if-eqz v3, :cond_67

    .line 17301598
    .line 17301599
    new-instance v4, Lcom/bytedance/android/annie/card/AnnieCard$createAndAddView$1$1;

    .line 17301600
    .line 17301601
    invoke-direct {v4, p0}, Lcom/bytedance/android/annie/card/AnnieCard$createAndAddView$1$1;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/annie/card/AnnieCard;->showErrorPage(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    :cond_67
    iget-object v3, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17301608
    .line 17301609
    const-string v4, "unknown container error"

    .line 17301610
    .line 17301611
    if-eqz v3, :cond_77

    .line 17301612
    .line 17301613
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v5

    .line 17301617
    if-nez v5, :cond_74

    .line 17301618
    .line 17301619
    move-object v5, v4

    .line 17301620
    :cond_74
    invoke-interface {v3, v1, v0, v5}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    :cond_77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v2

    .line 17301627
    if-nez v2, :cond_7e

    .line 17301628
    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    move-object v4, v2

    .line 17301631
    :goto_7f
    iput-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorMessage:Ljava/lang/String;

    .line 17301632
    .line 17301633
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17301634
    .line 17301635
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v3

    .line 17301639
    const-string v4, "AnnieCard"

    .line 17301640
    .line 17301641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    const-string v5, "type: "

    .line 17301644
    .line 17301645
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    const-string v5, ", reason: "

    .line 17301652
    .line 17301653
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    iget-object v5, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorMessage:Ljava/lang/String;

    .line 17301657
    .line 17301658
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v5

    .line 17301665
    const/4 v6, 0x0

    .line 17301666
    const/4 v7, 0x4

    .line 17301667
    const/4 v8, 0x0

    .line 17301668
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301669
    .line 17301670
    .line 17301671
    :goto_a7
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17301672
    .line 17301673
    if-eqz v2, :cond_ae

    .line 17301674
    .line 17301675
    invoke-interface {v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentEnd()V

    .line 17301676
    .line 17301677
    .line 17301678
    :cond_ae
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v2

    .line 17301682
    instance-of v3, v2, Leq/a;

    .line 17301683
    .line 17301684
    if-eqz v3, :cond_b9

    .line 17301685
    .line 17301686
    check-cast v2, Leq/a;

    .line 17301687
    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    move-object v2, v1

    .line 17301690
    :goto_ba
    if-eqz v2, :cond_c3

    .line 17301691
    .line 17301692
    iget-boolean v3, p0, Lcom/bytedance/android/annie/card/AnnieCard;->enableTouchEventSpeedCheck:Z

    .line 17301693
    .line 17301694
    iget v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->velocityThreshold:F

    .line 17301695
    .line 17301696
    invoke-interface {v2, v3, v4}, Leq/a;->b(ZF)V

    .line 17301697
    .line 17301698
    .line 17301699
    :cond_c3
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v2

    .line 17301703
    if-nez v2, :cond_d3

    .line 17301704
    .line 17301705
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17301706
    .line 17301707
    if-ne p1, v2, :cond_d3

    .line 17301708
    .line 17301709
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorMessage:Ljava/lang/String;

    .line 17301710
    .line 17301711
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/annie/card/AnnieCard;->innerProcessFallback(ILjava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    return-void

    .line 17301715
    :cond_d3
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v0

    .line 17301719
    if-eqz v0, :cond_e3

    .line 17301720
    .line 17301721
    new-instance v2, Lcom/bytedance/android/annie/card/AnnieCard$d;

    .line 17301722
    .line 17301723
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/card/AnnieCard$d;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v3, "lynxReleaseSendLog"

    .line 17301727
    .line 17301728
    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    const/4 v2, 0x0

    .line 17301736
    if-eqz v0, :cond_1cc

    .line 17301737
    .line 17301738
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getHybridView()Landroid/view/View;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    if-eqz v0, :cond_1cc

    .line 17301743
    .line 17301744
    iget-object v3, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17301745
    .line 17301746
    if-eqz v3, :cond_107

    .line 17301747
    .line 17301748
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17301749
    .line 17301750
    if-eqz v4, :cond_103

    .line 17301751
    .line 17301752
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    if-eqz v4, :cond_103

    .line 17301757
    .line 17301758
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->getPageType()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v4

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    move-object v4, v1

    .line 17301764
    :goto_104
    invoke-interface {v3, v0, p1, v4}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    :cond_107
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 17301771
    .line 17301772
    if-eqz p1, :cond_111

    .line 17301773
    .line 17301774
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 17301778
    .line 17301779
    if-eqz p1, :cond_118

    .line 17301780
    .line 17301781
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->isPopup()Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result p1

    .line 17301788
    if-nez p1, :cond_1cc

    .line 17301789
    .line 17301790
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17301791
    .line 17301792
    if-eqz p1, :cond_137

    .line 17301793
    .line 17301794
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getGradientBgColor()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v3

    .line 17301798
    if-eqz v3, :cond_137

    .line 17301799
    .line 17301800
    const-string p1, ","

    .line 17301801
    .line 17301802
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v4

    .line 17301806
    const/4 v5, 0x0

    .line 17301807
    const/4 v6, 0x0

    .line 17301808
    const/4 v7, 0x6

    .line 17301809
    const/4 v8, 0x0

    .line 17301810
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object p1

    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    move-object p1, v1

    .line 17301816
    :goto_138
    const/4 v0, 0x1

    .line 17301817
    if-eqz p1, :cond_144

    .line 17301818
    .line 17301819
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v3

    .line 17301823
    if-eqz v3, :cond_142

    .line 17301824
    .line 17301825
    goto :goto_144

    .line 17301826
    :cond_142
    const/4 v3, 0x0

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    :goto_144
    const/4 v3, 0x1

    .line 17301829
    :goto_145
    const/4 v4, -0x1

    .line 17301830
    if-nez v3, :cond_1ab

    .line 17301831
    .line 17301832
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v3

    .line 17301836
    const/4 v5, 0x2

    .line 17301837
    if-gt v5, v3, :cond_153

    .line 17301838
    .line 17301839
    const/4 v5, 0x4

    .line 17301840
    if-ge v3, v5, :cond_153

    .line 17301841
    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v0, 0x0

    .line 17301844
    :goto_154
    if-eqz v0, :cond_1ab

    .line 17301845
    .line 17301846
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v0

    .line 17301850
    new-array v0, v0, [I

    .line 17301851
    .line 17301852
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object p1

    .line 17301856
    const/4 v3, 0x0

    .line 17301857
    :goto_161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v5

    .line 17301861
    if-eqz v5, :cond_17d

    .line 17301862
    .line 17301863
    add-int/lit8 v5, v3, 0x1

    .line 17301864
    .line 17301865
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v6

    .line 17301869
    check-cast v6, Ljava/lang/String;

    .line 17301870
    .line 17301871
    const-string v7, "#00000000"

    .line 17301872
    .line 17301873
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v7

    .line 17301877
    invoke-static {v6, v4, v7}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->compatibleColorParam(Ljava/lang/String;II)I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v6

    .line 17301881
    aput v6, v0, v3

    .line 17301882
    .line 17301883
    move v3, v5

    .line 17301884
    goto :goto_161

    .line 17301885
    :cond_17d
    sget-object p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 17301886
    .line 17301887
    sget-object v3, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 17301888
    .line 17301889
    invoke-virtual {v3}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenHeight$annie_release()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v3

    .line 17301893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v3

    .line 17301897
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17301898
    .line 17301899
    if-eqz v4, :cond_192

    .line 17301900
    .line 17301901
    invoke-virtual {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getGradientColorPercent()I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v4

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    const/4 v4, 0x0

    .line 17301907
    :goto_193
    invoke-virtual {p1, v3, v4, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->getGradientDrawable(Ljava/lang/Integer;I[I)Landroid/graphics/drawable/ShapeDrawable;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object p1

    .line 17301911
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 17301919
    .line 17301920
    if-eqz v3, :cond_1a5

    .line 17301921
    .line 17301922
    move-object v1, v0

    .line 17301923
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17301924
    .line 17301925
    :cond_1a5
    if-eqz v1, :cond_1cc

    .line 17301926
    .line 17301927
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301928
    .line 17301929
    .line 17301930
    goto :goto_1cc

    .line 17301931
    :cond_1ab
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17301932
    .line 17301933
    if-eqz p1, :cond_1cc

    .line 17301934
    .line 17301935
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getWebBgColor()Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object p1

    .line 17301939
    if-eqz p1, :cond_1cc

    .line 17301940
    .line 17301941
    invoke-static {p1, v4, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->compatibleColorParam(Ljava/lang/String;II)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result p1

    .line 17301945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 17301953
    .line 17301954
    if-eqz v3, :cond_1c7

    .line 17301955
    .line 17301956
    move-object v1, v0

    .line 17301957
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17301958
    .line 17301959
    :cond_1c7
    if-eqz v1, :cond_1cc

    .line 17301960
    .line 17301961
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17301962
    .line 17301963
    .line 17301964
    :cond_1cc
    :goto_1cc
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->addDebugBadge()V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getJSBridgeManger()Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    if-eqz p1, :cond_207

    .line 17301972
    .line 17301973
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->jsbListenerList:Ljava/util/List;

    .line 17301974
    .line 17301975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    :goto_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v1

    .line 17301983
    if-eqz v1, :cond_1eb

    .line 17301984
    .line 17301985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    check-cast v1, Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;

    .line 17301990
    .line 17301991
    invoke-interface {v1, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;->onJSBridgeCreated(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_1db

    .line 17301995
    :cond_1eb
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17301996
    .line 17301997
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getLatchProcess()Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    if-eqz v0, :cond_1fa

    .line 17302002
    .line 17302003
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->getJSBridge2()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/service/latch/ILatchService$Process;->attachToHybridComponent(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    instance-of v0, p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17302011
    .line 17302012
    if-eqz v0, :cond_207

    .line 17302013
    .line 17302014
    check-cast p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17302015
    .line 17302016
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getShareHelper()Lcom/bytedance/android/annie/card/ShareHelper;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/card/ShareHelper;->addDataChangeListener(Lcom/bytedance/android/annie/card/ShareDataChangeListener;)V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->afterCreated()V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/api/card/HybridCard;->setMReleasedFlag(Z)V

    .line 17302027
    .line 17302028
    .line 17302029
    return-void
.end method

.method private final getBaseLifecycle(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method private final getJSBridgeManger()Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method private final initInitialDataKey()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->initialDataKey:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 262149
    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_22

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    xor-int/lit8 v1, v1, 0x1

    .line 262163
    .line 262164
    if-eqz v1, :cond_22

    .line 262165
    .line 262166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "__initialProps_data_key"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->initialDataKey:Ljava/lang/String;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method private final realLoadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSchema(Landroid/net/Uri;Ljava/util/Map;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridCardParamByScheme$default(Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->initView()V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    invoke-static {p0, v1, p2, p1, v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method private final realSendShowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 67436545
    .line 67436546
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 67436551
    .line 67436552
    const/4 v1, 0x5

    .line 67436553
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436554
    .line 67436555
    const-string v2, "scheme"

    .line 67436556
    .line 67436557
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    aput-object p1, v1, v2

    .line 67436563
    .line 67436564
    const-string p1, "container_type"

    .line 67436565
    .line 67436566
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    const/4 p2, 0x1

    .line 67436571
    aput-object p1, v1, p2

    .line 67436572
    .line 67436573
    const-string p1, "original_url"

    .line 67436574
    .line 67436575
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    const/4 p2, 0x2

    .line 67436580
    aput-object p1, v1, p2

    .line 67436581
    .line 67436582
    const-string p1, "url"

    .line 67436583
    .line 67436584
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    const/4 p2, 0x3

    .line 67436589
    aput-object p1, v1, p2

    .line 67436590
    .line 67436591
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    if-eqz p1, :cond_41

    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    if-eqz p1, :cond_41

    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->getPageType()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    if-nez p1, :cond_43

    .line 67436608
    .line 67436609
    :cond_41
    const-string p1, ""

    .line 67436610
    .line 67436611
    :cond_43
    const-string p2, "page_type"

    .line 67436612
    .line 67436613
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    const/4 p2, 0x4

    .line 67436618
    aput-object p1, v1, p2

    .line 67436619
    .line 67436620
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p2, "livesdk_live_container_load"

    .line 67436625
    .line 67436626
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-void
.end method

.method private final sendContainerShowLog(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V
    .registers 15

    .prologue
    .line 17170432
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170440
    .line 17170441
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170442
    .line 17170443
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170449
    .line 17170450
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    sget-object v1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17170456
    .line 17170457
    if-ne p1, v1, :cond_1e

    .line 17170458
    .line 17170459
    const-string p1, "lynx"

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-string p1, "web"

    .line 17170463
    .line 17170464
    :goto_20
    move-object v3, p1

    .line 17170465
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17170466
    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-eqz p1, :cond_4a

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    if-eqz v6, :cond_2e

    .line 17170475
    .line 17170476
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    if-eqz v7, :cond_4a

    .line 17170483
    .line 17170484
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    const-string p1, "?"

    .line 17170487
    .line 17170488
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x6

    .line 17170495
    const/4 v12, 0x0

    .line 17170496
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    :cond_4a
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->SEND_LOG_IN_CHILD_THREAD:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    check-cast p1, Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_6a

    .line 17170522
    .line 17170523
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v6, Lcom/bytedance/android/annie/card/AnnieCard$h;

    .line 17170528
    .line 17170529
    move-object v0, v6

    .line 17170530
    move-object v1, p0

    .line 17170531
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/card/AnnieCard$h;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v6}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_ca

    .line 17170538
    :cond_6a
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    check-cast p1, Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    check-cast v2, Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170547
    .line 17170548
    check-cast v4, Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-class v5, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v5}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 17170557
    .line 17170558
    const/4 v6, 0x5

    .line 17170559
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170560
    .line 17170561
    const-string v7, "scheme"

    .line 17170562
    .line 17170563
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    aput-object p1, v6, v1

    .line 17170568
    .line 17170569
    const-string p1, "container_type"

    .line 17170570
    .line 17170571
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    aput-object p1, v6, v1

    .line 17170577
    .line 17170578
    const-string p1, "original_url"

    .line 17170579
    .line 17170580
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const/4 v1, 0x2

    .line 17170585
    aput-object p1, v6, v1

    .line 17170586
    .line 17170587
    const-string p1, "url"

    .line 17170588
    .line 17170589
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const/4 v1, 0x3

    .line 17170594
    aput-object p1, v6, v1

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_b8

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-eqz p1, :cond_b8

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->getPageType()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-nez p1, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v0, p1

    .line 17170616
    :cond_b8
    :goto_b8
    const-string p1, "page_type"

    .line 17170617
    .line 17170618
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    const/4 v0, 0x4

    .line 17170623
    aput-object p1, v6, v0

    .line 17170624
    .line 17170625
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    const-string v0, "livesdk_live_container_load"

    .line 17170630
    .line 17170631
    invoke-interface {v5, v0, p1}, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->canGoBack()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final createErrorPage(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorPageRootFragment:Landroid/view/ViewGroup;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_1c

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    if-eqz v2, :cond_1c

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    sget-object v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->CARD:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17170456
    .line 17170457
    if-eq v2, v3, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, p0

    .line 17170461
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v3, ""

    .line 17170466
    .line 17170467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v3, 0x4

    .line 17170471
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170472
    .line 17170473
    const-string v4, "theme"

    .line 17170474
    .line 17170475
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    aput-object p1, v3, v0

    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17170482
    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    if-eqz p1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object p1, v4

    .line 17170492
    :goto_3c
    sget-object v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17170493
    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    if-ne p1, v5, :cond_43

    .line 17170496
    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 p1, 0x0

    .line 17170500
    :goto_44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v5, "is_popup"

    .line 17170505
    .line 17170506
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    aput-object p1, v3, v6

    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17170513
    .line 17170514
    const/4 v5, 0x2

    .line 17170515
    if-eqz p1, :cond_64

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_64

    .line 17170522
    .line 17170523
    const-string v7, "gravity=bottom"

    .line 17170524
    .line 17170525
    invoke-static {p1, v7, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-ne p1, v6, :cond_64

    .line 17170530
    .line 17170531
    const/4 v0, 0x1

    .line 17170532
    :cond_64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, "is_bottom_popup"

    .line 17170537
    .line 17170538
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    aput-object p1, v3, v5

    .line 17170543
    .line 17170544
    iget p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mDialogWidth:I

    .line 17170545
    .line 17170546
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v0, "popup_width"

    .line 17170551
    .line 17170552
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const/4 v0, 0x3

    .line 17170557
    aput-object p1, v3, v0

    .line 17170558
    .line 17170559
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;->createFailView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    new-instance v0, Lcom/bytedance/android/annie/card/AnnieCard$e;

    .line 17170572
    .line 17170573
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/card/AnnieCard$e;-><init>(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 17170580
    .line 17170581
    return-void
.end method

.method public final destroyCard()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->release()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->initialDataKey:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->setMCurrentHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->setDestroyedFlag(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getPerfEvent()Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->perfEvent$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->goBack()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public hide()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->hide()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hide()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final hideErrorPage()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->CARD:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    new-instance v0, Lcom/bytedance/android/annie/card/AnnieCard$f;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/card/AnnieCard$f;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

.method public final initView()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_f

    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 327696
    .line 327697
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1d

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v2

    .line 327710
    :goto_1e
    if-ne v1, v0, :cond_35

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327713
    .line 327714
    if-eqz v0, :cond_34

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    instance-of v3, v1, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 327721
    .line 327722
    if-eqz v3, :cond_2f

    .line 327723
    .line 327724
    move-object v2, v1

    .line 327725
    check-cast v2, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 327726
    .line 327727
    :cond_2f
    if-eqz v2, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->updateHybridParamsNew(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    return-void

    .line 327733
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->release()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/api/card/HybridCard;->setMCurrentHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->createAndAddView(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v2, "AnnieCard"

    .line 327758
    .line 327759
    const-string v3, "init_view_end"

    .line 327760
    .line 327761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v4, "===initView end: "

    .line 327764
    .line 327765
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getUrl()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    if-nez v4, :cond_60

    .line 327773
    .line 327774
    const-string v4, "empty"

    .line 327775
    .line 327776
    :cond_60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v4, "==="

    .line 327780
    .line 327781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    const/4 v5, 0x0

    .line 327789
    const/16 v6, 0x8

    .line 327790
    .line 327791
    const/4 v7, 0x0

    .line 327792
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method

.method public final innerProcessFallback(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-eqz v0, :cond_3e

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v4

    .line 33947660
    sget-object v5, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 33947661
    .line 33947662
    if-eq v4, v5, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_3e

    .line 33947665
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v4

    .line 33947673
    xor-int/2addr v4, v2

    .line 33947674
    if-eqz v4, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v0, v3

    .line 33947678
    :goto_1e
    if-eqz v0, :cond_3e

    .line 33947679
    .line 33947680
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33947681
    .line 33947682
    if-eqz v4, :cond_27

    .line 33947683
    .line 33947684
    invoke-interface {v4, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInnerFallback(ILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33947688
    .line 33947689
    if-eqz v4, :cond_30

    .line 33947690
    .line 33947691
    iget-object v5, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947692
    .line 33947693
    invoke-interface {v4, v5}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33947697
    .line 33947698
    if-eqz v4, :cond_37

    .line 33947699
    .line 33947700
    invoke-interface {v4}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeOpenContainer()V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33947704
    .line 33947705
    if-eqz v4, :cond_3e

    .line 33947706
    .line 33947707
    invoke-interface {v4, v0, v1, v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_47

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v0, v3

    .line 33947720
    :goto_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_f1

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->release()V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    invoke-virtual {p0, v3}, Lcom/bytedance/android/annie/api/card/HybridCard;->setMCurrentHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz v0, :cond_78

    .line 33947742
    .line 33947743
    invoke-static {v0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    if-eqz p1, :cond_6a

    .line 33947748
    .line 33947749
    invoke-static {v0}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getFallbackCardParamVo(Ljava/lang/String;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    goto :goto_76

    .line 33947754
    :cond_6a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const/4 p2, 0x2

    .line 33947762
    invoke-static {p1, v3, p2, v3}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridCardParamByScheme$default(Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    :goto_76
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33947767
    .line 33947768
    :cond_78
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_cb

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    if-eqz p1, :cond_cb

    .line 33947777
    .line 33947778
    iget-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_8b

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object p2, v3

    .line 33947788
    :goto_8c
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isInvalidUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_cb

    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947799
    .line 33947800
    const-string v0, "invalid scheme "

    .line 33947801
    .line 33947802
    if-eqz p1, :cond_b6

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v4

    .line 33947808
    if-eqz v4, :cond_b6

    .line 33947809
    .line 33947810
    const-string v5, "AnnieCard"

    .line 33947811
    .line 33947812
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v6

    .line 33947824
    const/4 v7, 0x0

    .line 33947825
    const/4 v8, 0x4

    .line 33947826
    const/4 v9, 0x0

    .line 33947827
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33947831
    .line 33947832
    if-eqz p1, :cond_cb

    .line 33947833
    .line 33947834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    const/16 v0, 0x1f4

    .line 33947847
    .line 33947848
    invoke-interface {p1, v3, v0, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    sget-object p1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 33947852
    .line 33947853
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/AnnieCard;->createAndAddView(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mWebLifecycleCallback:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 33947857
    .line 33947858
    if-eqz p1, :cond_e5

    .line 33947859
    .line 33947860
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p2

    .line 33947864
    instance-of v0, p2, Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947865
    .line 33947866
    if-eqz v0, :cond_df

    .line 33947867
    .line 33947868
    check-cast p2, Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33947869
    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    move-object p2, v3

    .line 33947872
    :goto_e0
    if-eqz p2, :cond_e5

    .line 33947873
    .line 33947874
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p1

    .line 33947881
    if-eqz p1, :cond_fb

    .line 33947882
    .line 33947883
    iget-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mInitialData:Ljava/util/Map;

    .line 33947884
    .line 33947885
    invoke-static {p1, v3, p2, v2, v3}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33947886
    .line 33947887
    .line 33947888
    goto :goto_fb

    .line 33947889
    :cond_f1
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->showErrorPage()V

    .line 33947890
    .line 33947891
    .line 33947892
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33947893
    .line 33947894
    if-eqz v0, :cond_fb

    .line 33947895
    .line 33947896
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onFallback(ILjava/lang/String;)Z

    .line 33947897
    .line 33947898
    .line 33947899
    :cond_fb
    :goto_fb
    return-void
.end method

.method public isAnnieXCard()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isPopup()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
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
    sget-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->HasReload:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->isLoaded()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    iput-boolean v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHasLoadInvokedOutside:Z

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_14

    .line 33882129
    .line 33882130
    iput-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mInitialData:Ljava/util/Map;

    .line 33882131
    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mInitialData:Ljava/util/Map;

    .line 33882133
    .line 33882134
    if-nez v0, :cond_2c

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->initialDataKey:Ljava/lang/String;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_2c

    .line 33882139
    .line 33882140
    sget-object v1, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->INSTANCE:Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->getData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_2c

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->toForJsMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mInitialData:Ljava/util/Map;

    .line 33882153
    .line 33882154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    .line 33882156
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "AnnieCard"

    .line 33882163
    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v3, "===load: "

    .line 33882167
    .line 33882168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    if-nez p1, :cond_40

    .line 33882172
    .line 33882173
    const-string v3, "empty"

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v3, p1

    .line 33882177
    :goto_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v3, "==="

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    const/4 v4, 0x0

    .line 33882190
    const/4 v5, 0x4

    .line 33882191
    const/4 v6, 0x0

    .line 33882192
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    if-nez p2, :cond_57

    .line 33882196
    .line 33882197
    iget-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mInitialData:Ljava/util/Map;

    .line 33882198
    .line 33882199
    :cond_57
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->load(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method

.method public loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    const-string v3, "AnnieCard"

    .line 33947659
    .line 33947660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    const-string v4, "===loadSchema:"

    .line 33947663
    .line 33947664
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getUrl()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    if-nez v4, :cond_1b

    .line 33947672
    .line 33947673
    const-string v4, "empty"

    .line 33947674
    .line 33947675
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v4, "===="

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    const/4 v5, 0x0

    .line 33947688
    const/4 v6, 0x4

    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    const/4 v2, 0x1

    .line 33947698
    if-eqz v1, :cond_3f

    .line 33947699
    .line 33947700
    const/4 v3, 0x2

    .line 33947701
    const/4 v4, 0x0

    .line 33947702
    const-string v5, "webcast_redirect"

    .line 33947703
    .line 33947704
    invoke-static {v1, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    if-ne v1, v2, :cond_3f

    .line 33947709
    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    :cond_3f
    if-eqz v0, :cond_83

    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    if-eqz p2, :cond_63

    .line 33947726
    .line 33947727
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v0, "\u9700\u8981\u91cd\u5b9a\u5411\uff0c\u4e0d\u652f\u6301\u76f4\u63a5\u52a0\u8f7d\uff01"

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-static {p2}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->centerToast(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    iget-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    const-string v1, "AnnieCard"

    .line 33947754
    .line 33947755
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string p1, " needs to be redirected and should not be loaded directly!"

    .line 33947764
    .line 33947765
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    const/4 v3, 0x0

    .line 33947773
    const/4 v4, 0x4

    .line 33947774
    const/4 v5, 0x0

    .line 33947775
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    iput-boolean v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHasLoadSchemeInvokedOutside:Z

    .line 33947780
    .line 33947781
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/card/AnnieCard;->realLoadSchema(Landroid/net/Uri;Ljava/util/Map;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUrl()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachedToWindow(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_4c

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "AnnieCard"

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "onConfigurationChanged, widthDp:"

    .line 17104918
    .line 17104919
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "-1"

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_25

    .line 17104925
    .line 17104926
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104927
    .line 17104928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v4, v3

    .line 17104934
    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, ", heightDp: "

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz p1, :cond_36

    .line 17104943
    .line 17104944
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104945
    .line 17104946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x4

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getAdaptMultiWindowHelper()Ljq/c;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0, p1, p0}, Ljq/c;->b(Landroid/content/res/Configuration;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->strokeValue:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_59

    .line 17104903
    .line 17104904
    new-instance v0, Landroid/graphics/Paint;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "#FF0000"

    .line 17104915
    .line 17104916
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    int-to-float v4, v1

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    move-object v1, p1

    .line 17104932
    move-object v6, v0

    .line 17104933
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    int-to-float v5, v1

    .line 17104942
    move-object v1, p1

    .line 17104943
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    int-to-float v2, v1

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    int-to-float v4, v1

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v5, v1

    .line 17104961
    move-object v1, p1

    .line 17104962
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    int-to-float v3, v1

    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    int-to-float v4, v1

    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    int-to-float v5, v1

    .line 17104981
    move-object v1, p1

    .line 17104982
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method

.method public onInjectShareInfo(Lcom/bytedance/android/annie/api/bridge/ShareInfo;)V
    .registers 2

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object p1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 84213764
    .line 84213765
    invoke-virtual {p1}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p1

    .line 84213769
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p1

    .line 84213773
    const/4 p2, -0x1

    .line 84213774
    if-eqz p1, :cond_13

    .line 84213775
    .line 84213776
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84213777
    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p1, -0x1

    .line 84213780
    :goto_14
    iget p3, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOrientation:I

    .line 84213781
    .line 84213782
    if-ne p3, p2, :cond_1b

    .line 84213783
    .line 84213784
    iput p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOrientation:I

    .line 84213785
    .line 84213786
    goto :goto_45

    .line 84213787
    :cond_1b
    if-eq p1, p3, :cond_45

    .line 84213788
    .line 84213789
    iput p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOrientation:I

    .line 84213790
    .line 84213791
    new-instance p1, Lorg/json/JSONObject;

    .line 84213792
    .line 84213793
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213794
    .line 84213795
    .line 84213796
    iget p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOrientation:I

    .line 84213797
    .line 84213798
    const/4 p3, 0x1

    .line 84213799
    const-string p4, ""

    .line 84213800
    .line 84213801
    if-eq p2, p3, :cond_33

    .line 84213802
    .line 84213803
    const/4 p3, 0x2

    .line 84213804
    if-eq p2, p3, :cond_30

    .line 84213805
    .line 84213806
    move-object p2, p4

    .line 84213807
    goto :goto_35

    .line 84213808
    :cond_30
    const-string p2, "landscape"

    .line 84213809
    .line 84213810
    goto :goto_35

    .line 84213811
    :cond_33
    const-string p2, "portrait"

    .line 84213812
    .line 84213813
    :goto_35
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p3

    .line 84213817
    if-nez p3, :cond_45

    .line 84213818
    .line 84213819
    const-string p3, "screenOrientation"

    .line 84213820
    .line 84213821
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p2, "orientationChanged"

    .line 84213825
    .line 84213826
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    :goto_45
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->onPause()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public onRedirectSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/annie/card/AnnieCard$g;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/annie/card/AnnieCard$g;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public onRefresh()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "AnnieCard"

    .line 196615
    .line 196616
    const-string v3, "===onRefresh:==="

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x4

    .line 196620
    const/4 v6, 0x0

    .line 196621
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    const/4 v1, 0x3

    .line 196626
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 327685
    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    check-cast v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->onResume()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->isFirstResume:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_44

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->UserOpenTime:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_26

    .line 327710
    .line 327711
    const-string v2, "open_time"

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v1

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const-wide/16 v1, 0x0

    .line 327719
    .line 327720
    :goto_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->LoadScene:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->isPreRender()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    if-eqz v1, :cond_3a

    .line 327735
    .line 327736
    const/4 v1, 0x2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iput-boolean v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->isFirstResume:Z

    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->DidAppear:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327749
    .line 327750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v1

    .line 327754
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method

.method public final refreshGlobalProps(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_1b

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 33751055
    .line 33751056
    if-ne v1, v2, :cond_18

    .line 33751057
    .line 33751058
    check-cast v0, Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/card/web/WebComponent;->forceUpdateGlobalProps$annie_release(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Ljava/util/Map;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-interface {v0, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateGlobalProps(Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

.method public registerCrashMonitor()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->registerCrashMonitor()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 262148
    .line 262149
    if-eqz v0, :cond_27

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->INSTANCE:Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 262160
    .line 262161
    if-eqz v2, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    sget-object v3, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 262170
    .line 262171
    if-ne v2, v3, :cond_20

    .line 262172
    .line 262173
    const-string v2, "lynx"

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v2, "H5"

    .line 262177
    .line 262178
    :goto_22
    const-string v3, "view"

    .line 262179
    .line 262180
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->registerCrashMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public registerLynxLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17039378
    .line 17039379
    if-ne v0, v2, :cond_25

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v2, v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    move-object v1, v0

    .line 17039390
    check-cast v1, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 17039391
    .line 17039392
    :cond_20
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public registerWebLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17039378
    .line 17039379
    if-ne v0, v2, :cond_26

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v2, v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    move-object v1, v0

    .line 17039390
    check-cast v1, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 17039391
    .line 17039392
    :cond_20
    if-eqz v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mWebLifecycleCallback:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public release()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->released:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->released:Z

    .line 393223
    .line 393224
    sget-object v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->INSTANCE:Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->end()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->initialDataKey:Ljava/lang/String;

    .line 393230
    .line 393231
    if-eqz v1, :cond_16

    .line 393232
    .line 393233
    sget-object v2, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->INSTANCE:Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;

    .line 393234
    .line 393235
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->removeData(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    invoke-super {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->release()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUrl()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_2e

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-lez v1, :cond_2a

    .line 393255
    .line 393256
    const/4 v1, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    if-ne v1, v0, :cond_2e

    .line 393260
    .line 393261
    const/4 v2, 0x1

    .line 393262
    :cond_2e
    if-eqz v2, :cond_41

    .line 393263
    .line 393264
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPerfEvent()Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUrl()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-interface {v1, v2}, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;->onViewReleased(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_51

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const-string v3, "AnnieCard"

    .line 393288
    .line 393289
    const-string v4, "annie card released but url is null"

    .line 393290
    .line 393291
    const/4 v5, 0x0

    .line 393292
    const/4 v6, 0x4

    .line 393293
    const/4 v7, 0x0

    .line 393294
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 393298
    .line 393299
    if-eqz v1, :cond_58

    .line 393300
    .line 393301
    invoke-interface {v1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onRelease()V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->releaseLogs:Ljava/util/Map;

    .line 393305
    .line 393306
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    xor-int/2addr v1, v0

    .line 393311
    if-eqz v1, :cond_ab

    .line 393312
    .line 393313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v1

    .line 393317
    iget-object v3, p0, Lcom/bytedance/android/annie/card/AnnieCard;->releaseLogs:Ljava/util/Map;

    .line 393318
    .line 393319
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_a6

    .line 393332
    .line 393333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    check-cast v4, Ljava/util/Map$Entry;

    .line 393338
    .line 393339
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    check-cast v5, Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    check-cast v4, Ljava/util/Map;

    .line 393350
    .line 393351
    const-string v6, "duration"

    .line 393352
    .line 393353
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v7

    .line 393357
    if-nez v7, :cond_9a

    .line 393358
    .line 393359
    iget-wide v7, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mPageLoadStartTime:J

    .line 393360
    .line 393361
    sub-long v7, v1, v7

    .line 393362
    .line 393363
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v7

    .line 393367
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    const-class v6, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 393371
    .line 393372
    invoke-virtual {p0, v6}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v6

    .line 393376
    check-cast v6, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 393377
    .line 393378
    invoke-interface {v6, v5, v4}, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_6f

    .line 393382
    :cond_a6
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->releaseLogs:Ljava/util/Map;

    .line 393383
    .line 393384
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getLatchProcess()Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    if-eqz v1, :cond_b6

    .line 393394
    .line 393395
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393399
    .line 393400
    const/4 v2, 0x0

    .line 393401
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 393402
    .line 393403
    .line 393404
    iput-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 393405
    .line 393406
    const/4 v1, -0x1

    .line 393407
    iput v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOrientation:I

    .line 393408
    .line 393409
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->setMReleasedFlag(Z)V

    .line 393410
    .line 393411
    .line 393412
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393413
    .line 393414
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v3

    .line 393418
    const-string v4, "AnnieCard"

    .line 393419
    .line 393420
    const-string v5, "AnnieCard release"

    .line 393421
    .line 393422
    const/4 v6, 0x0

    .line 393423
    const/4 v7, 0x4

    .line 393424
    const/4 v8, 0x0

    .line 393425
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    iput-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mWebLifecycleCallback:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 393429
    .line 393430
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->jsbListenerList:Ljava/util/List;

    .line 393431
    .line 393432
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393433
    .line 393434
    .line 393435
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 393436
    .line 393437
    if-eqz v0, :cond_f5

    .line 393438
    .line 393439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 393444
    .line 393445
    if-eqz v3, :cond_ea

    .line 393446
    .line 393447
    move-object v2, v1

    .line 393448
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 393449
    .line 393450
    :cond_ea
    if-eqz v2, :cond_f5

    .line 393451
    .line 393452
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    if-eqz v1, :cond_f5

    .line 393457
    .line 393458
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393459
    .line 393460
    .line 393461
    :cond_f5
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->afterReleased()V

    .line 393462
    .line 393463
    .line 393464
    return-void
.end method

.method public setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v3, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078730
    .line 34078731
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v3

    .line 34078735
    if-nez v3, :cond_12

    .line 34078736
    .line 34078737
    return-void

    .line 34078738
    :cond_12
    iget-object v3, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078739
    .line 34078740
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v3

    .line 34078744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078745
    .line 34078746
    .line 34078747
    const-class v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 34078748
    .line 34078749
    invoke-virtual {v0, v4}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v4

    .line 34078753
    check-cast v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 34078754
    .line 34078755
    invoke-interface {v4}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v4

    .line 34078759
    iget-object v5, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078760
    .line 34078761
    invoke-virtual {v5}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v6

    .line 34078765
    const-string v7, "AnnieCard"

    .line 34078766
    .line 34078767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    const-string v12, "setCustomMonitorKey "

    .line 34078770
    .line 34078771
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078775
    .line 34078776
    .line 34078777
    const-string v8, ", value: "

    .line 34078778
    .line 34078779
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    .line 34078785
    const-string v8, ", monitorId: "

    .line 34078786
    .line 34078787
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v8

    .line 34078797
    const/4 v9, 0x0

    .line 34078798
    const/4 v10, 0x4

    .line 34078799
    const/4 v11, 0x0

    .line 34078800
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    sget-object v5, Lcom/bytedance/android/annie/card/AnnieCard$c;->a:[I

    .line 34078804
    .line 34078805
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v6

    .line 34078809
    aget v5, v5, v6

    .line 34078810
    .line 34078811
    const-string v6, ", typeof value is not Int, do nothing"

    .line 34078812
    .line 34078813
    const-string v7, ", typeof value is not Long, do nothing"

    .line 34078814
    .line 34078815
    const-string v8, "has_reload"

    .line 34078816
    .line 34078817
    packed-switch v5, :pswitch_data_214

    .line 34078818
    .line 34078819
    .line 34078820
    goto/16 :goto_212

    .line 34078821
    .line 34078822
    :pswitch_66
    instance-of v5, v2, Ljava/lang/Long;

    .line 34078823
    .line 34078824
    if-eqz v5, :cond_78

    .line 34078825
    .line 34078826
    move-object v1, v2

    .line 34078827
    check-cast v1, Ljava/lang/Number;

    .line 34078828
    .line 34078829
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-wide v1

    .line 34078833
    const-string v5, "containerview_didappear"

    .line 34078834
    .line 34078835
    invoke-interface {v4, v3, v5, v1, v2}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34078836
    .line 34078837
    .line 34078838
    goto/16 :goto_212

    .line 34078839
    .line 34078840
    :cond_78
    iget-object v2, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078841
    .line 34078842
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v13

    .line 34078846
    const-string v14, "AnnieCard"

    .line 34078847
    .line 34078848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v15

    .line 34078863
    const/16 v16, 0x0

    .line 34078864
    .line 34078865
    const/16 v17, 0x4

    .line 34078866
    .line 34078867
    const/16 v18, 0x0

    .line 34078868
    .line 34078869
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34078870
    .line 34078871
    .line 34078872
    goto/16 :goto_212

    .line 34078873
    .line 34078874
    :pswitch_9a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v1

    .line 34078878
    const-string v5, "hint_seclink"

    .line 34078879
    .line 34078880
    invoke-interface {v4, v3, v5, v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    iget-object v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078884
    .line 34078885
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v1

    .line 34078889
    if-eqz v1, :cond_212

    .line 34078890
    .line 34078891
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v2

    .line 34078895
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    goto/16 :goto_212

    .line 34078899
    .line 34078900
    :pswitch_b4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v1

    .line 34078904
    invoke-interface {v4, v3, v8, v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078905
    .line 34078906
    .line 34078907
    iget-object v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078908
    .line 34078909
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v1

    .line 34078913
    if-eqz v1, :cond_212

    .line 34078914
    .line 34078915
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v2

    .line 34078919
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    goto/16 :goto_212

    .line 34078923
    .line 34078924
    :pswitch_cc
    instance-of v5, v2, Ljava/lang/Integer;

    .line 34078925
    .line 34078926
    if-eqz v5, :cond_ed

    .line 34078927
    .line 34078928
    move-object v1, v2

    .line 34078929
    check-cast v1, Ljava/lang/Number;

    .line 34078930
    .line 34078931
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v1

    .line 34078935
    const-string v5, "is_prerender"

    .line 34078936
    .line 34078937
    invoke-interface {v4, v3, v5, v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078941
    .line 34078942
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    if-eqz v1, :cond_212

    .line 34078947
    .line 34078948
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v2

    .line 34078952
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078953
    .line 34078954
    .line 34078955
    goto/16 :goto_212

    .line 34078956
    .line 34078957
    :cond_ed
    iget-object v2, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34078958
    .line 34078959
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v13

    .line 34078963
    const-string v14, "AnnieCard"

    .line 34078964
    .line 34078965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078966
    .line 34078967
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v15

    .line 34078980
    const/16 v16, 0x0

    .line 34078981
    .line 34078982
    const/16 v17, 0x4

    .line 34078983
    .line 34078984
    const/16 v18, 0x0

    .line 34078985
    .line 34078986
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34078987
    .line 34078988
    .line 34078989
    goto/16 :goto_212

    .line 34078990
    .line 34078991
    :pswitch_10f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v1

    .line 34078995
    const-string v5, "is_user_open"

    .line 34078996
    .line 34078997
    invoke-interface {v4, v3, v5, v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079001
    .line 34079002
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v1

    .line 34079006
    if-eqz v1, :cond_212

    .line 34079007
    .line 34079008
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v2

    .line 34079012
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079013
    .line 34079014
    .line 34079015
    goto/16 :goto_212

    .line 34079016
    .line 34079017
    :pswitch_129
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v1

    .line 34079021
    const-string v5, "is_container_preload"

    .line 34079022
    .line 34079023
    invoke-interface {v4, v3, v5, v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079024
    .line 34079025
    .line 34079026
    iget-object v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079027
    .line 34079028
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v1

    .line 34079032
    if-eqz v1, :cond_212

    .line 34079033
    .line 34079034
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v2

    .line 34079038
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    .line 34079040
    .line 34079041
    goto/16 :goto_212

    .line 34079042
    .line 34079043
    :pswitch_143
    instance-of v5, v2, Ljava/lang/Integer;

    .line 34079044
    .line 34079045
    if-eqz v5, :cond_155

    .line 34079046
    .line 34079047
    move-object v1, v2

    .line 34079048
    check-cast v1, Ljava/lang/Number;

    .line 34079049
    .line 34079050
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v1

    .line 34079054
    const-string v2, "scene"

    .line 34079055
    .line 34079056
    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->collectInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079057
    .line 34079058
    .line 34079059
    goto/16 :goto_212

    .line 34079060
    .line 34079061
    :cond_155
    iget-object v2, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079062
    .line 34079063
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v13

    .line 34079067
    const-string v14, "AnnieCard"

    .line 34079068
    .line 34079069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v15

    .line 34079084
    const/16 v16, 0x0

    .line 34079085
    .line 34079086
    const/16 v17, 0x4

    .line 34079087
    .line 34079088
    const/16 v18, 0x0

    .line 34079089
    .line 34079090
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34079091
    .line 34079092
    .line 34079093
    goto/16 :goto_212

    .line 34079094
    .line 34079095
    :pswitch_177
    instance-of v5, v2, Ljava/lang/Long;

    .line 34079096
    .line 34079097
    if-eqz v5, :cond_198

    .line 34079098
    .line 34079099
    move-object v1, v2

    .line 34079100
    check-cast v1, Ljava/lang/Number;

    .line 34079101
    .line 34079102
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-wide v5

    .line 34079106
    const-string v1, "user_open_time"

    .line 34079107
    .line 34079108
    invoke-interface {v4, v3, v1, v5, v6}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v3, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079112
    .line 34079113
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v3

    .line 34079117
    if-eqz v3, :cond_212

    .line 34079118
    .line 34079119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v2

    .line 34079123
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    goto/16 :goto_212

    .line 34079127
    .line 34079128
    :cond_198
    iget-object v2, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079129
    .line 34079130
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v13

    .line 34079134
    const-string v14, "AnnieCard"

    .line 34079135
    .line 34079136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v15

    .line 34079151
    const/16 v16, 0x0

    .line 34079152
    .line 34079153
    const/16 v17, 0x4

    .line 34079154
    .line 34079155
    const/16 v18, 0x0

    .line 34079156
    .line 34079157
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34079158
    .line 34079159
    .line 34079160
    goto :goto_212

    .line 34079161
    :pswitch_1b9
    iget-boolean v5, v0, Lcom/bytedance/android/annie/card/AnnieCard;->hasSetCustomRealOpenTime:Z

    .line 34079162
    .line 34079163
    if-eqz v5, :cond_1be

    .line 34079164
    .line 34079165
    return-void

    .line 34079166
    :cond_1be
    const/4 v5, 0x1

    .line 34079167
    iput-boolean v5, v0, Lcom/bytedance/android/annie/card/AnnieCard;->hasSetCustomRealOpenTime:Z

    .line 34079168
    .line 34079169
    instance-of v5, v2, Ljava/lang/Long;

    .line 34079170
    .line 34079171
    if-eqz v5, :cond_1f2

    .line 34079172
    .line 34079173
    move-object v1, v2

    .line 34079174
    check-cast v1, Ljava/lang/Number;

    .line 34079175
    .line 34079176
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-wide v5

    .line 34079180
    const-string v7, "open_time"

    .line 34079181
    .line 34079182
    invoke-interface {v4, v3, v7, v5, v6}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34079183
    .line 34079184
    .line 34079185
    iget-object v3, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079186
    .line 34079187
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v3

    .line 34079191
    if-eqz v3, :cond_1e0

    .line 34079192
    .line 34079193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v2

    .line 34079197
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079198
    .line 34079199
    .line 34079200
    :cond_1e0
    iget-object v2, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079201
    .line 34079202
    invoke-virtual {v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v2

    .line 34079206
    if-eqz v2, :cond_212

    .line 34079207
    .line 34079208
    const-string v3, "real_open_time"

    .line 34079209
    .line 34079210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-wide v4

    .line 34079214
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34079215
    .line 34079216
    .line 34079217
    goto :goto_212

    .line 34079218
    :cond_1f2
    iget-object v2, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34079219
    .line 34079220
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v13

    .line 34079224
    const-string v14, "AnnieCard"

    .line 34079225
    .line 34079226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v15

    .line 34079241
    const/16 v16, 0x0

    .line 34079242
    .line 34079243
    const/16 v17, 0x4

    .line 34079244
    .line 34079245
    const/16 v18, 0x0

    .line 34079246
    .line 34079247
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34079248
    .line 34079249
    .line 34079250
    :cond_212
    :goto_212
    return-void

    .line 34079251
    nop

    .line 34079252
    :pswitch_data_214
    .packed-switch 0x1
        :pswitch_1b9
        :pswitch_177
        :pswitch_143
        :pswitch_129
        :pswitch_10f
        :pswitch_cc
        :pswitch_b4
        :pswitch_9a
        :pswitch_66
    .end packed-switch
.end method

.method public final setDialogWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mDialogWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableTouchEventSpeedCheck(ZF)V
    .registers 4

    .prologue
    .line 33751040
    iput-boolean p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->enableTouchEventSpeedCheck:Z

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->velocityThreshold:F

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    instance-of p2, p1, Leq/a;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_f

    .line 33751051
    .line 33751052
    check-cast p1, Leq/a;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    if-eqz p1, :cond_19

    .line 33751057
    .line 33751058
    iget-boolean p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->enableTouchEventSpeedCheck:Z

    .line 33751059
    .line 33751060
    iget v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->velocityThreshold:F

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2, v0}, Leq/a;->b(ZF)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public final setErrorPageCloseHandler(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setCloseHandler(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public final setErrorPageRetryHandler(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setRetryHandler(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public final setErrorPageRoot(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorPageRootFragment:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->jsbListenerList:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getJSBridgeManger()Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;->onJSBridgeCreated(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final setMHybridParamVoNew(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_CARD_USE_CLIP_PATH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    check-cast v0, Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_17

    .line 17039378
    .line 17039379
    invoke-super {p0, p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->setRadius(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IRadiusLayout;->setRadius(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method public setRadius(FFFF)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_CARD_USE_CLIP_PATH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    const-string v1, ""

    .line 67436551
    .line 67436552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    check-cast v0, Ljava/lang/Boolean;

    .line 67436556
    .line 67436557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_17

    .line 67436562
    .line 67436563
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/card/HybridCard;->setRadius(FFFF)V

    .line 67436564
    .line 67436565
    .line 67436566
    goto :goto_20

    .line 67436567
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    if-eqz v0, :cond_20

    .line 67436572
    .line 67436573
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/card/IRadiusLayout;->setRadius(FFFF)V

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    :goto_20
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->show()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->show()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final showErrorPage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public showErrorPage(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "dark"

    .line 33882116
    .line 33882117
    const-string v1, "sjb"

    .line 33882118
    .line 33882119
    const-string v2, "light"

    .line 33882120
    .line 33882121
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/card/AnnieCard;->createErrorPage(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    if-eqz p2, :cond_25

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getView()Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p2, v0

    .line 33882150
    :goto_26
    if-nez p2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2d

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    iget-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_34

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 33882165
    .line 33882166
    instance-of v1, p2, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_3d

    .line 33882169
    .line 33882170
    check-cast p2, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p2, v0

    .line 33882174
    :goto_3e
    if-eqz p2, :cond_43

    .line 33882175
    .line 33882176
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setRetryHandler(Lkotlin/jvm/functions/Function0;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 33882180
    .line 33882181
    instance-of p2, p1, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882184
    .line 33882185
    move-object v0, p1

    .line 33882186
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 33882187
    .line 33882188
    :cond_4c
    if-eqz v0, :cond_59

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getFailCloseHandler()Lkotlin/jvm/functions/Function0;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_59

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setCloseHandler(Lkotlin/jvm/functions/Function0;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method

.method public unRegisterCrashMonitor()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->unRegisterCrashMonitor()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->INSTANCE:Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->unRegisterCrashMonitor(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/AnnieCard;->getJSBridgeManger()Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->updateActivity(Landroid/app/Activity;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 3
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateData(Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 3
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
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public updateParam(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_9a

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    if-nez v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    if-eqz v0, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_9a

    .line 33947669
    .line 33947670
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_9a

    .line 33947673
    .line 33947674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-nez v3, :cond_26

    .line 33947683
    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    :goto_27
    if-eqz v3, :cond_2a

    .line 33947688
    .line 33947689
    return v1

    .line 33947690
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 33947691
    .line 33947692
    invoke-static {v1, p1}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->isExistParam(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    const/4 v3, 0x2

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    if-eqz v1, :cond_73

    .line 33947699
    .line 33947700
    new-instance v1, Lkotlin/text/Regex;

    .line 33947701
    .line 33947702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v6, "("

    .line 33947705
    .line 33947706
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v6, "=[^&]*)"

    .line 33947713
    .line 33947714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const/16 p1, 0x3d

    .line 33947733
    .line 33947734
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {v1, v0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_99

    .line 33947755
    .line 33947756
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p0, p1, v4, v3, v4}, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSchema$default(Lcom/bytedance/android/annie/api/card/HybridCard;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_99

    .line 33947763
    :cond_73
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_7c

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v0, v4

    .line 33947773
    :goto_7d
    if-eqz v0, :cond_8e

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    if-eqz p1, :cond_8e

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object p1, v4

    .line 33947791
    :goto_8f
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard;->mCurrentScheme:Landroid/net/Uri;

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_99

    .line 33947794
    .line 33947795
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p0, p1, v4, v3, v4}, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSchema$default(Lcom/bytedance/android/annie/api/card/HybridCard;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    return v2

    .line 33947802
    :cond_9a
    :goto_9a
    return v1
.end method

.method public updateScreenMetrics(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_b

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->updateScreenMetrics(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public visibleChange(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "visible"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "source"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816596
    .line 33816597
    const-string p2, "pageVisibilityChange"

    .line 33816598
    .line 33816599
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p1, :cond_27

    .line 33816603
    .line 33816604
    new-instance p1, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "viewAppeared"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    new-instance p1, Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p2, "viewDisappeared"

    .line 33816621
    .line 33816622
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/annie/api/card/HybridCard;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method
