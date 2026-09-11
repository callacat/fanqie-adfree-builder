.class public final Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;


# instance fields
.field private final behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private final codeCacheSourceUrl:Ljava/lang/String;

.field private final customInit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAirStrictMode:Z

.field private final enableAutoExpose:Z

.field private final enableCreateViewAsync:Z

.field private final enableJSRuntime:Z

.field private final enableLayoutSafepoint:Z

.field private final enablePendingJsTask:Z

.field private final enableSyncFlush:Z

.field private final enableUserCodeCache:Z

.field private final enableVSyncAlignedMessageLoop:Z

.field private final fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field private final fontScale:F

.field private final lynxGroup:Lcom/lynx/tasm/LynxGroup;

.field private final lynxGroupName:Ljava/lang/String;

.field private lynxViewConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final presetHeightMeasureSpec:I

.field private final presetWidthMeasureSpec:I

.field private final resourceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final screenHeight:I

.field private final screenWidth:I

.field private secureArgusBizId:Ljava/lang/String;

.field private final threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field private uri:Landroid/net/Uri;

.field private final viewZoom:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ec06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZF)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lynx/tasm/ThreadStrategyForRendering;",
            "Lcom/lynx/tasm/LynxGroup;",
            "Ljava/lang/String;",
            "IIFZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;ZII",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lynx/tasm/provider/LynxResourceProvider<",
            "**>;>;",
            "Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZF)V"
        }
    .end annotation

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object v1, p2

    .line 402980866
    move-object/from16 v2, p14

    .line 402980868
    move-object/from16 v3, p15

    .line 402980870
    move-object/from16 v4, p16

    .line 402980872
    invoke-static {p2, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402980875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980878
    move v5, p1

    .line 402980879
    iput-boolean v5, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    .line 402980881
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 402980883
    move-object v1, p3

    .line 402980884
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 402980886
    move-object v1, p4

    .line 402980887
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    .line 402980889
    move v1, p5

    .line 402980890
    iput v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    .line 402980892
    move v1, p6

    .line 402980893
    iput v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    .line 402980895
    move v1, p7

    .line 402980896
    iput v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    .line 402980898
    move v1, p8

    .line 402980899
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    .line 402980901
    move v1, p9

    .line 402980902
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    .line 402980904
    move-object/from16 v1, p10

    .line 402980906
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    .line 402980908
    move/from16 v1, p11

    .line 402980910
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    .line 402980912
    move/from16 v1, p12

    .line 402980914
    iput v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    .line 402980916
    move/from16 v1, p13

    .line 402980918
    iput v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    .line 402980920
    iput-object v2, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    .line 402980922
    iput-object v3, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    .line 402980924
    iput-object v4, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    .line 402980926
    move-object/from16 v1, p17

    .line 402980928
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 402980930
    move/from16 v1, p18

    .line 402980932
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    .line 402980934
    move/from16 v1, p19

    .line 402980936
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    .line 402980938
    move/from16 v1, p20

    .line 402980940
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    .line 402980942
    move/from16 v1, p21

    .line 402980944
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    .line 402980946
    move-object/from16 v1, p22

    .line 402980948
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    .line 402980950
    move/from16 v1, p23

    .line 402980952
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    .line 402980954
    move/from16 v1, p24

    .line 402980956
    iput v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    .line 402980958
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 52

    .prologue
    .line 436666368
    move/from16 v0, p25

    .line 436666370
    and-int/lit8 v1, v0, 0x1

    .line 436666372
    if-eqz v1, :cond_8

    .line 436666374
    const/4 v1, 0x0

    .line 436666375
    goto :goto_a

    .line 436666376
    :cond_8
    move/from16 v1, p1

    .line 436666378
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 436666380
    if-eqz v3, :cond_11

    .line 436666382
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 436666384
    goto :goto_13

    .line 436666385
    :cond_11
    move-object/from16 v3, p2

    .line 436666387
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 436666389
    if-eqz v4, :cond_19

    .line 436666391
    const/4 v4, 0x0

    .line 436666392
    goto :goto_1b

    .line 436666393
    :cond_19
    move-object/from16 v4, p3

    .line 436666395
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 436666397
    if-eqz v6, :cond_21

    .line 436666399
    const/4 v6, 0x0

    .line 436666400
    goto :goto_23

    .line 436666401
    :cond_21
    move-object/from16 v6, p4

    .line 436666403
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 436666405
    if-eqz v7, :cond_29

    .line 436666407
    const/4 v7, 0x0

    .line 436666408
    goto :goto_2b

    .line 436666409
    :cond_29
    move/from16 v7, p5

    .line 436666411
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 436666413
    if-eqz v8, :cond_31

    .line 436666415
    const/4 v8, 0x0

    .line 436666416
    goto :goto_33

    .line 436666417
    :cond_31
    move/from16 v8, p6

    .line 436666419
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 436666421
    if-eqz v9, :cond_3a

    .line 436666423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 436666425
    goto :goto_3c

    .line 436666426
    :cond_3a
    move/from16 v9, p7

    .line 436666428
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 436666430
    if-eqz v11, :cond_42

    .line 436666432
    const/4 v11, 0x0

    .line 436666433
    goto :goto_44

    .line 436666434
    :cond_42
    move/from16 v11, p8

    .line 436666436
    :goto_44
    and-int/lit16 v12, v0, 0x100

    .line 436666438
    if-eqz v12, :cond_4a

    .line 436666440
    const/4 v12, 0x0

    .line 436666441
    goto :goto_4c

    .line 436666442
    :cond_4a
    move/from16 v12, p9

    .line 436666444
    :goto_4c
    and-int/lit16 v13, v0, 0x200

    .line 436666446
    if-eqz v13, :cond_52

    .line 436666448
    const/4 v13, 0x0

    .line 436666449
    goto :goto_54

    .line 436666450
    :cond_52
    move-object/from16 v13, p10

    .line 436666452
    :goto_54
    and-int/lit16 v14, v0, 0x400

    .line 436666454
    const/4 v15, 0x1

    .line 436666455
    if-eqz v14, :cond_5b

    .line 436666457
    const/4 v14, 0x1

    .line 436666458
    goto :goto_5d

    .line 436666459
    :cond_5b
    move/from16 v14, p11

    .line 436666461
    :goto_5d
    and-int/lit16 v2, v0, 0x800

    .line 436666463
    const/16 v16, -0x1

    .line 436666465
    if-eqz v2, :cond_65

    .line 436666467
    const/4 v2, -0x1

    .line 436666468
    goto :goto_67

    .line 436666469
    :cond_65
    move/from16 v2, p12

    .line 436666471
    :goto_67
    and-int/lit16 v5, v0, 0x1000

    .line 436666473
    if-eqz v5, :cond_6c

    .line 436666475
    goto :goto_6e

    .line 436666476
    :cond_6c
    move/from16 v16, p13

    .line 436666478
    :goto_6e
    and-int/lit16 v5, v0, 0x2000

    .line 436666480
    if-eqz v5, :cond_77

    .line 436666482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 436666485
    move-result-object v5

    .line 436666486
    goto :goto_79

    .line 436666487
    :cond_77
    move-object/from16 v5, p14

    .line 436666489
    :goto_79
    and-int/lit16 v10, v0, 0x4000

    .line 436666491
    if-eqz v10, :cond_82

    .line 436666493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 436666496
    move-result-object v10

    .line 436666497
    goto :goto_84

    .line 436666498
    :cond_82
    move-object/from16 v10, p15

    .line 436666500
    :goto_84
    const v17, 0x8000

    .line 436666503
    and-int v17, v0, v17

    .line 436666505
    if-eqz v17, :cond_90

    .line 436666507
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 436666510
    move-result-object v17

    .line 436666511
    goto :goto_92

    .line 436666512
    :cond_90
    move-object/from16 v17, p16

    .line 436666514
    :goto_92
    const/high16 v18, 0x10000

    .line 436666516
    and-int v18, v0, v18

    .line 436666518
    if-eqz v18, :cond_9b

    .line 436666520
    const/16 v18, 0x0

    .line 436666522
    goto :goto_9d

    .line 436666523
    :cond_9b
    move-object/from16 v18, p17

    .line 436666525
    :goto_9d
    const/high16 v19, 0x20000

    .line 436666527
    and-int v19, v0, v19

    .line 436666529
    if-eqz v19, :cond_a6

    .line 436666531
    const/16 v19, 0x0

    .line 436666533
    goto :goto_a8

    .line 436666534
    :cond_a6
    move/from16 v19, p18

    .line 436666536
    :goto_a8
    const/high16 v20, 0x40000

    .line 436666538
    and-int v20, v0, v20

    .line 436666540
    if-eqz v20, :cond_af

    .line 436666542
    goto :goto_b1

    .line 436666543
    :cond_af
    move/from16 v15, p19

    .line 436666545
    :goto_b1
    const/high16 v20, 0x80000

    .line 436666547
    and-int v20, v0, v20

    .line 436666549
    if-eqz v20, :cond_ba

    .line 436666551
    const/16 v20, 0x0

    .line 436666553
    goto :goto_bc

    .line 436666554
    :cond_ba
    move/from16 v20, p20

    .line 436666556
    :goto_bc
    const/high16 v21, 0x100000

    .line 436666558
    and-int v21, v0, v21

    .line 436666560
    if-eqz v21, :cond_c5

    .line 436666562
    const/16 v21, 0x0

    .line 436666564
    goto :goto_c7

    .line 436666565
    :cond_c5
    move/from16 v21, p21

    .line 436666567
    :goto_c7
    const/high16 v22, 0x200000

    .line 436666569
    and-int v22, v0, v22

    .line 436666571
    if-eqz v22, :cond_d0

    .line 436666573
    const/16 v22, 0x0

    .line 436666575
    goto :goto_d2

    .line 436666576
    :cond_d0
    move-object/from16 v22, p22

    .line 436666578
    :goto_d2
    const/high16 v23, 0x400000

    .line 436666580
    and-int v23, v0, v23

    .line 436666582
    if-eqz v23, :cond_db

    .line 436666584
    const/16 v23, 0x0

    .line 436666586
    goto :goto_dd

    .line 436666587
    :cond_db
    move/from16 v23, p23

    .line 436666589
    :goto_dd
    const/high16 v24, 0x800000

    .line 436666591
    and-int v0, v0, v24

    .line 436666593
    if-eqz v0, :cond_e6

    .line 436666595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 436666597
    goto :goto_e8

    .line 436666598
    :cond_e6
    move/from16 v0, p24

    .line 436666600
    :goto_e8
    move-object/from16 p1, p0

    .line 436666602
    move/from16 p2, v1

    .line 436666604
    move-object/from16 p3, v3

    .line 436666606
    move-object/from16 p4, v4

    .line 436666608
    move-object/from16 p5, v6

    .line 436666610
    move/from16 p6, v7

    .line 436666612
    move/from16 p7, v8

    .line 436666614
    move/from16 p8, v9

    .line 436666616
    move/from16 p9, v11

    .line 436666618
    move/from16 p10, v12

    .line 436666620
    move-object/from16 p11, v13

    .line 436666622
    move/from16 p12, v14

    .line 436666624
    move/from16 p13, v2

    .line 436666626
    move/from16 p14, v16

    .line 436666628
    move-object/from16 p15, v5

    .line 436666630
    move-object/from16 p16, v10

    .line 436666632
    move-object/from16 p17, v17

    .line 436666634
    move-object/from16 p18, v18

    .line 436666636
    move/from16 p19, v19

    .line 436666638
    move/from16 p20, v15

    .line 436666640
    move/from16 p21, v20

    .line 436666642
    move/from16 p22, v21

    .line 436666644
    move-object/from16 p23, v22

    .line 436666646
    move/from16 p24, v23

    .line 436666648
    move/from16 p25, v0

    .line 436666650
    invoke-direct/range {p1 .. p25}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZF)V

    .line 436666653
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILjava/lang/Object;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    .registers 44

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget v7, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget v8, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-boolean v10, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget v13, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-boolean v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    goto :goto_b5

    :cond_b3
    move/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-boolean v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    goto :goto_c2

    :cond_c0
    move/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-boolean v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    goto :goto_cf

    :cond_cd
    move/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_da

    iget-boolean v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    goto :goto_dc

    :cond_da
    move/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-boolean v15, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    goto :goto_f6

    :cond_f4
    move/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_ff

    iget v1, v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    goto :goto_101

    :cond_ff
    move/from16 v1, p24

    :goto_101
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->copy(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZF)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toLynxEngineBuilder$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;ILjava/lang/Object;)Lcom/lynx/tasm/LynxEngineBuilder;
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->toLynxEngineBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/lynx/tasm/LynxEngineBuilder;

    .line 117571598
    move-result-object p0

    .line 117571599
    return-object p0
.end method

.method public static synthetic toLynxViewBuilder$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;ILjava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->toLynxViewBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 117571598
    move-result-object p0

    .line 117571599
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    return v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    return v0
.end method

.method public final component12()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    return v0
.end method

.method public final component13()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    return v0
.end method

.method public final component14()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    return-object v0
.end method

.method public final component17()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    return-object v0
.end method

.method public final component18()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    return v0
.end method

.method public final component19()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    return v0
.end method

.method public final component2()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public final component20()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    return v0
.end method

.method public final component21()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    return v0
.end method

.method public final component24()F
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    return v0
.end method

.method public final component3()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    return v0
.end method

.method public final component7()F
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    return v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    return v0
.end method

.method public final copy(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZF)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lynx/tasm/ThreadStrategyForRendering;",
            "Lcom/lynx/tasm/LynxGroup;",
            "Ljava/lang/String;",
            "IIFZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;ZII",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lynx/tasm/provider/LynxResourceProvider<",
            "**>;>;",
            "Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZF)",
            "Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v0, p2

    move-object/from16 v25, v2

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    move-object/from16 v0, v26

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v24}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZF)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    iget v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    iget v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    iget v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_49

    return v2

    :cond_49
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    if-eq v1, v3, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    iget v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    if-eq v1, v3, :cond_70

    return v2

    :cond_70
    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    iget v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    if-eq v1, v3, :cond_77

    return v2

    :cond_77
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    return v2

    :cond_82
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    return v2

    :cond_8d
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    return v2

    :cond_98
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    return v2

    :cond_a3
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    if-eq v1, v3, :cond_aa

    return v2

    :cond_aa
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    if-eq v1, v3, :cond_b1

    return v2

    :cond_b1
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    if-eq v1, v3, :cond_b8

    return v2

    :cond_b8
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    if-eq v1, v3, :cond_bf

    return v2

    :cond_bf
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ca

    return v2

    :cond_ca
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    if-eq v1, v3, :cond_d1

    return v2

    :cond_d1
    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    iget p1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_dc

    return v2

    :cond_dc
    return v0
.end method

.method public final getBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getCodeCacheSourceUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getContentSize(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;)Landroid/graphics/Point;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/Point;

    .line 17170434
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17170437
    iget v1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    .line 17170439
    iget v2, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    .line 17170441
    sget-object v3, Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;

    .line 17170443
    iget-object v4, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->uri:Landroid/net/Uri;

    .line 17170445
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;->canAdapterPad(Landroid/net/Uri;)Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_86

    .line 17170451
    iget-object v1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->uri:Landroid/net/Uri;

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_1f

    .line 17170456
    const-string v3, "pad_adapter"

    .line 17170458
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v1, v2

    .line 17170464
    :goto_20
    if-eqz v1, :cond_69

    .line 17170466
    sget-object p1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17170468
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17170470
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_30

    .line 17170476
    sget-object p1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17170478
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17170480
    :cond_30
    sget-object p1, Lcom/bytedance/salamander/anniex/s4;->a:Lcom/bytedance/salamander/anniex/s4$a;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/s4$a;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x7;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x7;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17170491
    sget-object v0, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PERCENT:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 17170493
    if-ne p1, v0, :cond_54

    .line 17170495
    sget-object p1, Lcom/bytedance/salamander/anniex/q4;->a:Lcom/bytedance/salamander/anniex/q4$a;

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    sget-object p1, Lcom/bytedance/salamander/adapter/n;->a:Lcom/bytedance/salamander/adapter/n$a;

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object p1, Lcom/bytedance/salamander/adapter/q;->a:Lcom/bytedance/salamander/adapter/q$a;

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    throw v2

    .line 17170516
    :cond_54
    sget-object p1, Lcom/bytedance/salamander/anniex/q4;->a:Lcom/bytedance/salamander/anniex/q4$a;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    sget-object p1, Lcom/bytedance/salamander/adapter/n;->a:Lcom/bytedance/salamander/adapter/n$a;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    sget-object p1, Lcom/bytedance/salamander/adapter/q;->a:Lcom/bytedance/salamander/adapter/q$a;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    throw v2

    .line 17170537
    :cond_69
    iget v1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    .line 17170539
    iget p1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    .line 17170541
    sget-object v2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170543
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getApplication()Landroid/content/Context;

    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_8a

    .line 17170553
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17170556
    move-result v1

    .line 17170557
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 17170559
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17170562
    move-result p1

    .line 17170563
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 17170568
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 17170570
    :cond_8a
    :goto_8a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170572
    const-string v2, "LynxViewBuilderParams"

    .line 17170574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v3, "contentSize==="

    .line 17170578
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v3

    .line 17170588
    const/4 v4, 0x0

    .line 17170589
    const/4 v5, 0x0

    .line 17170590
    const/16 v6, 0xc

    .line 17170592
    const/4 v7, 0x0

    .line 17170593
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170596
    return-object v0
.end method

.method public final getCustomInit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getEnableAirStrictMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    .line 2
    return v0
.end method

.method public final getEnableAutoExpose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    .line 2
    return v0
.end method

.method public final getEnableCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    .line 2
    return v0
.end method

.method public final getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    .line 2
    return v0
.end method

.method public final getEnableLayoutSafepoint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    .line 2
    return v0
.end method

.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    .line 2
    return v0
.end method

.method public final getEnableSyncFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    .line 2
    return v0
.end method

.method public final getEnableUserCodeCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    .line 2
    return v0
.end method

.method public final getEnableVSyncAlignedMessageLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    .line 2
    return v0
.end method

.method public final getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 2
    return-object v0
.end method

.method public final getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    .line 2
    return v0
.end method

.method public final getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    return-object v0
.end method

.method public final getLynxGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLynxViewConfig()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxViewConfig:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public final getLynxViewPresetMeasuredSpec(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 33816576
    new-instance p2, Landroid/graphics/Point;

    .line 33816578
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 33816581
    iget v0, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    .line 33816583
    iget v1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    .line 33816585
    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;

    .line 33816587
    iget-object p1, p1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->uri:Landroid/net/Uri;

    .line 33816589
    invoke-virtual {v2, p1}, Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;->canAdapterPad(Landroid/net/Uri;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_22

    .line 33816595
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 33816597
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816599
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816602
    move-result p1

    .line 33816603
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 33816605
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816608
    move-result v1

    .line 33816609
    move v0, p1

    .line 33816610
    :cond_22
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 33816612
    iput v1, p2, Landroid/graphics/Point;->y:I

    .line 33816614
    return-object p2
.end method

.method public final getModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getPresetHeightMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    .line 2
    return v0
.end method

.method public final getPresetWidthMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    .line 2
    return v0
.end method

.method public final getResourceProviders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    .line 2
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    .line 2
    return v0
.end method

.method public final getSecureArgusBizId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->secureArgusBizId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public final getViewZoom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_30
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    if-eqz v3, :cond_4d

    const/16 v3, 0x4cf

    goto :goto_4f

    :cond_4d
    const/16 v3, 0x4d5

    :goto_4f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    if-eqz v3, :cond_59

    const/16 v3, 0x4cf

    goto :goto_5b

    :cond_59
    const/16 v3, 0x4d5

    :goto_5b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_64

    const/4 v3, 0x0

    goto :goto_68

    :cond_64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_68
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    if-eqz v3, :cond_72

    const/16 v3, 0x4cf

    goto :goto_74

    :cond_72
    const/16 v3, 0x4d5

    :goto_74
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    if-nez v3, :cond_a2

    const/4 v3, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    if-eqz v3, :cond_b0

    const/16 v3, 0x4cf

    goto :goto_b2

    :cond_b0
    const/16 v3, 0x4d5

    :goto_b2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    if-eqz v3, :cond_bc

    const/16 v3, 0x4cf

    goto :goto_be

    :cond_bc
    const/16 v3, 0x4d5

    :goto_be
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    if-eqz v3, :cond_c8

    const/16 v3, 0x4cf

    goto :goto_ca

    :cond_c8
    const/16 v3, 0x4d5

    :goto_ca
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    if-eqz v3, :cond_d4

    const/16 v3, 0x4cf

    goto :goto_d6

    :cond_d4
    const/16 v3, 0x4d5

    :goto_d6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    if-nez v3, :cond_de

    goto :goto_e2

    :cond_de
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_e2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    if-eqz v3, :cond_ea

    goto :goto_ec

    :cond_ea
    const/16 v1, 0x4d5

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLynxViewConfig(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxViewConfig:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

.method public final setSecureArgusBizId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->secureArgusBizId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->uri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

.method public final toLynxEngineBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/lynx/tasm/LynxEngineBuilder;
    .registers 20

    .prologue
    .line 67567616
    move-object v1, p0

    .line 67567617
    move-object/from16 v0, p1

    .line 67567619
    move-object/from16 v9, p2

    .line 67567621
    move-object/from16 v7, p3

    .line 67567623
    const-string v10, "ttnet"

    .line 67567625
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567628
    const-string v11, "LynxViewBuilderParams:toLynxEngineBuilder"

    .line 67567630
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67567633
    :try_start_11
    const-string v2, "LynxViewBuilder:<init>"

    .line 67567635
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a4

    .line 67567638
    :try_start_16
    new-instance v12, Lcom/lynx/tasm/LynxEngineBuilder;

    .line 67567640
    invoke-direct {v12}, Lcom/lynx/tasm/LynxEngineBuilder;-><init>()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_19f

    .line 67567643
    :try_start_1b
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567646
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableVSyncAlignedMessageLoop()Z

    .line 67567649
    move-result v2

    .line 67567650
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567653
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableLayoutSafepoint()Z

    .line 67567656
    move-result v2

    .line 67567657
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567660
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567663
    move-result-object v2

    .line 67567664
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567667
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 67567670
    move-result-object v2

    .line 67567671
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567674
    invoke-virtual {p0, p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getContentSize(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;)Landroid/graphics/Point;

    .line 67567677
    move-result-object v2

    .line 67567678
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxViewPresetMeasuredSpec(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 67567681
    move-result-object v3

    .line 67567682
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 67567684
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 67567686
    invoke-virtual {v12, v4, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567689
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getFontScale()F

    .line 67567692
    move-result v3

    .line 67567693
    invoke-virtual {v12, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567696
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableCreateViewAsync()Z

    .line 67567699
    move-result v3

    .line 67567700
    invoke-virtual {v12, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567703
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableSyncFlush()Z

    .line 67567706
    move-result v3

    .line 67567707
    invoke-virtual {v12, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567710
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableAutoExpose()Z

    .line 67567713
    move-result v3

    .line 67567714
    invoke-virtual {v12, v3}, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567717
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 67567719
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 67567721
    invoke-virtual {v12, v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567724
    const-string v2, "LynxViewBuilder:addBehaviors"

    .line 67567726
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_1b .. :try_end_71} :catchall_1a4

    .line 67567729
    :try_start_71
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getBehaviors()Ljava/util/List;

    .line 67567732
    move-result-object v3

    .line 67567733
    invoke-virtual {v12, v3}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_19a

    .line 67567736
    :try_start_78
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567739
    const-string v2, "LynxViewBuilder:registerModule"

    .line 67567741
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_1a4

    .line 67567744
    :try_start_80
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getModules()Ljava/util/List;

    .line 67567747
    move-result-object v3

    .line 67567748
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567751
    move-result-object v3

    .line 67567752
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567755
    move-result v4

    .line 67567756
    if-eqz v4, :cond_a4

    .line 67567758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567761
    move-result-object v4

    .line 67567762
    check-cast v4, Lcom/lynx/jsbridge/ParamWrapper;

    .line 67567764
    invoke-virtual {v4}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    .line 67567767
    move-result-object v5

    .line 67567768
    invoke-virtual {v4}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    .line 67567771
    move-result-object v6

    .line 67567772
    invoke-virtual {v4}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 67567775
    move-result-object v4

    .line 67567776
    invoke-virtual {v12, v5, v6, v4}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567779
    goto :goto_88

    .line 67567780
    :cond_a4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catchall {:try_start_80 .. :try_end_a6} :catchall_195

    .line 67567782
    :try_start_a6
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567785
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getResourceProviders()Ljava/util/Map;

    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-static {v2}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67567796
    move-result-object v2

    .line 67567797
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567800
    move-result v3

    .line 67567801
    if-eqz v3, :cond_d1

    .line 67567803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567806
    move-result-object v3

    .line 67567807
    check-cast v3, Ljava/util/Map$Entry;

    .line 67567809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567812
    move-result-object v4

    .line 67567813
    check-cast v4, Ljava/lang/String;

    .line 67567815
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567818
    move-result-object v3

    .line 67567819
    check-cast v3, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 67567821
    invoke-virtual {v12, v4, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567824
    goto :goto_b5

    .line 67567825
    :cond_d1
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewConfigFix()Z

    .line 67567828
    move-result v2

    .line 67567829
    if-eqz v2, :cond_de

    .line 67567831
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxViewConfig()Ljava/util/HashMap;

    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567838
    :cond_de
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 67567841
    move-result-object v2

    .line 67567842
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567845
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnablePendingJsTask()Z

    .line 67567848
    move-result v2

    .line 67567849
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567852
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableJSRuntime()Z

    .line 67567855
    move-result v2

    .line 67567856
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567859
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableAirStrictMode()Z

    .line 67567862
    move-result v2

    .line 67567863
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567866
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableUserCodeCache()Z

    .line 67567869
    move-result v2

    .line 67567870
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567873
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getCodeCacheSourceUrl()Ljava/lang/String;

    .line 67567876
    move-result-object v2

    .line 67567877
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567880
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 67567882
    invoke-direct {v2, v10, v0, v9}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567885
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567888
    invoke-virtual {v12}, Lcom/lynx/tasm/LynxViewBuilder;->getUri()Landroid/net/Uri;

    .line 67567891
    move-result-object v2

    .line 67567892
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewBuilderParamsUriFix()Z

    .line 67567895
    move-result v3

    .line 67567896
    if-eqz v3, :cond_11e

    .line 67567898
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getUri()Landroid/net/Uri;

    .line 67567901
    move-result-object v2

    .line 67567902
    :cond_11e
    const/4 v13, 0x1

    .line 67567903
    const/4 v3, 0x0

    .line 67567904
    if-eqz v2, :cond_12b

    .line 67567906
    const-string v4, "enable_lynx_generic_fetcher"

    .line 67567908
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 67567911
    move-result v2

    .line 67567912
    if-ne v2, v13, :cond_12b

    .line 67567914
    const/4 v3, 0x1

    .line 67567915
    :cond_12b
    if-eqz v3, :cond_155

    .line 67567917
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 67567919
    invoke-direct {v2, v10, v0, v9, v7}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 67567922
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 67567925
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;

    .line 67567927
    invoke-direct {v2, v10, v0, v9, v7}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 67567930
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 67567933
    new-instance v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 67567935
    const-string v3, "ttnet"

    .line 67567937
    const/4 v5, 0x0

    .line 67567938
    const/4 v8, 0x4

    .line 67567939
    move-object v2, v14

    .line 67567940
    move-object/from16 v4, p1

    .line 67567942
    move-object/from16 v6, p2

    .line 67567944
    move-object/from16 v7, p3

    .line 67567946
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;Lcom/bytedance/forest/Forest;I)V

    .line 67567949
    invoke-virtual {v12, v14}, Lcom/lynx/tasm/LynxViewBuilder;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 67567952
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 67567954
    invoke-virtual {v12, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 67567957
    :cond_155
    const-string v2, "EXTERNAL_JS_SOURCE"

    .line 67567959
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider;

    .line 67567961
    invoke-direct {v3, v10, v0, v9}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567964
    invoke-virtual {v12, v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567967
    if-eqz p4, :cond_175

    .line 67567969
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewGroup()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 67567972
    move-result-object v0

    .line 67567973
    if-eqz v0, :cond_16e

    .line 67567975
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewGroup()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 67567978
    move-result-object v0

    .line 67567979
    invoke-virtual {v12, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewGroup(Lcom/lynx/tasm/group/ILynxViewGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567982
    :cond_16e
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getBehaviors()Ljava/util/List;

    .line 67567985
    move-result-object v0

    .line 67567986
    invoke-virtual {v12, v0}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567989
    :cond_175
    if-eqz p4, :cond_180

    .line 67567991
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewBuilderInit$anniex_release()Lkotlin/jvm/functions/Function1;

    .line 67567994
    move-result-object v0

    .line 67567995
    if-eqz v0, :cond_180

    .line 67567997
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568000
    :cond_180
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getCustomInit()Lkotlin/jvm/functions/Function1;

    .line 67568003
    move-result-object v0

    .line 67568004
    if-eqz v0, :cond_189

    .line 67568006
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568009
    :cond_189
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67568011
    invoke-virtual {v12, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67568014
    invoke-virtual {v12, v13}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_191
    .catchall {:try_start_a6 .. :try_end_191} :catchall_1a4

    .line 67568017
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568020
    return-object v12

    .line 67568021
    :catchall_195
    move-exception v0

    .line 67568022
    :try_start_196
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568025
    throw v0

    .line 67568026
    :catchall_19a
    move-exception v0

    .line 67568027
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568030
    throw v0

    .line 67568031
    :catchall_19f
    move-exception v0

    .line 67568032
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568035
    throw v0
    :try_end_1a4
    .catchall {:try_start_196 .. :try_end_1a4} :catchall_1a4

    .line 67568036
    :catchall_1a4
    move-exception v0

    .line 67568037
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568040
    throw v0
.end method

.method public final toLynxViewBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 16

    .prologue
    .line 67567616
    const-string v0, "ttnet"

    .line 67567618
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    const-string v1, "LynxViewBuilderParams:toLynxViewBuilder"

    .line 67567623
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67567626
    :try_start_a
    const-string v2, "LynxViewBuilder:<init>"

    .line 67567628
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_19a

    .line 67567631
    :try_start_f
    new-instance v3, Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567633
    invoke-direct {v3}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_195

    .line 67567636
    :try_start_14
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567639
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableVSyncAlignedMessageLoop()Z

    .line 67567642
    move-result v2

    .line 67567643
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567646
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableLayoutSafepoint()Z

    .line 67567649
    move-result v2

    .line 67567650
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567653
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567656
    move-result-object v2

    .line 67567657
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567660
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 67567663
    move-result-object v2

    .line 67567664
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567667
    invoke-virtual {p0, p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getContentSize(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;)Landroid/graphics/Point;

    .line 67567670
    move-result-object v2

    .line 67567671
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxViewPresetMeasuredSpec(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 67567674
    move-result-object v4

    .line 67567675
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 67567677
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 67567679
    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567682
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getFontScale()F

    .line 67567685
    move-result v4

    .line 67567686
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567689
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableCreateViewAsync()Z

    .line 67567692
    move-result v4

    .line 67567693
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567696
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableSyncFlush()Z

    .line 67567699
    move-result v4

    .line 67567700
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567703
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableAutoExpose()Z

    .line 67567706
    move-result v4

    .line 67567707
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567710
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 67567712
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 67567714
    invoke-virtual {v3, v4, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567717
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewConfigFix()Z

    .line 67567720
    move-result v2

    .line 67567721
    if-eqz v2, :cond_73

    .line 67567723
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxViewConfig()Ljava/util/HashMap;

    .line 67567726
    move-result-object v2

    .line 67567727
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567730
    goto :goto_7a

    .line 67567731
    :cond_73
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxViewConfig()Ljava/util/Map;

    .line 67567734
    move-result-object v2

    .line 67567735
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567738
    :goto_7a
    const-string v2, "LynxViewBuilder:addBehaviors"

    .line 67567740
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_14 .. :try_end_7f} :catchall_19a

    .line 67567743
    :try_start_7f
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getBehaviors()Ljava/util/List;

    .line 67567746
    move-result-object v4

    .line 67567747
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_190

    .line 67567750
    :try_start_86
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567753
    const-string v2, "LynxViewBuilder:registerModule"

    .line 67567755
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_86 .. :try_end_8e} :catchall_19a

    .line 67567758
    :try_start_8e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getModules()Ljava/util/List;

    .line 67567761
    move-result-object v4

    .line 67567762
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567765
    move-result-object v4

    .line 67567766
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567769
    move-result v5

    .line 67567770
    if-eqz v5, :cond_b2

    .line 67567772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567775
    move-result-object v5

    .line 67567776
    check-cast v5, Lcom/lynx/jsbridge/ParamWrapper;

    .line 67567778
    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    .line 67567781
    move-result-object v6

    .line 67567782
    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    .line 67567785
    move-result-object v7

    .line 67567786
    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 67567789
    move-result-object v5

    .line 67567790
    invoke-virtual {v3, v6, v7, v5}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567793
    goto :goto_96

    .line 67567794
    :cond_b2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_8e .. :try_end_b4} :catchall_18b

    .line 67567796
    :try_start_b4
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567799
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getResourceProviders()Ljava/util/Map;

    .line 67567802
    move-result-object v2

    .line 67567803
    invoke-static {v2}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 67567806
    move-result-object v2

    .line 67567807
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67567810
    move-result-object v2

    .line 67567811
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567814
    move-result v4

    .line 67567815
    if-eqz v4, :cond_df

    .line 67567817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567820
    move-result-object v4

    .line 67567821
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567823
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567826
    move-result-object v5

    .line 67567827
    check-cast v5, Ljava/lang/String;

    .line 67567829
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567832
    move-result-object v4

    .line 67567833
    check-cast v4, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 67567835
    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567838
    goto :goto_c3

    .line 67567839
    :cond_df
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 67567842
    move-result-object v2

    .line 67567843
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567846
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnablePendingJsTask()Z

    .line 67567849
    move-result v2

    .line 67567850
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567853
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableJSRuntime()Z

    .line 67567856
    move-result v2

    .line 67567857
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567860
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableAirStrictMode()Z

    .line 67567863
    move-result v2

    .line 67567864
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567867
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableUserCodeCache()Z

    .line 67567870
    move-result v2

    .line 67567871
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567874
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getCodeCacheSourceUrl()Ljava/lang/String;

    .line 67567877
    move-result-object v2

    .line 67567878
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567881
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 67567883
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567886
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567889
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxViewBuilder;->getUri()Landroid/net/Uri;

    .line 67567892
    move-result-object v2

    .line 67567893
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewBuilderParamsUriFix()Z

    .line 67567896
    move-result v4

    .line 67567897
    if-eqz v4, :cond_11f

    .line 67567899
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getUri()Landroid/net/Uri;

    .line 67567902
    move-result-object v2

    .line 67567903
    :cond_11f
    const/4 v4, 0x0

    .line 67567904
    if-eqz v2, :cond_12c

    .line 67567906
    const-string v5, "enable_lynx_generic_fetcher"

    .line 67567908
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 67567911
    move-result v2

    .line 67567912
    const/4 v5, 0x1

    .line 67567913
    if-ne v2, v5, :cond_12c

    .line 67567915
    const/4 v4, 0x1

    .line 67567916
    :cond_12c
    if-eqz v4, :cond_153

    .line 67567918
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 67567920
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 67567923
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 67567926
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;

    .line 67567928
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 67567931
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 67567934
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 67567936
    const-string v5, "ttnet"

    .line 67567938
    const/4 v7, 0x0

    .line 67567939
    const/4 v10, 0x4

    .line 67567940
    move-object v4, v2

    .line 67567941
    move-object v6, p1

    .line 67567942
    move-object v8, p2

    .line 67567943
    move-object v9, p3

    .line 67567944
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;Lcom/bytedance/forest/Forest;I)V

    .line 67567947
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 67567950
    sget-object p3, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 67567952
    invoke-virtual {v3, p3}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 67567955
    :cond_153
    const-string p3, "EXTERNAL_JS_SOURCE"

    .line 67567957
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider;

    .line 67567959
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567962
    invoke-virtual {v3, p3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567965
    if-eqz p4, :cond_173

    .line 67567967
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewGroup()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 67567970
    move-result-object p1

    .line 67567971
    if-eqz p1, :cond_16c

    .line 67567973
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewGroup()Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 67567976
    move-result-object p1

    .line 67567977
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewGroup(Lcom/lynx/tasm/group/ILynxViewGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567980
    :cond_16c
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getBehaviors()Ljava/util/List;

    .line 67567983
    move-result-object p1

    .line 67567984
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567987
    :cond_173
    if-eqz p4, :cond_17e

    .line 67567989
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewBuilderInit$anniex_release()Lkotlin/jvm/functions/Function1;

    .line 67567992
    move-result-object p1

    .line 67567993
    if-eqz p1, :cond_17e

    .line 67567995
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567998
    :cond_17e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getCustomInit()Lkotlin/jvm/functions/Function1;

    .line 67568001
    move-result-object p1

    .line 67568002
    if-eqz p1, :cond_187

    .line 67568004
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_b4 .. :try_end_187} :catchall_19a

    .line 67568007
    :cond_187
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568010
    return-object v3

    .line 67568011
    :catchall_18b
    move-exception p1

    .line 67568012
    :try_start_18c
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568015
    throw p1

    .line 67568016
    :catchall_190
    move-exception p1

    .line 67568017
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568020
    throw p1

    .line 67568021
    :catchall_195
    move-exception p1

    .line 67568022
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568025
    throw p1
    :try_end_19a
    .catchall {:try_start_18c .. :try_end_19a} :catchall_19a

    .line 67568026
    :catchall_19a
    move-exception p1

    .line 67568027
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67568030
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LynxViewBuilderParams(enableLayoutSafepoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableLayoutSafepoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", threadStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->lynxGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetHeightMeasureSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetHeightMeasureSpec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presetWidthMeasureSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->presetWidthMeasureSpec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enableCreateViewAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableCreateViewAsync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSyncFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableSyncFlush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->customInit:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableAutoExpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAutoExpose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->screenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", behaviors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->behaviors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->modules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->resourceProviders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePendingJsTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enablePendingJsTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableJSRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableJSRuntime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAirStrictMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableAirStrictMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableUserCodeCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableUserCodeCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeCacheSourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->codeCacheSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVSyncAlignedMessageLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->enableVSyncAlignedMessageLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->viewZoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
