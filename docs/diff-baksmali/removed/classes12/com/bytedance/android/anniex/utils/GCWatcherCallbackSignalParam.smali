.class public final Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;


# instance fields
.field private final foregroundHeapGrowthMultiplier:Ljava/lang/Double;

.field private final freeMemory:Ljava/lang/Long;

.field private final gcNum:Ljava/lang/Integer;

.field private final largeObjectThreshold:Ljava/lang/Long;

.field private final stopForNativeAllocs:Ljava/lang/Boolean;

.field private final targetFootprint:Ljava/lang/Long;

.field private final targetUtilization:Ljava/lang/Double;

.field private final useRate:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    .line 134414354
    .line 134414355
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099867
    .line 168099868
    move-object v5, v2

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099872
    .line 168099873
    if-eqz v6, :cond_25

    .line 168099874
    .line 168099875
    move-object v6, v2

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    .line 168099880
    if-eqz v7, :cond_2c

    .line 168099881
    .line 168099882
    move-object v7, v2

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_33

    .line 168099888
    .line 168099889
    move-object v8, v2

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v8, p7

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    .line 168099895
    if-eqz v0, :cond_3a

    .line 168099896
    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v2, p8

    .line 168099899
    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move-object p2, v1

    .line 168099902
    move-object p3, v3

    .line 168099903
    move-object p4, v4

    .line 168099904
    move-object p5, v5

    .line 168099905
    move-object p6, v6

    .line 168099906
    move-object/from16 p7, v7

    .line 168099907
    .line 168099908
    move-object/from16 p8, v8

    .line 168099909
    .line 168099910
    move-object/from16 p9, v2

    .line 168099911
    .line 168099912
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 168099913
    .line 168099914
    .line 168099915
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;
    .registers 19

    new-instance v9, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final getForegroundHeapGrowthMultiplier()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFreeMemory()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGcNum()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLargeObjectThreshold()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStopForNativeAllocs()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTargetFootprint()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTargetUtilization()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseRate()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    if-nez v2, :cond_60

    goto :goto_64

    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_64
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GCWatcherCallbackSignalParam(useRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->useRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->freeMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gcNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->gcNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFootprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetFootprint:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUtilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->targetUtilization:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundHeapGrowthMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->foregroundHeapGrowthMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeObjectThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->largeObjectThreshold:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopForNativeAllocs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCWatcherCallbackSignalParam;->stopForNativeAllocs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
