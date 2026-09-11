.class public final Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAppBytes:J

.field private final mBackgroundThreadRuntimeBytes:J

.field private final mCollectionDurationMs:J

.field private final mCollectionStartMs:J

.field private final mCollectionStatus:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

.field private final mCollectionTimeoutMs:J

.field private final mCompletedInstanceCount:I

.field private final mElementBytes:J

.field private final mElementNodeCount:J

.field private final mExpectedInstanceCount:I

.field private final mInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainThreadRuntimeBytes:J

.field private final mRatioToApp:D

.field private final mTotalBytes:J

.field private final mViewBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1484

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIIJJDJJJJJLjava/util/List;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lynx/tasm/LynxMemoryCollectionStatus;",
            "JJIIJJDJJJJJ",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985924
    move-wide v1, p1

    .line 251985925
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStartMs:J

    .line 251985927
    move-object v1, p3

    .line 251985928
    iput-object v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStatus:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 251985930
    move-wide v1, p4

    .line 251985931
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionDurationMs:J

    .line 251985933
    move-wide v1, p6

    .line 251985934
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionTimeoutMs:J

    .line 251985936
    move v1, p8

    .line 251985937
    iput v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mExpectedInstanceCount:I

    .line 251985939
    move v1, p9

    .line 251985940
    iput v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCompletedInstanceCount:I

    .line 251985942
    move-wide v1, p10

    .line 251985943
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mTotalBytes:J

    .line 251985945
    move-wide v1, p12

    .line 251985946
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mAppBytes:J

    .line 251985948
    move-wide/from16 v1, p14

    .line 251985950
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mRatioToApp:D

    .line 251985952
    move-wide/from16 v1, p16

    .line 251985954
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementBytes:J

    .line 251985956
    move-wide/from16 v1, p18

    .line 251985958
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementNodeCount:J

    .line 251985960
    move-wide/from16 v1, p20

    .line 251985962
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mViewBytes:J

    .line 251985964
    move-wide/from16 v1, p22

    .line 251985966
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mMainThreadRuntimeBytes:J

    .line 251985968
    move-wide/from16 v1, p24

    .line 251985970
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mBackgroundThreadRuntimeBytes:J

    .line 251985972
    new-instance v1, Ljava/util/ArrayList;

    .line 251985974
    move-object/from16 v2, p26

    .line 251985976
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251985979
    new-instance v2, Lcom/lynx/tasm/o;

    .line 251985981
    invoke-direct {v2}, Lcom/lynx/tasm/o;-><init>()V

    .line 251985984
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251985987
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251985990
    move-result-object v1

    .line 251985991
    iput-object v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mInstances:Ljava/util/List;

    .line 251985993
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxInstanceMemoryUsage;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->lambda$new$0(Lcom/lynx/tasm/LynxInstanceMemoryUsage;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)I

    move-result p0

    return p0
.end method

.method public static build(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIJLjava/util/List;)Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lynx/tasm/LynxMemoryCollectionStatus;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;"
        }
    .end annotation

    .prologue
    .line 117833728
    move-wide/from16 v12, p8

    .line 117833730
    new-instance v0, Ljava/util/HashMap;

    .line 117833732
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117833735
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833738
    move-result-object v1

    .line 117833739
    const-wide/16 v2, 0x0

    .line 117833741
    move-wide v4, v2

    .line 117833742
    move-wide/from16 v16, v4

    .line 117833744
    move-wide/from16 v18, v16

    .line 117833746
    move-wide/from16 v20, v18

    .line 117833748
    move-wide/from16 v22, v20

    .line 117833750
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833753
    move-result v6

    .line 117833754
    if-eqz v6, :cond_76

    .line 117833756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833759
    move-result-object v6

    .line 117833760
    check-cast v6, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    .line 117833762
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getElementBytes()J

    .line 117833765
    move-result-wide v7

    .line 117833766
    add-long v16, v16, v7

    .line 117833768
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getElementNodeCount()J

    .line 117833771
    move-result-wide v7

    .line 117833772
    add-long v18, v18, v7

    .line 117833774
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getViewBytes()J

    .line 117833777
    move-result-wide v7

    .line 117833778
    add-long v20, v20, v7

    .line 117833780
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getMainThreadRuntimeBytes()J

    .line 117833783
    move-result-wide v7

    .line 117833784
    add-long v22, v22, v7

    .line 117833786
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getBtsRuntimeGroupId()Ljava/lang/String;

    .line 117833789
    move-result-object v7

    .line 117833790
    if-eqz v7, :cond_70

    .line 117833792
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 117833795
    move-result v8

    .line 117833796
    if-nez v8, :cond_70

    .line 117833798
    const-string v8, "-1"

    .line 117833800
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833803
    move-result v8

    .line 117833804
    if-nez v8, :cond_70

    .line 117833806
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117833809
    move-result v8

    .line 117833810
    if-eqz v8, :cond_5f

    .line 117833812
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833815
    move-result-object v8

    .line 117833816
    check-cast v8, Ljava/lang/Long;

    .line 117833818
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117833821
    move-result-wide v8

    .line 117833822
    goto :goto_60

    .line 117833823
    :cond_5f
    move-wide v8, v2

    .line 117833824
    :goto_60
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getBackgroundThreadRuntimeBytes()J

    .line 117833827
    move-result-wide v10

    .line 117833828
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 117833831
    move-result-wide v8

    .line 117833832
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833835
    move-result-object v6

    .line 117833836
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833839
    goto :goto_16

    .line 117833840
    :cond_70
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getBackgroundThreadRuntimeBytes()J

    .line 117833843
    move-result-wide v6

    .line 117833844
    add-long/2addr v4, v6

    .line 117833845
    goto :goto_16

    .line 117833846
    :cond_76
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117833849
    move-result-object v0

    .line 117833850
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117833853
    move-result-object v0

    .line 117833854
    move-wide/from16 v24, v4

    .line 117833856
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117833859
    move-result v1

    .line 117833860
    if-eqz v1, :cond_93

    .line 117833862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833865
    move-result-object v1

    .line 117833866
    check-cast v1, Ljava/lang/Long;

    .line 117833868
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117833871
    move-result-wide v4

    .line 117833872
    add-long v24, v24, v4

    .line 117833874
    goto :goto_80

    .line 117833875
    :cond_93
    add-long v0, v16, v20

    .line 117833877
    add-long v0, v0, v22

    .line 117833879
    add-long v10, v0, v24

    .line 117833881
    cmp-long v0, v12, v2

    .line 117833883
    if-lez v0, :cond_a1

    .line 117833885
    long-to-double v0, v10

    .line 117833886
    long-to-double v2, v12

    .line 117833887
    div-double/2addr v0, v2

    .line 117833888
    goto :goto_a3

    .line 117833889
    :cond_a1
    const-wide/16 v0, 0x0

    .line 117833891
    :goto_a3
    move-wide v14, v0

    .line 117833892
    new-instance v27, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;

    .line 117833894
    move-object/from16 v0, v27

    .line 117833896
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 117833899
    move-result v9

    .line 117833900
    move-wide/from16 v1, p0

    .line 117833902
    move-object/from16 v3, p2

    .line 117833904
    move-wide/from16 v4, p3

    .line 117833906
    move-wide/from16 v6, p5

    .line 117833908
    move/from16 v8, p7

    .line 117833910
    move-wide/from16 v12, p8

    .line 117833912
    move-object/from16 v26, p10

    .line 117833914
    invoke-direct/range {v0 .. v26}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;-><init>(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIIJJDJJJJJLjava/util/List;)V

    .line 117833917
    return-object v27
.end method

.method private static synthetic lambda$new$0(Lcom/lynx/tasm/LynxInstanceMemoryUsage;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getTotalBytes()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getTotalBytes()J

    .line 33685511
    move-result-wide p0

    .line 33685512
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


# virtual methods
.method public getAppBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mAppBytes:J

    .line 2
    return-wide v0
.end method

.method public getBackgroundThreadRuntimeBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mBackgroundThreadRuntimeBytes:J

    .line 2
    return-wide v0
.end method

.method public getCollectionDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionDurationMs:J

    .line 2
    return-wide v0
.end method

.method public getCollectionStartMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStartMs:J

    .line 2
    return-wide v0
.end method

.method public getCollectionStatus()Lcom/lynx/tasm/LynxMemoryCollectionStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStatus:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 2
    return-object v0
.end method

.method public getCollectionTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionTimeoutMs:J

    .line 2
    return-wide v0
.end method

.method public getCompletedInstanceCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCompletedInstanceCount:I

    .line 2
    return v0
.end method

.method public getElementBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementBytes:J

    .line 2
    return-wide v0
.end method

.method public getElementNodeCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementNodeCount:J

    .line 2
    return-wide v0
.end method

.method public getExpectedInstanceCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mExpectedInstanceCount:I

    .line 2
    return v0
.end method

.method public getInstances()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mInstances:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getMainThreadRuntimeBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mMainThreadRuntimeBytes:J

    .line 2
    return-wide v0
.end method

.method public getRatioToApp()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mRatioToApp:D

    .line 2
    return-wide v0
.end method

.method public getTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mTotalBytes:J

    .line 2
    return-wide v0
.end method

.method public getViewBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mViewBytes:J

    .line 2
    return-wide v0
.end method
