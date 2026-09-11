.class public Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$a;


# instance fields
.field private _useTtnet:I

.field private accessKey:Ljava/lang/String;

.field private appendCommonParams:Z

.field private autoPlayBgm:I

.field private bid:Ljava/lang/String;

.field private bundle:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private disableBuiltin:Z

.field private disableCDN:Z

.field private disableOffline:Z

.field private disableSaveImage:Z

.field private dynamic:I

.field private enableCanvas:Z

.field private enableCanvasOptimization:Ljava/lang/Boolean;

.field private enableDynamicV8:Z

.field private enableJSRuntime:Z

.field private enableMemoryCache:Z

.field private enablePendingJsTask:Z

.field private engineType:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

.field private fallbackUrl:Ljava/lang/String;

.field private forceH5:Z

.field private group:Ljava/lang/String;

.field private hideSystemVideoPoster:Z

.field private ignoreCachePolicy:I

.field private initialData:Ljava/lang/String;

.field private landscapeScreenSizeAsPortrait:Z

.field private lynxviewHeight:Ljava/lang/Integer;

.field private lynxviewWidth:Ljava/lang/Integer;

.field private needSecLink:Z

.field private onlyLocal:Z

.field private preloadFonts:Ljava/lang/String;

.field private preloadSettingsKeys:Ljava/lang/String;

.field private presetHeight:I

.field private presetSafePoint:Z

.field private presetWidth:I

.field private secLinkScene:Ljava/lang/String;

.field private shareGroup:Z

.field private surl:Ljava/lang/String;

.field private threadStrategy:I

.field private uiRunningMode:Z

.field private url:Ljava/lang/String;

.field private useForest:Z

.field private waitGeckoUpdate:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e936

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->Companion:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$a;

    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$b;

    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$b;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 48

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    invoke-direct/range {v0 .. v46}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZLjava/lang/String;IZZIILjava/lang/String;ZZIZLjava/lang/String;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZLjava/lang/String;IZZIILjava/lang/String;ZZIZLjava/lang/String;ZZZ)V
    .registers 57

    .prologue
    .line 721813504
    move-object v0, p0

    .line 721813505
    move-object v1, p1

    .line 721813506
    move-object v2, p2

    .line 721813507
    move-object/from16 v3, p3

    .line 721813508
    .line 721813509
    move-object/from16 v4, p4

    .line 721813510
    .line 721813511
    move-object/from16 v5, p14

    .line 721813512
    .line 721813513
    move-object/from16 v6, p15

    .line 721813514
    .line 721813515
    move-object/from16 v7, p20

    .line 721813516
    .line 721813517
    move-object/from16 v8, p21

    .line 721813518
    .line 721813519
    move-object/from16 v9, p24

    .line 721813520
    .line 721813521
    move-object/from16 v10, p29

    .line 721813522
    .line 721813523
    move-object/from16 v11, p35

    .line 721813524
    .line 721813525
    move-object/from16 v12, p40

    .line 721813526
    .line 721813527
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721813528
    .line 721813529
    .line 721813530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721813531
    .line 721813532
    .line 721813533
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->engineType:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 721813534
    .line 721813535
    move-object v1, p2

    .line 721813536
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->url:Ljava/lang/String;

    .line 721813537
    .line 721813538
    move-object/from16 v1, p3

    .line 721813539
    .line 721813540
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 721813541
    .line 721813542
    move-object/from16 v1, p4

    .line 721813543
    .line 721813544
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 721813545
    .line 721813546
    move/from16 v1, p5

    .line 721813547
    .line 721813548
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableBuiltin:Z

    .line 721813549
    .line 721813550
    move/from16 v1, p6

    .line 721813551
    .line 721813552
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableOffline:Z

    .line 721813553
    .line 721813554
    move/from16 v1, p7

    .line 721813555
    .line 721813556
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableCDN:Z

    .line 721813557
    .line 721813558
    move/from16 v1, p8

    .line 721813559
    .line 721813560
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->onlyLocal:Z

    .line 721813561
    .line 721813562
    move/from16 v1, p9

    .line 721813563
    .line 721813564
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableMemoryCache:Z

    .line 721813565
    .line 721813566
    move/from16 v1, p10

    .line 721813567
    .line 721813568
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->waitGeckoUpdate:Z

    .line 721813569
    .line 721813570
    move-object/from16 v1, p11

    .line 721813571
    .line 721813572
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 721813573
    .line 721813574
    move/from16 v1, p12

    .line 721813575
    .line 721813576
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->useForest:Z

    .line 721813577
    .line 721813578
    move/from16 v1, p13

    .line 721813579
    .line 721813580
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->dynamic:I

    .line 721813581
    .line 721813582
    move-object/from16 v1, p14

    .line 721813583
    .line 721813584
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 721813585
    .line 721813586
    move-object/from16 v1, p15

    .line 721813587
    .line 721813588
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 721813589
    .line 721813590
    move/from16 v1, p16

    .line 721813591
    .line 721813592
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvas:Z

    .line 721813593
    .line 721813594
    move/from16 v1, p17

    .line 721813595
    .line 721813596
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableDynamicV8:Z

    .line 721813597
    .line 721813598
    move-object/from16 v1, p18

    .line 721813599
    .line 721813600
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 721813601
    .line 721813602
    move/from16 v1, p19

    .line 721813603
    .line 721813604
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->forceH5:Z

    .line 721813605
    .line 721813606
    move-object/from16 v1, p20

    .line 721813607
    .line 721813608
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->group:Ljava/lang/String;

    .line 721813609
    .line 721813610
    move-object/from16 v1, p21

    .line 721813611
    .line 721813612
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 721813613
    .line 721813614
    move-object/from16 v1, p22

    .line 721813615
    .line 721813616
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 721813617
    .line 721813618
    move-object/from16 v1, p23

    .line 721813619
    .line 721813620
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 721813621
    .line 721813622
    move-object/from16 v1, p24

    .line 721813623
    .line 721813624
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 721813625
    .line 721813626
    move/from16 v1, p25

    .line 721813627
    .line 721813628
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetWidth:I

    .line 721813629
    .line 721813630
    move/from16 v1, p26

    .line 721813631
    .line 721813632
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetHeight:I

    .line 721813633
    .line 721813634
    move/from16 v1, p27

    .line 721813635
    .line 721813636
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetSafePoint:Z

    .line 721813637
    .line 721813638
    move/from16 v1, p28

    .line 721813639
    .line 721813640
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->shareGroup:Z

    .line 721813641
    .line 721813642
    move-object/from16 v1, p29

    .line 721813643
    .line 721813644
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 721813645
    .line 721813646
    move/from16 v1, p30

    .line 721813647
    .line 721813648
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->threadStrategy:I

    .line 721813649
    .line 721813650
    move/from16 v1, p31

    .line 721813651
    .line 721813652
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->uiRunningMode:Z

    .line 721813653
    .line 721813654
    move/from16 v1, p32

    .line 721813655
    .line 721813656
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableSaveImage:Z

    .line 721813657
    .line 721813658
    move/from16 v1, p33

    .line 721813659
    .line 721813660
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->ignoreCachePolicy:I

    .line 721813661
    .line 721813662
    move/from16 v1, p34

    .line 721813663
    .line 721813664
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->_useTtnet:I

    .line 721813665
    .line 721813666
    move-object/from16 v1, p35

    .line 721813667
    .line 721813668
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 721813669
    .line 721813670
    move/from16 v1, p36

    .line 721813671
    .line 721813672
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->needSecLink:Z

    .line 721813673
    .line 721813674
    move/from16 v1, p37

    .line 721813675
    .line 721813676
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 721813677
    .line 721813678
    move/from16 v1, p38

    .line 721813679
    .line 721813680
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->autoPlayBgm:I

    .line 721813681
    .line 721813682
    move/from16 v1, p39

    .line 721813683
    .line 721813684
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 721813685
    .line 721813686
    move-object/from16 v1, p40

    .line 721813687
    .line 721813688
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 721813689
    .line 721813690
    move/from16 v1, p41

    .line 721813691
    .line 721813692
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enablePendingJsTask:Z

    .line 721813693
    .line 721813694
    move/from16 v1, p42

    .line 721813695
    .line 721813696
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableJSRuntime:Z

    .line 721813697
    .line 721813698
    move/from16 v1, p43

    .line 721813699
    .line 721813700
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->appendCommonParams:Z

    .line 721813701
    .line 721813702
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZLjava/lang/String;IZZIILjava/lang/String;ZZIZLjava/lang/String;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 89

    .prologue
    .line 772276224
    move/from16 v0, p44

    .line 772276225
    .line 772276226
    move/from16 v1, p45

    .line 772276227
    .line 772276228
    and-int/lit8 v2, v0, 0x1

    .line 772276229
    .line 772276230
    if-eqz v2, :cond_b

    .line 772276231
    .line 772276232
    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->WEB:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 772276233
    .line 772276234
    goto :goto_d

    .line 772276235
    :cond_b
    move-object/from16 v2, p1

    .line 772276236
    .line 772276237
    :goto_d
    and-int/lit8 v3, v0, 0x2

    .line 772276238
    .line 772276239
    const-string v4, ""

    .line 772276240
    .line 772276241
    if-eqz v3, :cond_15

    .line 772276242
    .line 772276243
    move-object v3, v4

    .line 772276244
    goto :goto_17

    .line 772276245
    :cond_15
    move-object/from16 v3, p2

    .line 772276246
    .line 772276247
    :goto_17
    and-int/lit8 v5, v0, 0x4

    .line 772276248
    .line 772276249
    if-eqz v5, :cond_1d

    .line 772276250
    .line 772276251
    move-object v5, v4

    .line 772276252
    goto :goto_1f

    .line 772276253
    :cond_1d
    move-object/from16 v5, p3

    .line 772276254
    .line 772276255
    :goto_1f
    and-int/lit8 v6, v0, 0x8

    .line 772276256
    .line 772276257
    if-eqz v6, :cond_26

    .line 772276258
    .line 772276259
    const-string v6, "hybridkit_default_bid"

    .line 772276260
    .line 772276261
    goto :goto_28

    .line 772276262
    :cond_26
    move-object/from16 v6, p4

    .line 772276263
    .line 772276264
    :goto_28
    and-int/lit8 v7, v0, 0x10

    .line 772276265
    .line 772276266
    if-eqz v7, :cond_2e

    .line 772276267
    .line 772276268
    const/4 v7, 0x0

    .line 772276269
    goto :goto_30

    .line 772276270
    :cond_2e
    move/from16 v7, p5

    .line 772276271
    .line 772276272
    :goto_30
    and-int/lit8 v9, v0, 0x20

    .line 772276273
    .line 772276274
    if-eqz v9, :cond_36

    .line 772276275
    .line 772276276
    const/4 v9, 0x0

    .line 772276277
    goto :goto_38

    .line 772276278
    :cond_36
    move/from16 v9, p6

    .line 772276279
    .line 772276280
    :goto_38
    and-int/lit8 v10, v0, 0x40

    .line 772276281
    .line 772276282
    if-eqz v10, :cond_3e

    .line 772276283
    .line 772276284
    const/4 v10, 0x0

    .line 772276285
    goto :goto_40

    .line 772276286
    :cond_3e
    move/from16 v10, p7

    .line 772276287
    .line 772276288
    :goto_40
    and-int/lit16 v11, v0, 0x80

    .line 772276289
    .line 772276290
    if-eqz v11, :cond_46

    .line 772276291
    .line 772276292
    const/4 v11, 0x0

    .line 772276293
    goto :goto_48

    .line 772276294
    :cond_46
    move/from16 v11, p8

    .line 772276295
    .line 772276296
    :goto_48
    and-int/lit16 v12, v0, 0x100

    .line 772276297
    .line 772276298
    if-eqz v12, :cond_4e

    .line 772276299
    .line 772276300
    const/4 v12, 0x0

    .line 772276301
    goto :goto_50

    .line 772276302
    :cond_4e
    move/from16 v12, p9

    .line 772276303
    .line 772276304
    :goto_50
    and-int/lit16 v13, v0, 0x200

    .line 772276305
    .line 772276306
    if-eqz v13, :cond_56

    .line 772276307
    .line 772276308
    const/4 v13, 0x0

    .line 772276309
    goto :goto_58

    .line 772276310
    :cond_56
    move/from16 v13, p10

    .line 772276311
    .line 772276312
    :goto_58
    and-int/lit16 v14, v0, 0x400

    .line 772276313
    .line 772276314
    if-eqz v14, :cond_5e

    .line 772276315
    .line 772276316
    const/4 v14, 0x0

    .line 772276317
    goto :goto_60

    .line 772276318
    :cond_5e
    move-object/from16 v14, p11

    .line 772276319
    .line 772276320
    :goto_60
    and-int/lit16 v8, v0, 0x800

    .line 772276321
    .line 772276322
    if-eqz v8, :cond_66

    .line 772276323
    .line 772276324
    const/4 v8, 0x0

    .line 772276325
    goto :goto_68

    .line 772276326
    :cond_66
    move/from16 v8, p12

    .line 772276327
    .line 772276328
    :goto_68
    and-int/lit16 v15, v0, 0x1000

    .line 772276329
    .line 772276330
    const/16 v16, 0x1

    .line 772276331
    .line 772276332
    if-eqz v15, :cond_70

    .line 772276333
    .line 772276334
    const/4 v15, 0x1

    .line 772276335
    goto :goto_72

    .line 772276336
    :cond_70
    move/from16 v15, p13

    .line 772276337
    .line 772276338
    :goto_72
    move-object/from16 p46, v4

    .line 772276339
    .line 772276340
    and-int/lit16 v4, v0, 0x2000

    .line 772276341
    .line 772276342
    if-eqz v4, :cond_7b

    .line 772276343
    .line 772276344
    move-object/from16 v4, p46

    .line 772276345
    .line 772276346
    goto :goto_7d

    .line 772276347
    :cond_7b
    move-object/from16 v4, p14

    .line 772276348
    .line 772276349
    :goto_7d
    move-object/from16 v17, v4

    .line 772276350
    .line 772276351
    and-int/lit16 v4, v0, 0x4000

    .line 772276352
    .line 772276353
    if-eqz v4, :cond_86

    .line 772276354
    .line 772276355
    move-object/from16 v4, p46

    .line 772276356
    .line 772276357
    goto :goto_88

    .line 772276358
    :cond_86
    move-object/from16 v4, p15

    .line 772276359
    .line 772276360
    :goto_88
    const v18, 0x8000

    .line 772276361
    .line 772276362
    .line 772276363
    and-int v18, v0, v18

    .line 772276364
    .line 772276365
    if-eqz v18, :cond_92

    .line 772276366
    .line 772276367
    const/16 v18, 0x0

    .line 772276368
    .line 772276369
    goto :goto_94

    .line 772276370
    :cond_92
    move/from16 v18, p16

    .line 772276371
    .line 772276372
    :goto_94
    const/high16 v19, 0x10000

    .line 772276373
    .line 772276374
    and-int v19, v0, v19

    .line 772276375
    .line 772276376
    if-eqz v19, :cond_9d

    .line 772276377
    .line 772276378
    const/16 v19, 0x0

    .line 772276379
    .line 772276380
    goto :goto_9f

    .line 772276381
    :cond_9d
    move/from16 v19, p17

    .line 772276382
    .line 772276383
    :goto_9f
    const/high16 v20, 0x20000

    .line 772276384
    .line 772276385
    and-int v20, v0, v20

    .line 772276386
    .line 772276387
    if-eqz v20, :cond_a8

    .line 772276388
    .line 772276389
    const/16 v20, 0x0

    .line 772276390
    .line 772276391
    goto :goto_aa

    .line 772276392
    :cond_a8
    move-object/from16 v20, p18

    .line 772276393
    .line 772276394
    :goto_aa
    const/high16 v21, 0x40000

    .line 772276395
    .line 772276396
    and-int v21, v0, v21

    .line 772276397
    .line 772276398
    if-eqz v21, :cond_b3

    .line 772276399
    .line 772276400
    const/16 v21, 0x0

    .line 772276401
    .line 772276402
    goto :goto_b5

    .line 772276403
    :cond_b3
    move/from16 v21, p19

    .line 772276404
    .line 772276405
    :goto_b5
    const/high16 v22, 0x80000

    .line 772276406
    .line 772276407
    and-int v22, v0, v22

    .line 772276408
    .line 772276409
    if-eqz v22, :cond_be

    .line 772276410
    .line 772276411
    const-string v22, "default_lynx_group"

    .line 772276412
    .line 772276413
    goto :goto_c0

    .line 772276414
    :cond_be
    move-object/from16 v22, p20

    .line 772276415
    .line 772276416
    :goto_c0
    const/high16 v23, 0x100000

    .line 772276417
    .line 772276418
    and-int v23, v0, v23

    .line 772276419
    .line 772276420
    if-eqz v23, :cond_c9

    .line 772276421
    .line 772276422
    move-object/from16 v23, p46

    .line 772276423
    .line 772276424
    goto :goto_cb

    .line 772276425
    :cond_c9
    move-object/from16 v23, p21

    .line 772276426
    .line 772276427
    :goto_cb
    const/high16 v24, 0x200000

    .line 772276428
    .line 772276429
    and-int v24, v0, v24

    .line 772276430
    .line 772276431
    if-eqz v24, :cond_d4

    .line 772276432
    .line 772276433
    const/16 v24, 0x0

    .line 772276434
    .line 772276435
    goto :goto_d6

    .line 772276436
    :cond_d4
    move-object/from16 v24, p22

    .line 772276437
    .line 772276438
    :goto_d6
    const/high16 v25, 0x400000

    .line 772276439
    .line 772276440
    and-int v25, v0, v25

    .line 772276441
    .line 772276442
    if-eqz v25, :cond_df

    .line 772276443
    .line 772276444
    const/16 v25, 0x0

    .line 772276445
    .line 772276446
    goto :goto_e1

    .line 772276447
    :cond_df
    move-object/from16 v25, p23

    .line 772276448
    .line 772276449
    :goto_e1
    const/high16 v26, 0x800000

    .line 772276450
    .line 772276451
    and-int v26, v0, v26

    .line 772276452
    .line 772276453
    if-eqz v26, :cond_ea

    .line 772276454
    .line 772276455
    move-object/from16 v26, p46

    .line 772276456
    .line 772276457
    goto :goto_ec

    .line 772276458
    :cond_ea
    move-object/from16 v26, p24

    .line 772276459
    .line 772276460
    :goto_ec
    const/high16 v27, 0x1000000

    .line 772276461
    .line 772276462
    and-int v27, v0, v27

    .line 772276463
    .line 772276464
    const/16 v28, -0x1

    .line 772276465
    .line 772276466
    if-eqz v27, :cond_f7

    .line 772276467
    .line 772276468
    const/16 v27, -0x1

    .line 772276469
    .line 772276470
    goto :goto_f9

    .line 772276471
    :cond_f7
    move/from16 v27, p25

    .line 772276472
    .line 772276473
    :goto_f9
    const/high16 v29, 0x2000000

    .line 772276474
    .line 772276475
    and-int v29, v0, v29

    .line 772276476
    .line 772276477
    if-eqz v29, :cond_102

    .line 772276478
    .line 772276479
    const/16 v29, -0x1

    .line 772276480
    .line 772276481
    goto :goto_104

    .line 772276482
    :cond_102
    move/from16 v29, p26

    .line 772276483
    .line 772276484
    :goto_104
    const/high16 v30, 0x4000000

    .line 772276485
    .line 772276486
    and-int v30, v0, v30

    .line 772276487
    .line 772276488
    if-eqz v30, :cond_10d

    .line 772276489
    .line 772276490
    const/16 v30, 0x0

    .line 772276491
    .line 772276492
    goto :goto_10f

    .line 772276493
    :cond_10d
    move/from16 v30, p27

    .line 772276494
    .line 772276495
    :goto_10f
    const/high16 v31, 0x8000000

    .line 772276496
    .line 772276497
    and-int v31, v0, v31

    .line 772276498
    .line 772276499
    if-eqz v31, :cond_118

    .line 772276500
    .line 772276501
    const/16 v31, 0x1

    .line 772276502
    .line 772276503
    goto :goto_11a

    .line 772276504
    :cond_118
    move/from16 v31, p28

    .line 772276505
    .line 772276506
    :goto_11a
    const/high16 v32, 0x10000000

    .line 772276507
    .line 772276508
    and-int v32, v0, v32

    .line 772276509
    .line 772276510
    if-eqz v32, :cond_123

    .line 772276511
    .line 772276512
    move-object/from16 v32, p46

    .line 772276513
    .line 772276514
    goto :goto_125

    .line 772276515
    :cond_123
    move-object/from16 v32, p29

    .line 772276516
    .line 772276517
    :goto_125
    const/high16 v33, 0x20000000

    .line 772276518
    .line 772276519
    and-int v33, v0, v33

    .line 772276520
    .line 772276521
    if-eqz v33, :cond_12e

    .line 772276522
    .line 772276523
    const/16 v33, 0x0

    .line 772276524
    .line 772276525
    goto :goto_130

    .line 772276526
    :cond_12e
    move/from16 v33, p30

    .line 772276527
    .line 772276528
    :goto_130
    const/high16 v34, 0x40000000    # 2.0f

    .line 772276529
    .line 772276530
    and-int v34, v0, v34

    .line 772276531
    .line 772276532
    if-eqz v34, :cond_139

    .line 772276533
    .line 772276534
    const/16 v34, 0x1

    .line 772276535
    .line 772276536
    goto :goto_13b

    .line 772276537
    :cond_139
    move/from16 v34, p31

    .line 772276538
    .line 772276539
    :goto_13b
    const/high16 v35, -0x80000000

    .line 772276540
    .line 772276541
    and-int v0, v0, v35

    .line 772276542
    .line 772276543
    if-eqz v0, :cond_143

    .line 772276544
    .line 772276545
    const/4 v0, 0x0

    .line 772276546
    goto :goto_145

    .line 772276547
    :cond_143
    move/from16 v0, p32

    .line 772276548
    .line 772276549
    :goto_145
    and-int/lit8 v35, v1, 0x1

    .line 772276550
    .line 772276551
    if-eqz v35, :cond_14c

    .line 772276552
    .line 772276553
    const/16 v35, 0x0

    .line 772276554
    .line 772276555
    goto :goto_14e

    .line 772276556
    :cond_14c
    move/from16 v35, p33

    .line 772276557
    .line 772276558
    :goto_14e
    and-int/lit8 v36, v1, 0x2

    .line 772276559
    .line 772276560
    if-eqz v36, :cond_153

    .line 772276561
    .line 772276562
    goto :goto_155

    .line 772276563
    :cond_153
    move/from16 v28, p34

    .line 772276564
    .line 772276565
    :goto_155
    and-int/lit8 v36, v1, 0x4

    .line 772276566
    .line 772276567
    if-eqz v36, :cond_15c

    .line 772276568
    .line 772276569
    move-object/from16 v36, p46

    .line 772276570
    .line 772276571
    goto :goto_15e

    .line 772276572
    :cond_15c
    move-object/from16 v36, p35

    .line 772276573
    .line 772276574
    :goto_15e
    and-int/lit8 v37, v1, 0x8

    .line 772276575
    .line 772276576
    if-eqz v37, :cond_165

    .line 772276577
    .line 772276578
    const/16 v37, 0x0

    .line 772276579
    .line 772276580
    goto :goto_167

    .line 772276581
    :cond_165
    move/from16 v37, p36

    .line 772276582
    .line 772276583
    :goto_167
    and-int/lit8 v38, v1, 0x10

    .line 772276584
    .line 772276585
    if-eqz v38, :cond_16e

    .line 772276586
    .line 772276587
    const/16 v38, 0x0

    .line 772276588
    .line 772276589
    goto :goto_170

    .line 772276590
    :cond_16e
    move/from16 v38, p37

    .line 772276591
    .line 772276592
    :goto_170
    and-int/lit8 v39, v1, 0x20

    .line 772276593
    .line 772276594
    if-eqz v39, :cond_177

    .line 772276595
    .line 772276596
    const/16 v39, 0x0

    .line 772276597
    .line 772276598
    goto :goto_179

    .line 772276599
    :cond_177
    move/from16 v39, p38

    .line 772276600
    .line 772276601
    :goto_179
    and-int/lit8 v40, v1, 0x40

    .line 772276602
    .line 772276603
    if-eqz v40, :cond_180

    .line 772276604
    .line 772276605
    const/16 v40, 0x0

    .line 772276606
    .line 772276607
    goto :goto_182

    .line 772276608
    :cond_180
    move/from16 v40, p39

    .line 772276609
    .line 772276610
    :goto_182
    move/from16 p44, v0

    .line 772276611
    .line 772276612
    and-int/lit16 v0, v1, 0x80

    .line 772276613
    .line 772276614
    if-eqz v0, :cond_18b

    .line 772276615
    .line 772276616
    move-object/from16 v0, p46

    .line 772276617
    .line 772276618
    goto :goto_18d

    .line 772276619
    :cond_18b
    move-object/from16 v0, p40

    .line 772276620
    .line 772276621
    :goto_18d
    move-object/from16 p46, v0

    .line 772276622
    .line 772276623
    and-int/lit16 v0, v1, 0x100

    .line 772276624
    .line 772276625
    if-eqz v0, :cond_195

    .line 772276626
    .line 772276627
    const/4 v0, 0x0

    .line 772276628
    goto :goto_197

    .line 772276629
    :cond_195
    move/from16 v0, p41

    .line 772276630
    .line 772276631
    :goto_197
    move/from16 v41, v0

    .line 772276632
    .line 772276633
    and-int/lit16 v0, v1, 0x200

    .line 772276634
    .line 772276635
    if-eqz v0, :cond_19e

    .line 772276636
    .line 772276637
    goto :goto_1a0

    .line 772276638
    :cond_19e
    move/from16 v16, p42

    .line 772276639
    .line 772276640
    :goto_1a0
    and-int/lit16 v0, v1, 0x400

    .line 772276641
    .line 772276642
    if-eqz v0, :cond_1a6

    .line 772276643
    .line 772276644
    const/4 v0, 0x0

    .line 772276645
    goto :goto_1a8

    .line 772276646
    :cond_1a6
    move/from16 v0, p43

    .line 772276647
    .line 772276648
    :goto_1a8
    move-object/from16 p1, p0

    .line 772276649
    .line 772276650
    move-object/from16 p2, v2

    .line 772276651
    .line 772276652
    move-object/from16 p3, v3

    .line 772276653
    .line 772276654
    move-object/from16 p4, v5

    .line 772276655
    .line 772276656
    move-object/from16 p5, v6

    .line 772276657
    .line 772276658
    move/from16 p6, v7

    .line 772276659
    .line 772276660
    move/from16 p7, v9

    .line 772276661
    .line 772276662
    move/from16 p8, v10

    .line 772276663
    .line 772276664
    move/from16 p9, v11

    .line 772276665
    .line 772276666
    move/from16 p10, v12

    .line 772276667
    .line 772276668
    move/from16 p11, v13

    .line 772276669
    .line 772276670
    move-object/from16 p12, v14

    .line 772276671
    .line 772276672
    move/from16 p13, v8

    .line 772276673
    .line 772276674
    move/from16 p14, v15

    .line 772276675
    .line 772276676
    move-object/from16 p15, v17

    .line 772276677
    .line 772276678
    move-object/from16 p16, v4

    .line 772276679
    .line 772276680
    move/from16 p17, v18

    .line 772276681
    .line 772276682
    move/from16 p18, v19

    .line 772276683
    .line 772276684
    move-object/from16 p19, v20

    .line 772276685
    .line 772276686
    move/from16 p20, v21

    .line 772276687
    .line 772276688
    move-object/from16 p21, v22

    .line 772276689
    .line 772276690
    move-object/from16 p22, v23

    .line 772276691
    .line 772276692
    move-object/from16 p23, v24

    .line 772276693
    .line 772276694
    move-object/from16 p24, v25

    .line 772276695
    .line 772276696
    move-object/from16 p25, v26

    .line 772276697
    .line 772276698
    move/from16 p26, v27

    .line 772276699
    .line 772276700
    move/from16 p27, v29

    .line 772276701
    .line 772276702
    move/from16 p28, v30

    .line 772276703
    .line 772276704
    move/from16 p29, v31

    .line 772276705
    .line 772276706
    move-object/from16 p30, v32

    .line 772276707
    .line 772276708
    move/from16 p31, v33

    .line 772276709
    .line 772276710
    move/from16 p32, v34

    .line 772276711
    .line 772276712
    move/from16 p33, p44

    .line 772276713
    .line 772276714
    move/from16 p34, v35

    .line 772276715
    .line 772276716
    move/from16 p35, v28

    .line 772276717
    .line 772276718
    move-object/from16 p36, v36

    .line 772276719
    .line 772276720
    move/from16 p37, v37

    .line 772276721
    .line 772276722
    move/from16 p38, v38

    .line 772276723
    .line 772276724
    move/from16 p39, v39

    .line 772276725
    .line 772276726
    move/from16 p40, v40

    .line 772276727
    .line 772276728
    move-object/from16 p41, p46

    .line 772276729
    .line 772276730
    move/from16 p42, v41

    .line 772276731
    .line 772276732
    move/from16 p43, v16

    .line 772276733
    .line 772276734
    move/from16 p44, v0

    .line 772276735
    .line 772276736
    invoke-direct/range {p1 .. p44}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZLjava/lang/String;IZZIILjava/lang/String;ZZIZLjava/lang/String;ZZZ)V

    .line 772276737
    .line 772276738
    .line 772276739
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppendCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->appendCommonParams:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getAutoPlayBgm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->autoPlayBgm:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableBuiltin:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableCDN()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableCDN:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableOffline:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableSaveImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableSaveImage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDynamic()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->dynamic:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCanvas()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvas:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCanvasOptimization()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableDynamicV8()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableDynamicV8:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableJSRuntime:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enablePendingJsTask:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->engineType:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceH5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->forceH5:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->group:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHideSystemVideoPoster()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getIgnoreCachePolicy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->ignoreCachePolicy:I

    .line 1
    .line 2
    return v0
.end method

.method public final getInitialData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLandscapeScreenSizeAsPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLynxviewHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxviewWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNeedSecLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->needSecLink:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->onlyLocal:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreloadSettingsKeys()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPresetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPresetSafePoint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetSafePoint:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPresetWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShareGroup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->shareGroup:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSurl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThreadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->threadStrategy:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUiRunningMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->uiRunningMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->useForest:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getWaitGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->waitGeckoUpdate:Z

    .line 1
    .line 2
    return v0
.end method

.method public final get_useTtnet()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->_useTtnet:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAppendCommonParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->appendCommonParams:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAutoPlayBgm(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->autoPlayBgm:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setBundle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDisableBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableBuiltin:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDisableCDN(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableCDN:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDisableOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableOffline:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDisableSaveImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableSaveImage:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDynamic(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->dynamic:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableCanvas(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvas:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableCanvasOptimization(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableDynamicV8(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableDynamicV8:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableJSRuntime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableJSRuntime:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableMemoryCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableMemoryCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnablePendingJsTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enablePendingJsTask:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEngineType(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->engineType:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setFallbackUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setForceH5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->forceH5:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->group:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setHideSystemVideoPoster(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setIgnoreCachePolicy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->ignoreCachePolicy:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInitialData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLandscapeScreenSizeAsPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLynxviewHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLynxviewWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNeedSecLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->needSecLink:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->onlyLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPreloadFonts(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPreloadSettingsKeys(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPresetHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPresetSafePoint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetSafePoint:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPresetWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSecLinkScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setShareGroup(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->shareGroup:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSurl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setThreadStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->threadStrategy:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUiRunningMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->uiRunningMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUseForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->useForest:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setWaitGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->waitGeckoUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final set_useTtnet(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->_useTtnet:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->engineType:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableBuiltin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableOffline:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableCDN:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->onlyLocal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableMemoryCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->waitGeckoUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->accessKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->useForest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->dynamic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->bundle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvas:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableDynamicV8:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_66

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_70

    :cond_66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_70
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->forceH5:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->initialData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    if-nez v0, :cond_87

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_91

    :cond_87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_91
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    if-nez v0, :cond_96

    goto :goto_9d

    :cond_96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_9d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->presetSafePoint:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->shareGroup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->surl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->threadStrategy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->uiRunningMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->disableSaveImage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->ignoreCachePolicy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->_useTtnet:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->needSecLink:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->autoPlayBgm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->hideSystemVideoPoster:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enablePendingJsTask:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->enableJSRuntime:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->appendCommonParams:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
