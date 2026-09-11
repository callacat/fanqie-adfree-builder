.class public final Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final enableCommonMonitor:Z

.field private final enableSyncFlush:Z

.field private final initData:Ljava/lang/String;

.field private final pageName:Ljava/lang/String;

.field private final sceneId:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final schemaType:I

.field private final timeoutThreshold:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Long;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p2, p4, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->context:Landroid/content/Context;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schema:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->initData:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->behaviors:Ljava/util/List;

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableSyncFlush:Z

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->timeoutThreshold:Ljava/lang/Long;

    .line 167968785
    .line 167968786
    iput p7, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schemaType:I

    .line 167968787
    .line 167968788
    iput-boolean p8, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableCommonMonitor:Z

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->pageName:Ljava/lang/String;

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->sceneId:Ljava/lang/String;

    .line 167968793
    .line 167968794
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 201588736
    move/from16 v0, p11

    .line 201588737
    .line 201588738
    and-int/lit8 v1, v0, 0x10

    .line 201588739
    .line 201588740
    const/4 v2, 0x0

    .line 201588741
    if-eqz v1, :cond_9

    .line 201588742
    .line 201588743
    const/4 v8, 0x0

    .line 201588744
    goto :goto_b

    .line 201588745
    :cond_9
    move/from16 v8, p5

    .line 201588746
    .line 201588747
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 201588748
    .line 201588749
    const/4 v3, 0x0

    .line 201588750
    if-eqz v1, :cond_12

    .line 201588751
    .line 201588752
    move-object v9, v3

    .line 201588753
    goto :goto_14

    .line 201588754
    :cond_12
    move-object/from16 v9, p6

    .line 201588755
    .line 201588756
    :goto_14
    and-int/lit8 v1, v0, 0x40

    .line 201588757
    .line 201588758
    if-eqz v1, :cond_1a

    .line 201588759
    .line 201588760
    const/4 v10, 0x0

    .line 201588761
    goto :goto_1c

    .line 201588762
    :cond_1a
    move/from16 v10, p7

    .line 201588763
    .line 201588764
    :goto_1c
    and-int/lit16 v1, v0, 0x80

    .line 201588765
    .line 201588766
    if-eqz v1, :cond_22

    .line 201588767
    .line 201588768
    const/4 v11, 0x0

    .line 201588769
    goto :goto_24

    .line 201588770
    :cond_22
    move/from16 v11, p8

    .line 201588771
    .line 201588772
    :goto_24
    and-int/lit16 v0, v0, 0x200

    .line 201588773
    .line 201588774
    if-eqz v0, :cond_2a

    .line 201588775
    .line 201588776
    move-object v13, v3

    .line 201588777
    goto :goto_2c

    .line 201588778
    :cond_2a
    move-object/from16 v13, p10

    .line 201588779
    .line 201588780
    :goto_2c
    move-object v3, p0

    .line 201588781
    move-object v4, p1

    .line 201588782
    move-object/from16 v5, p2

    .line 201588783
    .line 201588784
    move-object/from16 v6, p3

    .line 201588785
    .line 201588786
    move-object/from16 v7, p4

    .line 201588787
    .line 201588788
    move-object/from16 v12, p9

    .line 201588789
    .line 201588790
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;)V

    .line 201588791
    .line 201588792
    .line 201588793
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->context:Landroid/content/Context;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schema:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->initData:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->behaviors:Ljava/util/List;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableSyncFlush:Z

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->timeoutThreshold:Ljava/lang/Long;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schemaType:I

    goto :goto_3e

    :cond_3c
    move/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-boolean v9, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableCommonMonitor:Z

    goto :goto_47

    :cond_45
    move/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->pageName:Ljava/lang/String;

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->sceneId:Ljava/lang/String;

    goto :goto_59

    :cond_57
    move-object/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->context:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schema:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->initData:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->behaviors:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableSyncFlush:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->timeoutThreshold:Ljava/lang/Long;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schemaType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableCommonMonitor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->pageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->sceneId:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->initData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->behaviors:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableSyncFlush:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->timeoutThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schemaType:I

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableCommonMonitor:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Long;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    invoke-static {p1, p2, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    move-object v0, v11

    move-object v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->behaviors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableCommonMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableCommonMonitor:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSyncFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->enableSyncFlush:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInitData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->initData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->pageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->sceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchemaType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->schemaType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTimeoutThreshold()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->timeoutThreshold:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CreateKitViewCacheParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
