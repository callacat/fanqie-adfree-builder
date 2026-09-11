.class public final Lcom/bytedance/android/anniex/monitor/MonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/monitor/MonitorManager$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

.field private static final anniexVid$delegate:Lkotlin/Lazy;

.field public static final callbackCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final devtoolReportFunction$delegate:Lkotlin/Lazy;

.field public static final durationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final enableViewAttachStack:Z

.field private static final handler$delegate:Lkotlin/Lazy;

.field private static final ignoreSession:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final lynxDurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final lynxTimeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final monitorContextMap$delegate:Lkotlin/Lazy;

.field public static final reportStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/monitor/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final resourceContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/BulletRLContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final timeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateLynxDurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final updateLynxTimeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7ec0d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxTimeStampMap:Ljava/util/Map;

    .line 327727
    .line 327728
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxDurationMap:Ljava/util/Map;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$monitorContextMap$2;

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextMap$delegate:Lkotlin/Lazy;

    .line 327749
    .line 327750
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327751
    .line 327752
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextMap:Ljava/util/Map;

    .line 327756
    .line 327757
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327758
    .line 327759
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327763
    .line 327764
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$handler$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$handler$2;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->handler$delegate:Lkotlin/Lazy;

    .line 327771
    .line 327772
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327773
    .line 327774
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->ignoreSession:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327778
    .line 327779
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$anniexVid$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$anniexVid$2;

    .line 327780
    .line 327781
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->anniexVid$delegate:Lkotlin/Lazy;

    .line 327786
    .line 327787
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;

    .line 327788
    .line 327789
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->devtoolReportFunction$delegate:Lkotlin/Lazy;

    .line 327794
    .line 327795
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableViewAttachStack()Z

    .line 327796
    .line 327797
    .line 327798
    move-result v0

    .line 327799
    sput-boolean v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->enableViewAttachStack:Z

    .line 327800
    .line 327801
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAnniexVid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->anniexVid$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->handler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getStayDuration(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "open_time"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x0

    .line 16973837
    .line 16973838
    cmp-long p1, v0, v2

    .line 16973839
    .line 16973840
    if-lez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v2

    .line 16973851
    sub-long/2addr v2, v0

    .line 16973852
    return-wide v2
.end method

.method public static synthetic onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_8

    .line 134479875
    .line 134479876
    const-string v0, "userInput"

    .line 134479877
    .line 134479878
    move-object v4, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object v4, p3

    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x8

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_11

    .line 134479884
    .line 134479885
    const-wide/16 v0, 0x0

    .line 134479886
    .line 134479887
    move-wide v5, v0

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-wide v5, p4

    .line 134479890
    :goto_12
    and-int/lit8 v0, p8, 0x10

    .line 134479891
    .line 134479892
    if-eqz v0, :cond_1a

    .line 134479893
    .line 134479894
    const-wide/16 v0, 0x0

    .line 134479895
    .line 134479896
    move-wide v7, v0

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move-wide v7, p6

    .line 134479899
    :goto_1b
    move-object v1, p0

    .line 134479900
    move-object v2, p1

    .line 134479901
    move-object v3, p2

    .line 134479902
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V

    .line 134479903
    .line 134479904
    .line 134479905
    return-void
.end method

.method private final reportEndToEndTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v1, p2

    .line 50790401
    .line 50790402
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXEndToEndReport()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 50790410
    .line 50790411
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    check-cast v2, Lcom/bytedance/android/anniex/monitor/b;

    .line 50790416
    .line 50790417
    const/4 v3, 0x1

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    if-eqz v2, :cond_1b

    .line 50790420
    .line 50790421
    iget-boolean v2, v2, Lcom/bytedance/android/anniex/monitor/b;->b:Z

    .line 50790422
    .line 50790423
    if-ne v2, v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v2, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v2, 0x0

    .line 50790428
    :goto_1c
    if-eqz v2, :cond_1f

    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    check-cast v2, Lcom/bytedance/android/anniex/monitor/b;

    .line 50790436
    .line 50790437
    if-nez v2, :cond_28

    .line 50790438
    .line 50790439
    goto :goto_2a

    .line 50790440
    :cond_28
    iput-boolean v3, v2, Lcom/bytedance/android/anniex/monitor/b;->b:Z

    .line 50790441
    .line 50790442
    :goto_2a
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50790443
    .line 50790444
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->getUnifyInfo(Ljava/lang/String;)Lhw/d;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v2

    .line 50790448
    iget-object v3, v2, Lhw/d;->c:Lhw/j;

    .line 50790449
    .line 50790450
    iget v5, v3, Lhw/j;->a:I

    .line 50790451
    .line 50790452
    sget-object v6, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50790453
    .line 50790454
    iget v6, v6, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50790455
    .line 50790456
    if-eq v5, v6, :cond_41

    .line 50790457
    .line 50790458
    iget v4, v3, Lhw/j;->c:I

    .line 50790459
    .line 50790460
    iget-object v3, v3, Lhw/j;->b:Ljava/lang/String;

    .line 50790461
    .line 50790462
    :cond_3e
    :goto_3e
    move-object/from16 v6, p0

    .line 50790463
    .line 50790464
    goto :goto_5a

    .line 50790465
    :cond_41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    check-cast v3, Lcom/bytedance/android/anniex/monitor/b;

    .line 50790470
    .line 50790471
    if-eqz v3, :cond_4b

    .line 50790472
    .line 50790473
    iget v4, v3, Lcom/bytedance/android/anniex/monitor/b;->g:I

    .line 50790474
    .line 50790475
    :cond_4b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    check-cast v3, Lcom/bytedance/android/anniex/monitor/b;

    .line 50790480
    .line 50790481
    if-eqz v3, :cond_57

    .line 50790482
    .line 50790483
    iget-object v3, v3, Lcom/bytedance/android/anniex/monitor/b;->f:Ljava/lang/String;

    .line 50790484
    .line 50790485
    if-nez v3, :cond_3e

    .line 50790486
    .line 50790487
    :cond_57
    const-string v3, ""

    .line 50790488
    .line 50790489
    goto :goto_3e

    .line 50790490
    :goto_5a
    invoke-virtual {v6, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v5

    .line 50790494
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50790495
    .line 50790496
    const-string v8, "bdx_monitor_end_to_end_trace"

    .line 50790497
    .line 50790498
    const/4 v9, 0x0

    .line 50790499
    const/4 v10, 0x0

    .line 50790500
    const/4 v11, 0x0

    .line 50790501
    const/4 v12, 0x0

    .line 50790502
    const/4 v13, 0x0

    .line 50790503
    const/4 v14, 0x0

    .line 50790504
    const/16 v16, 0x0

    .line 50790505
    .line 50790506
    const/16 v17, 0xfe

    .line 50790507
    .line 50790508
    const/16 v18, 0x0

    .line 50790509
    .line 50790510
    move-object v7, v15

    .line 50790511
    move-object/from16 v19, v15

    .line 50790512
    .line 50790513
    move-object/from16 v15, v16

    .line 50790514
    .line 50790515
    move/from16 v16, v17

    .line 50790516
    .line 50790517
    move-object/from16 v17, v18

    .line 50790518
    .line 50790519
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790520
    .line 50790521
    .line 50790522
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50790523
    .line 50790524
    invoke-virtual {v7, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v8

    .line 50790528
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v8

    .line 50790532
    move-object/from16 v9, v19

    .line 50790533
    .line 50790534
    invoke-virtual {v9, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50790535
    .line 50790536
    .line 50790537
    new-instance v8, Lorg/json/JSONObject;

    .line 50790538
    .line 50790539
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v10

    .line 50790546
    check-cast v10, Lcom/bytedance/android/anniex/monitor/b;

    .line 50790547
    .line 50790548
    if-eqz v10, :cond_99

    .line 50790549
    .line 50790550
    iget-object v10, v10, Lcom/bytedance/android/anniex/monitor/b;->c:Ljava/lang/String;

    .line 50790551
    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v10, v11

    .line 50790554
    :goto_9a
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v12

    .line 50790558
    check-cast v12, Lcom/bytedance/android/anniex/monitor/b;

    .line 50790559
    .line 50790560
    if-eqz v12, :cond_a5

    .line 50790561
    .line 50790562
    iget-object v12, v12, Lcom/bytedance/android/anniex/monitor/b;->e:Ljava/lang/String;

    .line 50790563
    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v12, v11

    .line 50790566
    :goto_a6
    const-string v13, "stage"

    .line 50790567
    .line 50790568
    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790569
    .line 50790570
    .line 50790571
    const-string v12, "status"

    .line 50790572
    .line 50790573
    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790574
    .line 50790575
    .line 50790576
    const-string v10, "error_message"

    .line 50790577
    .line 50790578
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790579
    .line 50790580
    .line 50790581
    const-string v10, "template_res_type"

    .line 50790582
    .line 50790583
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790588
    .line 50790589
    .line 50790590
    const-string v5, "domain_error_code"

    .line 50790591
    .line 50790592
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v9, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance v4, Lorg/json/JSONObject;

    .line 50790599
    .line 50790600
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v5, "stay_duration"

    .line 50790604
    .line 50790605
    invoke-direct {v7, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getStayDuration(Ljava/lang/String;)J

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-wide v7

    .line 50790609
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790610
    .line 50790611
    .line 50790612
    const-string v5, "native_error_count"

    .line 50790613
    .line 50790614
    iget v7, v2, Lhw/d;->e:I

    .line 50790615
    .line 50790616
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v5, "res_loader_error_count"

    .line 50790620
    .line 50790621
    iget v7, v2, Lhw/d;->j:I

    .line 50790622
    .line 50790623
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790624
    .line 50790625
    .line 50790626
    const-string v5, "res_loader_error_template_count"

    .line 50790627
    .line 50790628
    iget v7, v2, Lhw/d;->j:I

    .line 50790629
    .line 50790630
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v5, "static_error_count"

    .line 50790634
    .line 50790635
    iget v7, v2, Lhw/d;->f:I

    .line 50790636
    .line 50790637
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string v5, "fetch_error_count"

    .line 50790641
    .line 50790642
    iget v7, v2, Lhw/d;->g:I

    .line 50790643
    .line 50790644
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790645
    .line 50790646
    .line 50790647
    const-string v5, "jsb_error_count"

    .line 50790648
    .line 50790649
    iget v7, v2, Lhw/d;->h:I

    .line 50790650
    .line 50790651
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790652
    .line 50790653
    .line 50790654
    const-string v5, "js_exception_error_count"

    .line 50790655
    .line 50790656
    iget v2, v2, Lhw/d;->d:I

    .line 50790657
    .line 50790658
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v9, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMonitorId(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790668
    .line 50790669
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    const-string v4, "default_bid"

    .line 50790674
    .line 50790675
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790676
    .line 50790677
    invoke-interface {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790682
    .line 50790683
    if-eqz v2, :cond_120

    .line 50790684
    .line 50790685
    invoke-interface {v2, v9}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->Begin:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790689
    .line 50790690
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Cancel:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50790691
    .line 50790692
    if-nez p3, :cond_127

    .line 50790693
    .line 50790694
    goto :goto_129

    .line 50790695
    :cond_127
    move-object/from16 v3, p3

    .line 50790696
    .line 50790697
    :goto_129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v0

    .line 50790701
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 50790702
    .line 50790703
    if-eqz v0, :cond_134

    .line 50790704
    .line 50790705
    iget-object v0, v0, Lcom/bytedance/android/anniex/monitor/b;->e:Ljava/lang/String;

    .line 50790706
    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    move-object v0, v11

    .line 50790709
    :goto_135
    if-eqz v0, :cond_1c0

    .line 50790710
    .line 50790711
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v5

    .line 50790715
    sparse-switch v5, :sswitch_data_1d2

    .line 50790716
    .line 50790717
    .line 50790718
    goto/16 :goto_1c0

    .line 50790719
    .line 50790720
    :sswitch_140
    const-string v5, "load_success"

    .line 50790721
    .line 50790722
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v0

    .line 50790726
    if-nez v0, :cond_14a

    .line 50790727
    .line 50790728
    goto/16 :goto_1c0

    .line 50790729
    .line 50790730
    :cond_14a
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790731
    .line 50790732
    goto/16 :goto_1b0

    .line 50790733
    .line 50790734
    :sswitch_14e
    const-string v5, "load_template_end"

    .line 50790735
    .line 50790736
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v0

    .line 50790740
    if-nez v0, :cond_158

    .line 50790741
    .line 50790742
    goto/16 :goto_1c0

    .line 50790743
    .line 50790744
    :cond_158
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateEnd:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790745
    .line 50790746
    goto :goto_1b0

    .line 50790747
    :sswitch_15b
    const-string v5, "load_fail"

    .line 50790748
    .line 50790749
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v0

    .line 50790753
    if-nez v0, :cond_165

    .line 50790754
    .line 50790755
    goto/16 :goto_1c0

    .line 50790756
    .line 50790757
    :cond_165
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50790758
    .line 50790759
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790760
    .line 50790761
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->EngineRenderFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 50790762
    .line 50790763
    goto :goto_19b

    .line 50790764
    :sswitch_16c
    const-string v5, "load_template_fail"

    .line 50790765
    .line 50790766
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v0

    .line 50790770
    if-nez v0, :cond_175

    .line 50790771
    .line 50790772
    goto :goto_1c0

    .line 50790773
    :cond_175
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50790774
    .line 50790775
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790776
    .line 50790777
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadTemplateFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 50790778
    .line 50790779
    goto :goto_19b

    .line 50790780
    :sswitch_17c
    const-string v5, "load_container_fail"

    .line 50790781
    .line 50790782
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790783
    .line 50790784
    .line 50790785
    move-result v0

    .line 50790786
    if-nez v0, :cond_185

    .line 50790787
    .line 50790788
    goto :goto_1c0

    .line 50790789
    :cond_185
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50790790
    .line 50790791
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790792
    .line 50790793
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 50790794
    .line 50790795
    goto :goto_19b

    .line 50790796
    :sswitch_18c
    const-string v5, "load_engine_fail"

    .line 50790797
    .line 50790798
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790799
    .line 50790800
    .line 50790801
    move-result v0

    .line 50790802
    if-nez v0, :cond_195

    .line 50790803
    .line 50790804
    goto :goto_1c0

    .line 50790805
    :cond_195
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50790806
    .line 50790807
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadEngineFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790808
    .line 50790809
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadEngineFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 50790810
    .line 50790811
    :goto_19b
    move-object v5, v4

    .line 50790812
    move-object v4, v0

    .line 50790813
    goto :goto_1c1

    .line 50790814
    :sswitch_19e
    const-string v5, "begin"

    .line 50790815
    .line 50790816
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790817
    .line 50790818
    .line 50790819
    move-result v0

    .line 50790820
    goto :goto_1c0

    .line 50790821
    :sswitch_1a5
    const-string v5, "load_template_start"

    .line 50790822
    .line 50790823
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790824
    .line 50790825
    .line 50790826
    move-result v0

    .line 50790827
    if-nez v0, :cond_1ae

    .line 50790828
    .line 50790829
    goto :goto_1c0

    .line 50790830
    :cond_1ae
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateStart:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790831
    .line 50790832
    :goto_1b0
    move-object v2, v0

    .line 50790833
    goto :goto_1c0

    .line 50790834
    :sswitch_1b2
    const-string v5, "data_update"

    .line 50790835
    .line 50790836
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790837
    .line 50790838
    .line 50790839
    move-result v0

    .line 50790840
    if-nez v0, :cond_1bb

    .line 50790841
    .line 50790842
    goto :goto_1c0

    .line 50790843
    :cond_1bb
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50790844
    .line 50790845
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50790846
    .line 50790847
    move-object v4, v0

    .line 50790848
    :cond_1c0
    :goto_1c0
    move-object v5, v11

    .line 50790849
    :goto_1c1
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50790850
    .line 50790851
    sget-object v7, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50790852
    .line 50790853
    if-ne v4, v7, :cond_1c8

    .line 50790854
    .line 50790855
    move-object v11, v3

    .line 50790856
    :cond_1c8
    move-object/from16 v1, p2

    .line 50790857
    .line 50790858
    move-object v3, v4

    .line 50790859
    move-object v4, v5

    .line 50790860
    move-object v5, v11

    .line 50790861
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V

    .line 50790862
    .line 50790863
    .line 50790864
    return-void

    .line 50790865
    nop

    .line 50790866
    :sswitch_data_1d2
    .sparse-switch
        -0x4c11cd02 -> :sswitch_1b2
        -0x47c84f2a -> :sswitch_1a5
        0x59478a9 -> :sswitch_19e
        0x202fa922 -> :sswitch_18c
        0x37e06c95 -> :sswitch_17c
        0x3fb98c2a -> :sswitch_16c
        0x52ccead7 -> :sswitch_15b
        0x6527024f -> :sswitch_14e
        0x65ef65aa -> :sswitch_140
    .end sparse-switch
.end method

.method public static synthetic reportEndToEndTrace$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const-string p1, "default_bid"

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method

.method public static synthetic reportEndToEndTraceWithSafeAction$anniex_release$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTraceWithSafeAction$anniex_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public static synthetic reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x2

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_7

    .line 134479875
    .line 134479876
    const/4 p2, 0x0

    .line 134479877
    const/4 v2, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v2, p2

    .line 134479880
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 134479881
    .line 134479882
    if-eqz p2, :cond_d

    .line 134479883
    .line 134479884
    const/4 p3, 0x0

    .line 134479885
    :cond_d
    move-object v3, p3

    .line 134479886
    and-int/lit8 p2, p6, 0x8

    .line 134479887
    .line 134479888
    if-eqz p2, :cond_14

    .line 134479889
    .line 134479890
    sget-object p4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 134479891
    .line 134479892
    :cond_14
    move-object v4, p4

    .line 134479893
    and-int/lit8 p2, p6, 0x10

    .line 134479894
    .line 134479895
    if-eqz p2, :cond_1c

    .line 134479896
    .line 134479897
    const/4 p5, 0x1

    .line 134479898
    const/4 v5, 0x1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v5, p5

    .line 134479901
    :goto_1d
    move-object v0, p0

    .line 134479902
    move-object v1, p1

    .line 134479903
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Z)V

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method

.method private final safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->ignoreSession:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_14

    .line 33751047
    .line 33751048
    invoke-direct {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getHandler()Landroid/os/Handler;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$b;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


# virtual methods
.method public final addIgnoreSession(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->ignoreSession:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final attachNewSessionId(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public final callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-object p1, v1

    .line 16973852
    :goto_1c
    return-object p1
.end method

.method public final durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33751054
    .line 33751055
    goto :goto_19

    .line 33751056
    :cond_10
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33751057
    .line 33751058
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-object p1, v0

    .line 33751065
    :goto_19
    return-object p1
.end method

.method public final getDevtoolReportFunction()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->devtoolReportFunction$delegate:Lkotlin/Lazy;

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

.method public final getErrorStageMsg(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_1a

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p1, v0, :cond_17

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p1, v0, :cond_14

    .line 16973840
    .line 16973841
    const-string p1, "load_fail"

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    const-string p1, "load_template_fail"

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const-string p1, "load_plugin_fail"

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const-string p1, "load_container_fail"

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p1
.end method

.method public final getMonitorContextMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getRowUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-nez p1, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p2, p1

    .line 33751064
    :cond_18
    :goto_18
    return-object p2
.end method

.method public final getTimeStamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_16

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p1

    .line 33751057
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return-object p1
.end method

.method public final getTimeStampMap$anniex_release(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_3b

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "open_time"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "container_init_start"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v2

    .line 17039398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, "container_init_end"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v2

    .line 17039411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    return-object p1
.end method

.method public final initMonitorManager()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getHandler()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isReloadScene(Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method public final markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v0

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    :goto_f
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816592
    .line 33816593
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 33816594
    .line 33816595
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    const-string v3, "open_time"

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1, v3, v0, v1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33816614
    .line 33816615
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->OpenTime:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMonitorManagerNPEFix()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1e

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getMonitorContextMap()Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_1b

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setSessionId(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104924
    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getMonitorContextMap()Ljava/util/Map;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_37

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getMonitorContextMap()Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v1, p1

    .line 17104948
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104949
    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setSessionId(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getMonitorContextMap()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-object v1
.end method

.method public final onAttachToWindow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-boolean v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->enableViewAttachStack:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->e:Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_2c

    .line 33816603
    .line 33816604
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getRowUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    new-instance v1, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;

    .line 33816621
    .line 33816622
    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onAttachToWindow$1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final onClientComponent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onClientComponent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final onContainerCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v0

    .line 50593799
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50593800
    .line 50593801
    invoke-virtual {v2, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v3

    .line 50593805
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v4

    .line 50593809
    if-nez v4, :cond_1d

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v4

    .line 50593815
    invoke-virtual {v3, p2, p3, v4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setBid(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 50593822
    .line 50593823
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    const-string v2, "container_init_start"

    .line 50593832
    .line 50593833
    invoke-virtual {p1, v2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 50593837
    .line 50593838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-virtual {p1, p2, v2, p3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50593846
    .line 50593847
    sget-object p3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 50593848
    .line 50593849
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method

.method public final onContainerCreateEnd(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v4, "container_init_end"

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onContainerError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public final onFirstScreen(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onJsbRegisterBegin(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterBegin$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterBegin$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onJsbRegisterEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterEnd$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onKitViewCreateBegin(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-string v2, "create_lynxview"

    .line 16973833
    .line 16973834
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973838
    .line 16973839
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;

    .line 16973840
    .line 16973841
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onKitViewCreateEnd(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33751048
    .line 33751049
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;

    .line 33751050
    .line 33751051
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;-><init>(Lcom/lynx/tasm/LynxView;Ljava/lang/String;J)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v2, p2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "create_lynxview"

    .line 33751058
    .line 33751059
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 84082692
    .line 84082693
    .line 84082694
    new-instance v6, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;

    .line 84082695
    .line 84082696
    move-object v0, v6

    .line 84082697
    move-object v1, p2

    .line 84082698
    move-object v2, p4

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p1

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Landroid/view/View;)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-direct {p0, p2, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method

.method public final onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 84148228
    .line 84148229
    .line 84148230
    new-instance v6, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;

    .line 84148231
    .line 84148232
    move-object v0, v6

    .line 84148233
    move-object v1, p2

    .line 84148234
    move-object v2, p4

    .line 84148235
    move-object v3, p3

    .line 84148236
    move-object v4, p1

    .line 84148237
    move-object v5, p5

    .line 84148238
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-direct {p0, p2, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method

.method public final onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "AnnieXCard"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-wide v4

    .line 50659335
    const-string v0, "lynx_model_init"

    .line 50659336
    .line 50659337
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659341
    .line 50659342
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2, v1, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659348
    .line 50659349
    new-instance v1, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$1;

    .line 50659350
    .line 50659351
    invoke-direct {v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$1;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "AnnieXCard"

    .line 50659358
    .line 50659359
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_36

    .line 50659364
    .line 50659365
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p2, v1, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p2, v1, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659376
    .line 50659377
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$2;

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659383
    .line 50659384
    new-instance v7, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;

    .line 50659385
    .line 50659386
    move-object v0, v7

    .line 50659387
    move-object v1, p2

    .line 50659388
    move-object v2, p3

    .line 50659389
    move-object v3, p1

    .line 50659390
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-direct {v6, p2, v7}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method

.method public final onLynxModelCreateEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973840
    .line 16973841
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateEnd$1$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "lynx_model_init"

    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final onLynxMonitorInitSync(Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 33751046
    .line 33751047
    const-string v2, "lynx"

    .line 33751048
    .line 33751049
    invoke-direct {v1, p2, v2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p2, "container_name"

    .line 33751056
    .line 33751057
    const-string v1, "AnnieX"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final onLynxReadTemplateBegin(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateBegin$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateBegin$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "read_template"

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V
    .registers 21

    .prologue
    .line 84148224
    move-object v10, p1

    .line 84148225
    move-object/from16 v5, p3

    .line 84148226
    .line 84148227
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-wide v3

    .line 84148234
    sget-object v11, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84148235
    .line 84148236
    new-instance v12, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;

    .line 84148237
    .line 84148238
    move-object v0, v12

    .line 84148239
    move-object v1, p2

    .line 84148240
    move-object v2, p1

    .line 84148241
    move-wide/from16 v6, p4

    .line 84148242
    .line 84148243
    move-wide/from16 v8, p6

    .line 84148244
    .line 84148245
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JLjava/lang/String;JD)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-direct {v11, p1, v12}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148249
    .line 84148250
    .line 84148251
    const-string v0, "read_template"

    .line 84148252
    .line 84148253
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const-string v0, "resource_load"

    .line 84148257
    .line 84148258
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84148259
    .line 84148260
    .line 84148261
    const-string v0, "rl_to_render"

    .line 84148262
    .line 84148263
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method

.method public final onLynxRenderTemplateBegin(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateBegin$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateBegin$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "rl_to_render"

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onLynxRenderTemplateEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateEnd$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onLynxViewAsyncLayoutBegin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutBegin$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutBegin$1;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onLynxViewAsyncLayoutEnd(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;-><init>(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final onLynxViewReused(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-wide v4

    .line 50528263
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50528264
    .line 50528265
    new-instance v7, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;

    .line 50528266
    .line 50528267
    move-object v0, v7

    .line 50528268
    move-object v1, p2

    .line 50528269
    move-object v2, p3

    .line 50528270
    move-object v3, p1

    .line 50528271
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;Ljava/lang/String;J)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-direct {v6, p2, v7}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPageStart$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPageStart$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onPrepareTemplateBegin(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const-string v2, "resource_load"

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v2, "download_template"

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17039379
    .line 17039380
    sget-object v3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17039386
    .line 17039387
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;

    .line 17039388
    .line 17039389
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;-><init>(Ljava/lang/String;J)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final onPrepareTemplateEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973840
    .line 16973841
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateEnd$1$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "download_template"

    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final onRenderSSREnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRenderSSREnd$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRenderSSREnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onRenderSSRStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRenderSSRStart$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRenderSSRStart$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onRequestHydrateUrlEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlEnd$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onRequestHydrateUrlStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlStart$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlStart$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onRequestSSRUrlEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestSSRUrlEnd$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestSSRUrlEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onRequestSSRUrlStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestSSRUrlStart$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestSSRUrlStart$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onSSRHydrateEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onSSRHydrateEnd$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onSSRHydrateEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onSSRHydrateStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onSSRHydrateStart$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onSSRHydrateStart$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onSetup(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-le v0, v1, :cond_45

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_45

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 17104924
    .line 17104925
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v5, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v1, v4, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, v3, p1}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onSetup(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public final onTimingSetup(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/devtoolwrapper/LynxDevtool;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/devtoolwrapper/LynxDevtool;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/devtoolwrapper/LynxDevtool;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method

.method public final onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;

    .line 67239941
    .line 67239942
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public final onUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    if-le v0, v1, :cond_48

    .line 33882125
    .line 33882126
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_48

    .line 33882141
    .line 33882142
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 33882143
    .line 33882144
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33882145
    .line 33882146
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxTimeStampMap:Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxDurationMap:Ljava/util/Map;

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v5, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v1, v4, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {v0, v3, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method

.method public final onWebLoadEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onWebLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33751051
    .line 33751052
    new-instance v2, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;

    .line 33751053
    .line 33751054
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;-><init>(Ljava/lang/String;J)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {p2, p1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final onWebModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "AnnieXCard"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebModelCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final onWebModelCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-wide v4

    .line 50659335
    const-string v0, "web_model_init"

    .line 50659336
    .line 50659337
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659341
    .line 50659342
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2, v1, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659348
    .line 50659349
    new-instance v1, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;

    .line 50659350
    .line 50659351
    invoke-direct {v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v0, "AnnieXCard"

    .line 50659358
    .line 50659359
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_36

    .line 50659364
    .line 50659365
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50659366
    .line 50659367
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$2;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 50659373
    .line 50659374
    invoke-virtual {v0, p2, v1, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p2, v1, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659383
    .line 50659384
    new-instance v7, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$3;

    .line 50659385
    .line 50659386
    move-object v0, v7

    .line 50659387
    move-object v1, p2

    .line 50659388
    move-object v2, p3

    .line 50659389
    move-object v3, p1

    .line 50659390
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-direct {v6, p2, v7}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method

.method public final onWebModelCreateEnd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973840
    .line 16973841
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateEnd$1$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateEnd$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "web_model_init"

    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final onWebPageFinish(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onWebPageStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageStart$1$1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageStart$1$1;-><init>(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onWebPrepareTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletRLContext;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33751048
    .line 33751049
    sget-object v3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 33751050
    .line 33751051
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33751055
    .line 33751056
    new-instance v3, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;

    .line 33751057
    .line 33751058
    invoke-direct {v3, p1, v0, v1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;-><init>(Ljava/lang/String;JLcom/bytedance/ies/bullet/core/BulletRLContext;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p1, "download_template"

    .line 33751065
    .line 33751066
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final onWebViewCreateBegin(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "create_webview"

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateBegin$1;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateBegin$1;-><init>(Ljava/lang/String;J)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final onWebViewCreateEnd(Landroid/webkit/WebView;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p1, "create_webview"

    .line 50528268
    .line 50528269
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public final postAnnieXVid(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXVID()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getAnniexVid()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    const-string v2, "anniex_vid"

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final removeMonitorInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->ignoreSession:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1c

    .line 16973843
    .line 16973844
    sget-object v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->invalidateID(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final reportEndToEndTraceWithSafeAction$anniex_release(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final reportInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move v2, p5

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move v5, p2

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Z)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-direct {p0, p1, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method

.method public final resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 16973840
    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 16973843
    .line 16973844
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-object p1, v1

    .line 16973851
    :goto_1b
    return-object p1
.end method

.method public final timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33751054
    .line 33751055
    goto :goto_19

    .line 33751056
    :cond_10
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33751057
    .line 33751058
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-object p1, v0

    .line 33751065
    :goto_19
    return-object p1
.end method

.method public final updateUriIdentifier(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$updateUriIdentifier$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$updateUriIdentifier$1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method
