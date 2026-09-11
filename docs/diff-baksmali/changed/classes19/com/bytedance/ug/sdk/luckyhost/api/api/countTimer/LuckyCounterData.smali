## classes19/com/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 167968773
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 167968775
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireAt:J

    .line 167968777
    iput p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 167968779
    iput p6, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 167968781
    iput-boolean p7, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 167968783
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countActionType:Ljava/lang/String;

    .line 167968785
    iput-object p9, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 167968787
    iput-object p10, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 167968789
    iput-object p11, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->extra:Ljava/lang/String;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 167968772
    .line 167968773
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 167968774
    .line 167968775
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireAt:J

    .line 167968776
    .line 167968777
    iput p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 167968778
    .line 167968779
    iput p6, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 167968780
    .line 167968781
    iput-boolean p7, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 167968782
    .line 167968783
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countActionType:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p9, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 167968786
    .line 167968787
    iput-object p10, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 167968788
    .line 167968789
    iput-object p11, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->extra:Ljava/lang/String;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 201588736
    and-int/lit8 v0, p12, 0x2

    .line 201588738
    const/4 v1, 0x0

    .line 201588739
    if-eqz v0, :cond_7

    .line 201588741
    const/4 v4, 0x0

    .line 201588742
    goto :goto_9

    .line 201588743
    :cond_7
    move/from16 v4, p2

    .line 201588745
    :goto_9
    and-int/lit8 v0, p12, 0x4

    .line 201588747
    if-eqz v0, :cond_11

    .line 201588749
    const-wide/16 v2, 0x0

    .line 201588751
    move-wide v5, v2

    .line 201588752
    goto :goto_13

    .line 201588753
    :cond_11
    move-wide/from16 v5, p3

    .line 201588755
    :goto_13
    and-int/lit8 v0, p12, 0x8

    .line 201588757
    if-eqz v0, :cond_19

    .line 201588759
    const/4 v7, 0x0

    .line 201588760
    goto :goto_1b

    .line 201588761
    :cond_19
    move/from16 v7, p5

    .line 201588763
    :goto_1b
    and-int/lit8 v0, p12, 0x10

    .line 201588765
    if-eqz v0, :cond_21

    .line 201588767
    const/4 v8, 0x0

    .line 201588768
    goto :goto_23

    .line 201588769
    :cond_21
    move/from16 v8, p6

    .line 201588771
    :goto_23
    move-object v2, p0

    .line 201588772
    move-object v3, p1

    .line 201588773
    move/from16 v9, p7

    .line 201588775
    move-object/from16 v10, p8

    .line 201588777
    move-object/from16 v11, p9

    .line 201588779
    move-object/from16 v12, p10

    .line 201588781
    move-object/from16 v13, p11

    .line 201588783
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;-><init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;)V

    .line 201588786
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 201588736
    and-int/lit8 v0, p12, 0x2

    .line 201588737
    .line 201588738
    const/4 v1, 0x0

    .line 201588739
    if-eqz v0, :cond_7

    .line 201588740
    .line 201588741
    const/4 v4, 0x0

    .line 201588742
    goto :goto_9

    .line 201588743
    :cond_7
    move/from16 v4, p2

    .line 201588744
    .line 201588745
    :goto_9
    and-int/lit8 v0, p12, 0x4

    .line 201588746
    .line 201588747
    if-eqz v0, :cond_11

    .line 201588748
    .line 201588749
    const-wide/16 v2, 0x0

    .line 201588750
    .line 201588751
    move-wide v5, v2

    .line 201588752
    goto :goto_13

    .line 201588753
    :cond_11
    move-wide/from16 v5, p3

    .line 201588754
    .line 201588755
    :goto_13
    and-int/lit8 v0, p12, 0x8

    .line 201588756
    .line 201588757
    if-eqz v0, :cond_19

    .line 201588758
    .line 201588759
    const/4 v7, 0x0

    .line 201588760
    goto :goto_1b

    .line 201588761
    :cond_19
    move/from16 v7, p5

    .line 201588762
    .line 201588763
    :goto_1b
    and-int/lit8 v0, p12, 0x10

    .line 201588764
    .line 201588765
    if-eqz v0, :cond_21

    .line 201588766
    .line 201588767
    const/4 v8, 0x0

    .line 201588768
    goto :goto_23

    .line 201588769
    :cond_21
    move/from16 v8, p6

    .line 201588770
    .line 201588771
    :goto_23
    move-object v2, p0

    .line 201588772
    move-object v3, p1

    .line 201588773
    move/from16 v9, p7

    .line 201588774
    .line 201588775
    move-object/from16 v10, p8

    .line 201588776
    .line 201588777
    move-object/from16 v11, p9

    .line 201588778
    .line 201588779
    move-object/from16 v12, p10

    .line 201588780
    .line 201588781
    move-object/from16 v13, p11

    .line 201588782
    .line 201588783
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;-><init>(Ljava/lang/String;ZJIIZLjava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;Ljava/lang/String;)V

    .line 201588784
    .line 201588785
    .line 201588786
    return-void
.end method


