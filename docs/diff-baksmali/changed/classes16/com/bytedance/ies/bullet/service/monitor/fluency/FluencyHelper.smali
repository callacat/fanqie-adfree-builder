## classes16/com/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c36

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c36

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196623
    .line 196624
    return-void
.end method


.method private final getBlockThresholdFrames()I
[MOD-CHANGED]
.method private final getBlockThresholdFrames()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196610
    const/16 v1, 0x3c

    .line 196612
    const/4 v2, 0x3

    .line 196613
    if-eq v0, v1, :cond_13

    .line 196615
    const/16 v1, 0x5a

    .line 196617
    if-eq v0, v1, :cond_12

    .line 196619
    const/16 v1, 0x78

    .line 196621
    if-eq v0, v1, :cond_10

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const/4 v2, 0x7

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x5

    .line 196627
    :cond_13
    :goto_13
    return v2
.end method

[INNER-ORIGINAL]
.method private final getBlockThresholdFrames()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196609
    .line 196610
    const/16 v1, 0x3c

    .line 196611
    .line 196612
    const/4 v2, 0x3

    .line 196613
    if-eq v0, v1, :cond_13

    .line 196614
    .line 196615
    const/16 v1, 0x5a

    .line 196616
    .line 196617
    if-eq v0, v1, :cond_12

    .line 196618
    .line 196619
    const/16 v1, 0x78

    .line 196620
    .line 196621
    if-eq v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const/4 v2, 0x7

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x5

    .line 196627
    :cond_13
    :goto_13
    return v2
.end method


.method private final getHighDropFrameLevel()I
[MOD-CHANGED]
.method private final getHighDropFrameLevel()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196610
    const/16 v1, 0x3c

    .line 196612
    const/16 v2, 0xe

    .line 196614
    if-eq v0, v1, :cond_16

    .line 196616
    const/16 v1, 0x5a

    .line 196618
    if-eq v0, v1, :cond_14

    .line 196620
    const/16 v1, 0x78

    .line 196622
    if-eq v0, v1, :cond_11

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    const/16 v2, 0x1f

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v2, 0x17

    .line 196630
    :cond_16
    :goto_16
    return v2
.end method

[INNER-ORIGINAL]
.method private final getHighDropFrameLevel()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196609
    .line 196610
    const/16 v1, 0x3c

    .line 196611
    .line 196612
    const/16 v2, 0xe

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_16

    .line 196615
    .line 196616
    const/16 v1, 0x5a

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_14

    .line 196619
    .line 196620
    const/16 v1, 0x78

    .line 196621
    .line 196622
    if-eq v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    const/16 v2, 0x1f

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v2, 0x17

    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return v2
.end method


.method private final getLightDropFrameLevel()I
[MOD-CHANGED]
.method private final getLightDropFrameLevel()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196610
    const/16 v1, 0x3c

    .line 196612
    const/4 v2, 0x3

    .line 196613
    if-eq v0, v1, :cond_13

    .line 196615
    const/16 v1, 0x5a

    .line 196617
    if-eq v0, v1, :cond_12

    .line 196619
    const/16 v1, 0x78

    .line 196621
    if-eq v0, v1, :cond_10

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const/4 v2, 0x7

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x5

    .line 196627
    :cond_13
    :goto_13
    return v2
.end method

[INNER-ORIGINAL]
.method private final getLightDropFrameLevel()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196609
    .line 196610
    const/16 v1, 0x3c

    .line 196611
    .line 196612
    const/4 v2, 0x3

    .line 196613
    if-eq v0, v1, :cond_13

    .line 196614
    .line 196615
    const/16 v1, 0x5a

    .line 196616
    .line 196617
    if-eq v0, v1, :cond_12

    .line 196618
    .line 196619
    const/16 v1, 0x78

    .line 196620
    .line 196621
    if-eq v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const/4 v2, 0x7

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x5

    .line 196627
    :cond_13
    :goto_13
    return v2
.end method


.method private final getMiddleDropFrameLevel()I
[MOD-CHANGED]
.method private final getMiddleDropFrameLevel()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196610
    const/16 v1, 0x3c

    .line 196612
    const/4 v2, 0x7

    .line 196613
    if-eq v0, v1, :cond_15

    .line 196615
    const/16 v1, 0x5a

    .line 196617
    if-eq v0, v1, :cond_13

    .line 196619
    const/16 v1, 0x78

    .line 196621
    if-eq v0, v1, :cond_10

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    const/16 v2, 0xf

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v2, 0xb

    .line 196629
    :cond_15
    :goto_15
    return v2
.end method

[INNER-ORIGINAL]
.method private final getMiddleDropFrameLevel()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 196609
    .line 196610
    const/16 v1, 0x3c

    .line 196611
    .line 196612
    const/4 v2, 0x7

    .line 196613
    if-eq v0, v1, :cond_15

    .line 196614
    .line 196615
    const/16 v1, 0x5a

    .line 196616
    .line 196617
    if-eq v0, v1, :cond_13

    .line 196618
    .line 196619
    const/16 v1, 0x78

    .line 196620
    .line 196621
    if-eq v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    const/16 v2, 0xf

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v2, 0xb

    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return v2
.end method


.method public final calcuteDropFrameMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final calcuteDropFrameMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    move-wide/from16 v1, p4

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724871
    return-object v3

    .line 50724872
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724875
    move-result-object v4

    .line 50724876
    if-nez v4, :cond_f

    .line 50724878
    return-object v3

    .line 50724879
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getBlockThresholdFrames()I

    .line 50724882
    move-result v5

    .line 50724883
    const/4 v7, 0x0

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const/4 v9, 0x0

    .line 50724886
    const/4 v10, 0x0

    .line 50724887
    const/4 v11, 0x0

    .line 50724888
    const/4 v12, 0x0

    .line 50724889
    const/4 v13, 0x0

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724893
    move-result v14

    .line 50724894
    if-eqz v14, :cond_59

    .line 50724896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724899
    move-result-object v14

    .line 50724900
    check-cast v14, Ljava/lang/String;

    .line 50724902
    const-string v15, ""

    .line 50724904
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724910
    move-result v15

    .line 50724911
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724914
    move-result v14

    .line 50724915
    if-gtz v14, :cond_36

    .line 50724917
    goto :goto_1a

    .line 50724918
    :cond_36
    if-lt v15, v5, :cond_39

    .line 50724920
    add-int/2addr v13, v14

    .line 50724921
    :cond_39
    add-int/2addr v7, v14

    .line 50724922
    if-eqz v15, :cond_1a

    .line 50724924
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getLightDropFrameLevel()I

    .line 50724927
    move-result v6

    .line 50724928
    if-ge v15, v6, :cond_47

    .line 50724930
    add-int/2addr v8, v14

    .line 50724931
    :goto_43
    mul-int v15, v15, v14

    .line 50724933
    add-int/2addr v12, v15

    .line 50724934
    goto :goto_1a

    .line 50724935
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getMiddleDropFrameLevel()I

    .line 50724938
    move-result v6

    .line 50724939
    if-ge v15, v6, :cond_4f

    .line 50724941
    add-int/2addr v9, v14

    .line 50724942
    goto :goto_43

    .line 50724943
    :cond_4f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getHighDropFrameLevel()I

    .line 50724946
    move-result v6

    .line 50724947
    if-ge v15, v6, :cond_57

    .line 50724949
    add-int/2addr v10, v14

    .line 50724950
    goto :goto_43

    .line 50724951
    :cond_57
    add-int/2addr v11, v14

    .line 50724952
    goto :goto_43

    .line 50724953
    :cond_59
    if-gtz v7, :cond_5c

    .line 50724955
    return-object v3

    .line 50724956
    :cond_5c
    add-int v0, v8, v9

    .line 50724958
    add-int/2addr v0, v10

    .line 50724959
    add-int/2addr v0, v11

    .line 50724960
    int-to-double v3, v12

    .line 50724961
    long-to-double v5, v1

    .line 50724962
    mul-double v5, v5, p1

    .line 50724964
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 50724966
    mul-double v5, v5, v14

    .line 50724968
    const/16 v7, 0x3e8

    .line 50724970
    int-to-double v1, v7

    .line 50724971
    mul-double v1, v1, v14

    .line 50724973
    div-double/2addr v5, v1

    .line 50724974
    add-double/2addr v5, v3

    .line 50724975
    new-instance v1, Lorg/json/JSONObject;

    .line 50724977
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724980
    if-lez v12, :cond_78

    .line 50724982
    div-double/2addr v3, v5

    .line 50724983
    goto :goto_7a

    .line 50724984
    :cond_78
    const-wide/16 v3, 0x0

    .line 50724986
    :goto_7a
    const-string v2, "drop_rate"

    .line 50724988
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50724991
    const-string v2, "high_dropframe_ratio"

    .line 50724993
    const-string v3, "middle_dropframe_ratio"

    .line 50724995
    const-string v4, "light_dropframe_ratio"

    .line 50724997
    const-string/jumbo v12, "slight_dropframe_ratio"

    .line 50725000
    if-lez v0, :cond_aa

    .line 50725002
    const/4 v7, 0x0

    .line 50725003
    int-to-double v14, v7

    .line 50725004
    cmpl-double v7, v5, v14

    .line 50725006
    if-lez v7, :cond_aa

    .line 50725008
    int-to-double v5, v8

    .line 50725009
    int-to-double v7, v0

    .line 50725010
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 50725012
    mul-double v7, v7, v14

    .line 50725014
    div-double/2addr v5, v7

    .line 50725015
    invoke-virtual {v1, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725018
    int-to-double v5, v9

    .line 50725019
    div-double/2addr v5, v7

    .line 50725020
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725023
    int-to-double v4, v10

    .line 50725024
    div-double/2addr v4, v7

    .line 50725025
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725028
    int-to-double v3, v11

    .line 50725029
    div-double/2addr v3, v7

    .line 50725030
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725033
    goto :goto_b7

    .line 50725034
    :cond_aa
    const/4 v0, 0x0

    .line 50725035
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725038
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725041
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725044
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725047
    :goto_b7
    const/16 v0, 0x3e8

    .line 50725049
    mul-int/lit16 v13, v13, 0x3e8

    .line 50725051
    int-to-long v2, v13

    .line 50725052
    div-long v2, v2, p4

    .line 50725054
    long-to-int v0, v2

    .line 50725055
    const-string v2, "block_per_second"

    .line 50725057
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725060
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final calcuteDropFrameMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    move-wide/from16 v1, p4

    .line 50724867
    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    return-object v3

    .line 50724872
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v4

    .line 50724876
    if-nez v4, :cond_f

    .line 50724877
    .line 50724878
    return-object v3

    .line 50724879
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getBlockThresholdFrames()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v5

    .line 50724883
    const/4 v7, 0x0

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const/4 v9, 0x0

    .line 50724886
    const/4 v10, 0x0

    .line 50724887
    const/4 v11, 0x0

    .line 50724888
    const/4 v12, 0x0

    .line 50724889
    const/4 v13, 0x0

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v14

    .line 50724894
    if-eqz v14, :cond_59

    .line 50724895
    .line 50724896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v14

    .line 50724900
    check-cast v14, Ljava/lang/String;

    .line 50724901
    .line 50724902
    const-string v15, ""

    .line 50724903
    .line 50724904
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v15

    .line 50724911
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v14

    .line 50724915
    if-gtz v14, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_1a

    .line 50724918
    :cond_36
    if-lt v15, v5, :cond_39

    .line 50724919
    .line 50724920
    add-int/2addr v13, v14

    .line 50724921
    :cond_39
    add-int/2addr v7, v14

    .line 50724922
    if-eqz v15, :cond_1a

    .line 50724923
    .line 50724924
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getLightDropFrameLevel()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v6

    .line 50724928
    if-ge v15, v6, :cond_47

    .line 50724929
    .line 50724930
    add-int/2addr v8, v14

    .line 50724931
    :goto_43
    mul-int v15, v15, v14

    .line 50724932
    .line 50724933
    add-int/2addr v12, v15

    .line 50724934
    goto :goto_1a

    .line 50724935
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getMiddleDropFrameLevel()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v6

    .line 50724939
    if-ge v15, v6, :cond_4f

    .line 50724940
    .line 50724941
    add-int/2addr v9, v14

    .line 50724942
    goto :goto_43

    .line 50724943
    :cond_4f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->getHighDropFrameLevel()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v6

    .line 50724947
    if-ge v15, v6, :cond_57

    .line 50724948
    .line 50724949
    add-int/2addr v10, v14

    .line 50724950
    goto :goto_43

    .line 50724951
    :cond_57
    add-int/2addr v11, v14

    .line 50724952
    goto :goto_43

    .line 50724953
    :cond_59
    if-gtz v7, :cond_5c

    .line 50724954
    .line 50724955
    return-object v3

    .line 50724956
    :cond_5c
    add-int v0, v8, v9

    .line 50724957
    .line 50724958
    add-int/2addr v0, v10

    .line 50724959
    add-int/2addr v0, v11

    .line 50724960
    int-to-double v3, v12

    .line 50724961
    long-to-double v5, v1

    .line 50724962
    mul-double v5, v5, p1

    .line 50724963
    .line 50724964
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 50724965
    .line 50724966
    mul-double v5, v5, v14

    .line 50724967
    .line 50724968
    const/16 v7, 0x3e8

    .line 50724969
    .line 50724970
    int-to-double v1, v7

    .line 50724971
    mul-double v1, v1, v14

    .line 50724972
    .line 50724973
    div-double/2addr v5, v1

    .line 50724974
    add-double/2addr v5, v3

    .line 50724975
    new-instance v1, Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724978
    .line 50724979
    .line 50724980
    if-lez v12, :cond_78

    .line 50724981
    .line 50724982
    div-double/2addr v3, v5

    .line 50724983
    goto :goto_7a

    .line 50724984
    :cond_78
    const-wide/16 v3, 0x0

    .line 50724985
    .line 50724986
    :goto_7a
    const-string v2, "drop_rate"

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    const-string v2, "high_dropframe_ratio"

    .line 50724992
    .line 50724993
    const-string v3, "middle_dropframe_ratio"

    .line 50724994
    .line 50724995
    const-string v4, "light_dropframe_ratio"

    .line 50724996
    .line 50724997
    const-string/jumbo v12, "slight_dropframe_ratio"

    .line 50724998
    .line 50724999
    .line 50725000
    if-lez v0, :cond_aa

    .line 50725001
    .line 50725002
    const/4 v7, 0x0

    .line 50725003
    int-to-double v14, v7

    .line 50725004
    cmpl-double v7, v5, v14

    .line 50725005
    .line 50725006
    if-lez v7, :cond_aa

    .line 50725007
    .line 50725008
    int-to-double v5, v8

    .line 50725009
    int-to-double v7, v0

    .line 50725010
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 50725011
    .line 50725012
    mul-double v7, v7, v14

    .line 50725013
    .line 50725014
    div-double/2addr v5, v7

    .line 50725015
    invoke-virtual {v1, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725016
    .line 50725017
    .line 50725018
    int-to-double v5, v9

    .line 50725019
    div-double/2addr v5, v7

    .line 50725020
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725021
    .line 50725022
    .line 50725023
    int-to-double v4, v10

    .line 50725024
    div-double/2addr v4, v7

    .line 50725025
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725026
    .line 50725027
    .line 50725028
    int-to-double v3, v11

    .line 50725029
    div-double/2addr v3, v7

    .line 50725030
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_b7

    .line 50725034
    :cond_aa
    const/4 v0, 0x0

    .line 50725035
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725045
    .line 50725046
    .line 50725047
    :goto_b7
    const/16 v0, 0x3e8

    .line 50725048
    .line 50725049
    mul-int/lit16 v13, v13, 0x3e8

    .line 50725050
    .line 50725051
    int-to-long v2, v13

    .line 50725052
    div-long v2, v2, p4

    .line 50725053
    .line 50725054
    long-to-int v0, v2

    .line 50725055
    const-string v2, "block_per_second"

    .line 50725056
    .line 50725057
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725058
    .line 50725059
    .line 50725060
    return-object v1
.end method


.method public final collectFluencyMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final collectFluencyMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->setVirtualRefreshRate(I)V

    .line 50528263
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->calcuteDropFrameMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50528266
    move-result-object p3

    .line 50528267
    new-instance p4, Lorg/json/JSONObject;

    .line 50528269
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 50528272
    invoke-static {p4, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528275
    move-result-object p3

    .line 50528276
    const-string p4, "fps"

    .line 50528278
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50528281
    const-string p1, "refresh_rate"

    .line 50528283
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528286
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final collectFluencyMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->setVirtualRefreshRate(I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->calcuteDropFrameMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p3

    .line 50528267
    new-instance p4, Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p4, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    const-string p4, "fps"

    .line 50528277
    .line 50528278
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50528279
    .line 50528280
    .line 50528281
    const-string p1, "refresh_rate"

    .line 50528282
    .line 50528283
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p3
.end method


.method public final setVirtualRefreshRate(I)V
[MOD-CHANGED]
.method public final setVirtualRefreshRate(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtualRefreshRate(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->virtualRefreshRate:I

    .line 16777217
    .line 16777218
    return-void
.end method


