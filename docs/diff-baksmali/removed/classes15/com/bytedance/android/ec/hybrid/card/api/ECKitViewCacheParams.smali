.class public final Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alreadySetData:Ljava/lang/String;

.field private final enableJSRuntime:Z

.field private final enableStrictMode:Z

.field private final hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

.field private final hybridKitLifeCycle:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

.field private final itemType:I

.field private final jsbFinder:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

.field private final kitInitParam:Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

.field private final kitView:Lcom/bytedance/lynx/hybrid/base/IKitView;

.field private final loadSchema:Ljava/lang/String;

.field private final lynxThreadStrategy:I

.field private final perfSession:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

.field private final sceneId:Ljava/lang/String;

.field private final session:Ltt/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 24

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p3

    .line 235208708
    move-object v4, p4

    .line 235208709
    move-object v5, p5

    .line 235208710
    move-object/from16 v6, p7

    .line 235208711
    .line 235208712
    move-object/from16 v7, p11

    .line 235208713
    .line 235208714
    move-object/from16 v8, p12

    .line 235208715
    .line 235208716
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208717
    .line 235208718
    .line 235208719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208720
    .line 235208721
    .line 235208722
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitView:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 235208723
    .line 235208724
    move-object v1, p2

    .line 235208725
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridKitLifeCycle:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 235208726
    .line 235208727
    move-object v1, p3

    .line 235208728
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 235208729
    .line 235208730
    move-object v1, p4

    .line 235208731
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitInitParam:Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 235208732
    .line 235208733
    move-object v1, p5

    .line 235208734
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->session:Ltt/a;

    .line 235208735
    .line 235208736
    move-object v1, p6

    .line 235208737
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->perfSession:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 235208738
    .line 235208739
    move-object/from16 v1, p7

    .line 235208740
    .line 235208741
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->jsbFinder:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 235208742
    .line 235208743
    move/from16 v1, p8

    .line 235208744
    .line 235208745
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableJSRuntime:Z

    .line 235208746
    .line 235208747
    move/from16 v1, p9

    .line 235208748
    .line 235208749
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableStrictMode:Z

    .line 235208750
    .line 235208751
    move/from16 v1, p10

    .line 235208752
    .line 235208753
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->lynxThreadStrategy:I

    .line 235208754
    .line 235208755
    move-object/from16 v1, p11

    .line 235208756
    .line 235208757
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->alreadySetData:Ljava/lang/String;

    .line 235208758
    .line 235208759
    move-object/from16 v1, p12

    .line 235208760
    .line 235208761
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->loadSchema:Ljava/lang/String;

    .line 235208762
    .line 235208763
    move/from16 v1, p13

    .line 235208764
    .line 235208765
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->itemType:I

    .line 235208766
    .line 235208767
    move-object/from16 v1, p14

    .line 235208768
    .line 235208769
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->sceneId:Ljava/lang/String;

    .line 235208770
    .line 235208771
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
    .registers 32

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitView:Lcom/bytedance/lynx/hybrid/base/IKitView;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridKitLifeCycle:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitInitParam:Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    goto :goto_27

    :cond_25
    move-object/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->session:Ltt/a;

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->perfSession:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    goto :goto_39

    :cond_37
    move-object/from16 v7, p6

    :goto_39
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->jsbFinder:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    goto :goto_42

    :cond_40
    move-object/from16 v8, p7

    :goto_42
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_49

    iget-boolean v9, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableJSRuntime:Z

    goto :goto_4b

    :cond_49
    move/from16 v9, p8

    :goto_4b
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_52

    iget-boolean v10, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableStrictMode:Z

    goto :goto_54

    :cond_52
    move/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5b

    iget v11, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->lynxThreadStrategy:I

    goto :goto_5d

    :cond_5b
    move/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_64

    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->alreadySetData:Ljava/lang/String;

    goto :goto_66

    :cond_64
    move-object/from16 v12, p11

    :goto_66
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6d

    iget-object v13, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->loadSchema:Ljava/lang/String;

    goto :goto_6f

    :cond_6d
    move-object/from16 v13, p12

    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_76

    iget v14, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->itemType:I

    goto :goto_78

    :cond_76
    move/from16 v14, p13

    :goto_78
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->sceneId:Ljava/lang/String;

    goto :goto_81

    :cond_7f
    move-object/from16 v1, p14

    :goto_81
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->copy(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitView:Lcom/bytedance/lynx/hybrid/base/IKitView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridKitLifeCycle:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitInitParam:Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->session:Ltt/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->perfSession:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->jsbFinder:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableJSRuntime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableStrictMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->lynxThreadStrategy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->alreadySetData:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->loadSchema:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->itemType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->sceneId:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitView:Lcom/bytedance/lynx/hybrid/base/IKitView;

    return-object v0
.end method

.method public final component10()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->lynxThreadStrategy:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->alreadySetData:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->loadSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->itemType:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridKitLifeCycle:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    return-object v0
.end method

.method public final component3()Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    return-object v0
.end method

.method public final component4()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitInitParam:Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    return-object v0
.end method

.method public final component5()Ltt/a;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->session:Ltt/a;

    return-object v0
.end method

.method public final component6()Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->perfSession:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    return-object v0
.end method

.method public final component7()Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->jsbFinder:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableJSRuntime:Z

    return v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableStrictMode:Z

    return v0
.end method

.method public final copy(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
    .registers 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;-><init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/service/model/ILynxKitInitParam;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAlreadySetData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->alreadySetData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableJSRuntime:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableStrictMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->enableStrictMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridContext:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHybridKitLifeCycle()Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->hybridKitLifeCycle:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->itemType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getJsbFinder()Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->jsbFinder:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKitInitParam()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitInitParam:Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->kitView:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLoadSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->loadSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxThreadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->lynxThreadStrategy:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPerfSession()Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->perfSession:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->sceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()Ltt/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->session:Ltt/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ECKitViewCacheParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
