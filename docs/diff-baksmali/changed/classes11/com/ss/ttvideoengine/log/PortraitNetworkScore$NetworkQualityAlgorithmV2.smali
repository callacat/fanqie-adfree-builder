## classes11/com/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0x10

    .line 393221
    new-array v0, v0, [D

    .line 393223
    fill-array-data v0, :array_42

    .line 393226
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 393228
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "net_quality"

    .line 393234
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393237
    move-result-object v0

    .line 393238
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 393240
    if-nez v0, :cond_1c

    .line 393242
    move-wide v3, v1

    .line 393243
    goto :goto_22

    .line 393244
    :cond_1c
    const-string v3, "link_function_offset"

    .line 393246
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393249
    move-result-wide v3

    .line 393250
    :goto_22
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 393252
    const-wide/16 v5, 0x0

    .line 393254
    cmpg-double v0, v3, v5

    .line 393256
    if-gez v0, :cond_2c

    .line 393258
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 393260
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, "link function offset: "

    .line 393264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 393269
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v1, "PortraitNetworkScore"

    .line 393278
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    return-void

    .line 393282
    :array_42
    .array-data 8
        0x3fe174d660f53851L    # 0.54551238
        -0x405ff9c6d5e7d38eL    # -0.03129748
        0x3fc93e6d78ff4545L    # 0.19721764
        0x3fcf0bdb6af54160L    # 0.24254935
        0x3f8c60f99501da4bL    # 0.01385684
        -0x4006e4e03432b78dL    # -1.56912212
        -0x4026661629b80a48L    # -0.40001913
        -0x401d8cbc7bf1bdf3L    # -0.57657028
        -0x401ba3a388b0be23L    # -0.63627456
        -0x403edc7638159b1dL    # -0.13389704
        0x3fb0199e36b74c32L    # 0.0628909
        -0x403f196063c2f304L    # -0.13203807
        -0x404b2900297091b8L    # -0.08140563
        -0x40469491c7e90d4aL    # -0.09929551
        0x3fb9a9adb8e05bcbL    # 0.10024534
        0x3fd42dfb05446286L    # 0.31530643
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0x10

    .line 393220
    .line 393221
    new-array v0, v0, [D

    .line 393222
    .line 393223
    fill-array-data v0, :array_42

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 393227
    .line 393228
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "net_quality"

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 393239
    .line 393240
    if-nez v0, :cond_1c

    .line 393241
    .line 393242
    move-wide v3, v1

    .line 393243
    goto :goto_22

    .line 393244
    :cond_1c
    const-string v3, "link_function_offset"

    .line 393245
    .line 393246
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v3

    .line 393250
    :goto_22
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 393251
    .line 393252
    const-wide/16 v5, 0x0

    .line 393253
    .line 393254
    cmpg-double v0, v3, v5

    .line 393255
    .line 393256
    if-gez v0, :cond_2c

    .line 393257
    .line 393258
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 393259
    .line 393260
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v1, "link function offset: "

    .line 393263
    .line 393264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 393268
    .line 393269
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v1, "PortraitNetworkScore"

    .line 393277
    .line 393278
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    return-void

    .line 393282
    :array_42
    .array-data 8
        0x3fe174d660f53851L    # 0.54551238
        -0x405ff9c6d5e7d38eL    # -0.03129748
        0x3fc93e6d78ff4545L    # 0.19721764
        0x3fcf0bdb6af54160L    # 0.24254935
        0x3f8c60f99501da4bL    # 0.01385684
        -0x4006e4e03432b78dL    # -1.56912212
        -0x4026661629b80a48L    # -0.40001913
        -0x401d8cbc7bf1bdf3L    # -0.57657028
        -0x401ba3a388b0be23L    # -0.63627456
        -0x403edc7638159b1dL    # -0.13389704
        0x3fb0199e36b74c32L    # 0.0628909
        -0x403f196063c2f304L    # -0.13203807
        -0x404b2900297091b8L    # -0.08140563
        -0x40469491c7e90d4aL    # -0.09929551
        0x3fb9a9adb8e05bcbL    # 0.10024534
        0x3fd42dfb05446286L    # 0.31530643
    .end array-data
.end method


.method private parseVariable(Ljava/lang/String;)V
[MOD-CHANGED]
.method private parseVariable(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, ","

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    array-length v0, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_25

    .line 17039371
    aget-object v3, p1, v1

    .line 17039373
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 17039375
    add-int/lit8 v5, v2, 0x1

    .line 17039377
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17039384
    move-result-wide v6

    .line 17039385
    aput-wide v6, v4, v2

    .line 17039387
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 17039389
    array-length v2, v2

    .line 17039390
    if-ne v5, v2, :cond_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    move v2, v5

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private parseVariable(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, ","

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    array-length v0, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_25

    .line 17039370
    .line 17039371
    aget-object v3, p1, v1

    .line 17039372
    .line 17039373
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 17039374
    .line 17039375
    add-int/lit8 v5, v2, 0x1

    .line 17039376
    .line 17039377
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v6

    .line 17039385
    aput-wide v6, v4, v2

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 17039388
    .line 17039389
    array-length v2, v2

    .line 17039390
    if-ne v5, v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    move v2, v5

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public calculateTargetBitrate(Ljava/util/List;Ljava/util/List;)D
[MOD-CHANGED]
.method public calculateTargetBitrate(Ljava/util/List;Ljava/util/List;)D
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078728
    const-string v4, "calculateTargetBitrate rttList:"

    .line 34078730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078736
    const-string v4, ", speedList:"

    .line 34078738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078747
    move-result-object v3

    .line 34078748
    const-string v4, "PortraitNetworkScore"

    .line 34078750
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078753
    if-eqz v1, :cond_29

    .line 34078755
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34078758
    move-result v3

    .line 34078759
    if-eqz v3, :cond_33

    .line 34078761
    :cond_29
    if-eqz v2, :cond_2a3

    .line 34078763
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34078766
    move-result v3

    .line 34078767
    if-eqz v3, :cond_33

    .line 34078769
    goto/16 :goto_2a3

    .line 34078771
    :cond_33
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 34078773
    if-eqz v3, :cond_45

    .line 34078775
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34078778
    move-result v3

    .line 34078779
    if-nez v3, :cond_45

    .line 34078781
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 34078783
    invoke-direct {v0, v3}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->parseVariable(Ljava/lang/String;)V

    .line 34078786
    const/4 v3, 0x0

    .line 34078787
    iput-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 34078789
    :cond_45
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 34078791
    const-wide/16 v13, 0x0

    .line 34078793
    if-eqz v2, :cond_ee

    .line 34078795
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078798
    move-result-object v15

    .line 34078799
    :cond_4f
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078802
    move-result v16

    .line 34078803
    if-eqz v16, :cond_69

    .line 34078805
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078808
    move-result-object v16

    .line 34078809
    check-cast v16, Ljava/lang/Float;

    .line 34078811
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 34078814
    move-result v16

    .line 34078815
    const/16 v17, 0x0

    .line 34078817
    cmpg-float v16, v16, v17

    .line 34078819
    if-gtz v16, :cond_4f

    .line 34078821
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 34078824
    goto :goto_4f

    .line 34078825
    :cond_69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34078828
    move-result v15

    .line 34078829
    if-eqz v15, :cond_78

    .line 34078831
    move-wide v5, v13

    .line 34078832
    move-wide/from16 v18, v5

    .line 34078834
    move-wide/from16 v20, v18

    .line 34078836
    move-wide/from16 v22, v20

    .line 34078838
    goto/16 :goto_e7

    .line 34078840
    :cond_78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078843
    move-result-object v15

    .line 34078844
    move-wide/from16 v16, v13

    .line 34078846
    move-wide/from16 v18, v16

    .line 34078848
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34078853
    const-wide/16 v22, 0x1

    .line 34078855
    :cond_87
    :goto_87
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078858
    move-result v24

    .line 34078859
    if-eqz v24, :cond_a9

    .line 34078861
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078864
    move-result-object v24

    .line 34078865
    check-cast v24, Ljava/lang/Float;

    .line 34078867
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 34078870
    move-result v9

    .line 34078871
    float-to-double v9, v9

    .line 34078872
    add-double v18, v18, v9

    .line 34078874
    add-double v16, v16, v7

    .line 34078876
    cmpg-double v24, v9, v20

    .line 34078878
    if-gez v24, :cond_a2

    .line 34078880
    move-wide/from16 v20, v9

    .line 34078882
    :cond_a2
    cmpl-double v24, v9, v22

    .line 34078884
    if-lez v24, :cond_87

    .line 34078886
    move-wide/from16 v22, v9

    .line 34078888
    goto :goto_87

    .line 34078889
    :cond_a9
    cmpl-double v9, v16, v13

    .line 34078891
    if-lez v9, :cond_b0

    .line 34078893
    div-double v18, v18, v16

    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    move-wide/from16 v18, v13

    .line 34078898
    :goto_b2
    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    .line 34078900
    div-double v20, v20, v9

    .line 34078902
    div-double v22, v22, v9

    .line 34078904
    move-wide/from16 v16, v13

    .line 34078906
    const/4 v15, 0x0

    .line 34078907
    :goto_bb
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34078910
    move-result v11

    .line 34078911
    if-ge v15, v11, :cond_d9

    .line 34078913
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078916
    move-result-object v11

    .line 34078917
    check-cast v11, Ljava/lang/Float;

    .line 34078919
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 34078922
    move-result v11

    .line 34078923
    float-to-double v11, v11

    .line 34078924
    sub-double v11, v11, v18

    .line 34078926
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34078928
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 34078931
    move-result-wide v5

    .line 34078932
    add-double v16, v16, v5

    .line 34078934
    add-int/lit8 v15, v15, 0x1

    .line 34078936
    goto :goto_bb

    .line 34078937
    :cond_d9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34078940
    move-result v2

    .line 34078941
    int-to-double v5, v2

    .line 34078942
    div-double v16, v16, v5

    .line 34078944
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 34078947
    move-result-wide v5

    .line 34078948
    div-double/2addr v5, v9

    .line 34078949
    div-double v18, v18, v9

    .line 34078951
    :goto_e7
    move-wide/from16 v9, v18

    .line 34078953
    move-wide/from16 v11, v20

    .line 34078955
    move-wide/from16 v13, v22

    .line 34078957
    goto :goto_f1

    .line 34078958
    :cond_ee
    move-wide v5, v13

    .line 34078959
    move-wide v9, v5

    .line 34078960
    move-wide v11, v9

    .line 34078961
    :goto_f1
    if-eqz v1, :cond_158

    .line 34078963
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078966
    move-result-object v2

    .line 34078967
    :cond_f7
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078970
    move-result v17

    .line 34078971
    if-eqz v17, :cond_10d

    .line 34078973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078976
    move-result-object v17

    .line 34078977
    check-cast v17, Ljava/lang/Integer;

    .line 34078979
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 34078982
    move-result v17

    .line 34078983
    if-gtz v17, :cond_f7

    .line 34078985
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34078988
    goto :goto_f7

    .line 34078989
    :cond_10d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078992
    move-result v2

    .line 34078993
    if-lez v2, :cond_158

    .line 34078995
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078998
    move-result-object v1

    .line 34078999
    const-wide/16 v17, 0x0

    .line 34079001
    const-wide/16 v19, 0x0

    .line 34079003
    const-wide/16 v25, 0x1

    .line 34079005
    const-wide v27, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34079010
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079013
    move-result v2

    .line 34079014
    if-eqz v2, :cond_146

    .line 34079016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079019
    move-result-object v2

    .line 34079020
    check-cast v2, Ljava/lang/Integer;

    .line 34079022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079025
    move-result v2

    .line 34079026
    add-double v19, v19, v7

    .line 34079028
    int-to-double v7, v2

    .line 34079029
    add-double v17, v17, v7

    .line 34079031
    cmpl-double v2, v7, v25

    .line 34079033
    if-lez v2, :cond_13d

    .line 34079035
    move-wide/from16 v25, v7

    .line 34079037
    :cond_13d
    cmpg-double v2, v7, v27

    .line 34079039
    if-gez v2, :cond_143

    .line 34079041
    move-wide/from16 v27, v7

    .line 34079043
    :cond_143
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 34079045
    goto :goto_122

    .line 34079046
    :cond_146
    div-double v17, v17, v19

    .line 34079048
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 34079053
    div-double v17, v17, v1

    .line 34079055
    sub-double v25, v25, v27

    .line 34079057
    div-double v25, v25, v1

    .line 34079059
    move-wide/from16 v1, v17

    .line 34079061
    move-wide/from16 v7, v25

    .line 34079063
    goto :goto_15c

    .line 34079064
    :cond_158
    const-wide/16 v1, 0x0

    .line 34079066
    const-wide/16 v7, 0x0

    .line 34079068
    :goto_15c
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34079071
    move-result-object v17

    .line 34079072
    invoke-virtual/range {v17 .. v17}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 34079075
    move-result v15

    .line 34079076
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34079079
    move-result-object v16

    .line 34079080
    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I

    .line 34079083
    move-result v3

    .line 34079084
    move-object/from16 v16, v4

    .line 34079086
    const/4 v4, 0x1

    .line 34079087
    if-eqz v15, :cond_19a

    .line 34079089
    if-eq v15, v4, :cond_193

    .line 34079091
    const/4 v4, 0x2

    .line 34079092
    if-eq v15, v4, :cond_18d

    .line 34079094
    const/4 v4, 0x3

    .line 34079095
    if-eq v15, v4, :cond_186

    .line 34079097
    const/4 v4, 0x4

    .line 34079098
    if-eq v15, v4, :cond_17f

    .line 34079100
    const-wide/16 v29, 0x0

    .line 34079102
    goto :goto_1a2

    .line 34079103
    :cond_17f
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079105
    const/16 v15, 0xa

    .line 34079107
    aget-wide v22, v4, v15

    .line 34079109
    goto :goto_1a0

    .line 34079110
    :cond_186
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079112
    const/16 v15, 0x8

    .line 34079114
    aget-wide v22, v4, v15

    .line 34079116
    goto :goto_1a0

    .line 34079117
    :cond_18d
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079119
    const/4 v15, 0x7

    .line 34079120
    aget-wide v22, v4, v15

    .line 34079122
    goto :goto_1a0

    .line 34079123
    :cond_193
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079125
    const/16 v15, 0x9

    .line 34079127
    aget-wide v22, v4, v15

    .line 34079129
    goto :goto_1a0

    .line 34079130
    :cond_19a
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079132
    const/16 v15, 0xb

    .line 34079134
    aget-wide v22, v4, v15

    .line 34079136
    :goto_1a0
    move-wide/from16 v29, v22

    .line 34079138
    :goto_1a2
    const/4 v4, 0x1

    .line 34079139
    if-eq v3, v4, :cond_1c6

    .line 34079141
    const/4 v4, 0x2

    .line 34079142
    if-eq v3, v4, :cond_1bf

    .line 34079144
    const/4 v4, 0x3

    .line 34079145
    if-eq v3, v4, :cond_1b8

    .line 34079147
    const/4 v4, 0x4

    .line 34079148
    if-eq v3, v4, :cond_1b1

    .line 34079150
    const-wide/16 v3, 0x0

    .line 34079152
    goto :goto_1ce

    .line 34079153
    :cond_1b1
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079155
    const/16 v4, 0xf

    .line 34079157
    aget-wide v22, v3, v4

    .line 34079159
    goto :goto_1cc

    .line 34079160
    :cond_1b8
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079162
    const/16 v4, 0xe

    .line 34079164
    aget-wide v22, v3, v4

    .line 34079166
    goto :goto_1cc

    .line 34079167
    :cond_1bf
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079169
    const/16 v4, 0xd

    .line 34079171
    aget-wide v22, v3, v4

    .line 34079173
    goto :goto_1cc

    .line 34079174
    :cond_1c6
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079176
    const/16 v4, 0xc

    .line 34079178
    aget-wide v22, v3, v4

    .line 34079180
    :goto_1cc
    move-wide/from16 v3, v22

    .line 34079182
    :goto_1ce
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079184
    const-string v0, "calculateTargetBitrate speedMean:"

    .line 34079186
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079189
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079192
    const-string v0, ", speedStd:"

    .line 34079194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079200
    const-string v0, ", speedMin:"

    .line 34079202
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079208
    const-string v0, ", speedMax:"

    .line 34079210
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079216
    const-string v0, ", rttMean:"

    .line 34079218
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079224
    const-string v0, ", rttVar:"

    .line 34079226
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079232
    const-string v0, ", netTypeVar:"

    .line 34079234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    move-wide/from16 v22, v7

    .line 34079239
    move-wide/from16 v7, v29

    .line 34079241
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079244
    const-string v0, ", sigStrengthVar:"

    .line 34079246
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079252
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079255
    move-result-object v0

    .line 34079256
    move-object/from16 v15, v16

    .line 34079258
    invoke-static {v15, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079261
    move-object/from16 v0, p0

    .line 34079263
    iget-object v15, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079265
    const/16 v17, 0x0

    .line 34079267
    aget-wide v24, v15, v17

    .line 34079269
    const/16 v17, 0x1

    .line 34079271
    aget-wide v26, v15, v17

    .line 34079273
    mul-double v26, v26, v9

    .line 34079275
    add-double v24, v24, v26

    .line 34079277
    const/4 v9, 0x2

    .line 34079278
    aget-wide v9, v15, v9

    .line 34079280
    mul-double v9, v9, v5

    .line 34079282
    add-double v24, v24, v9

    .line 34079284
    const/4 v5, 0x3

    .line 34079285
    aget-wide v5, v15, v5

    .line 34079287
    mul-double v5, v5, v11

    .line 34079289
    add-double v24, v24, v5

    .line 34079291
    const/4 v5, 0x4

    .line 34079292
    aget-wide v5, v15, v5

    .line 34079294
    mul-double v5, v5, v13

    .line 34079296
    add-double v24, v24, v5

    .line 34079298
    const/4 v5, 0x5

    .line 34079299
    aget-wide v5, v15, v5

    .line 34079301
    mul-double v5, v5, v1

    .line 34079303
    add-double v24, v24, v5

    .line 34079305
    const/4 v1, 0x6

    .line 34079306
    aget-wide v1, v15, v1

    .line 34079308
    mul-double v1, v1, v22

    .line 34079310
    add-double v24, v24, v1

    .line 34079312
    add-double v24, v24, v7

    .line 34079314
    add-double v1, v24, v3

    .line 34079316
    iget-wide v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 34079318
    cmpg-double v5, v1, v3

    .line 34079320
    if-gtz v5, :cond_268

    .line 34079322
    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    .line 34079327
    sub-double v7, v1, v3

    .line 34079329
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 34079332
    move-result-wide v5

    .line 34079333
    mul-double v3, v3, v5

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    move-wide v3, v1

    .line 34079337
    :goto_269
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 34079340
    move-result v5

    .line 34079341
    if-eqz v5, :cond_274

    .line 34079343
    const-wide/16 v3, 0x0

    .line 34079345
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 34079347
    goto :goto_277

    .line 34079348
    :cond_274
    move-wide v5, v3

    .line 34079349
    const-wide/16 v3, 0x0

    .line 34079351
    :goto_277
    cmpl-double v7, v5, v3

    .line 34079353
    if-lez v7, :cond_27d

    .line 34079355
    sput-wide v5, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 34079357
    :cond_27d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079359
    const-string v4, "calculateTargetBitrate pred:"

    .line 34079361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079364
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079367
    const-string v1, ", qualityBitrate:"

    .line 34079369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079372
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079375
    const-string v1, ", mLastTargetBitrate:"

    .line 34079377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079380
    sget-wide v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 34079382
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079388
    move-result-object v1

    .line 34079389
    move-object/from16 v2, v16

    .line 34079391
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079394
    return-wide v5

    .line 34079395
    :cond_2a3
    :goto_2a3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 34079397
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public calculateTargetBitrate(Ljava/util/List;Ljava/util/List;)D
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078727
    .line 34078728
    const-string v4, "calculateTargetBitrate rttList:"

    .line 34078729
    .line 34078730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v4, ", speedList:"

    .line 34078737
    .line 34078738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v3

    .line 34078748
    const-string v4, "PortraitNetworkScore"

    .line 34078749
    .line 34078750
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    if-eqz v1, :cond_29

    .line 34078754
    .line 34078755
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    if-eqz v3, :cond_33

    .line 34078760
    .line 34078761
    :cond_29
    if-eqz v2, :cond_2a3

    .line 34078762
    .line 34078763
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v3

    .line 34078767
    if-eqz v3, :cond_33

    .line 34078768
    .line 34078769
    goto/16 :goto_2a3

    .line 34078770
    .line 34078771
    :cond_33
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 34078772
    .line 34078773
    if-eqz v3, :cond_45

    .line 34078774
    .line 34078775
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v3

    .line 34078779
    if-nez v3, :cond_45

    .line 34078780
    .line 34078781
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 34078782
    .line 34078783
    invoke-direct {v0, v3}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->parseVariable(Ljava/lang/String;)V

    .line 34078784
    .line 34078785
    .line 34078786
    const/4 v3, 0x0

    .line 34078787
    iput-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 34078788
    .line 34078789
    :cond_45
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 34078790
    .line 34078791
    const-wide/16 v13, 0x0

    .line 34078792
    .line 34078793
    if-eqz v2, :cond_ee

    .line 34078794
    .line 34078795
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v15

    .line 34078799
    :cond_4f
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v16

    .line 34078803
    if-eqz v16, :cond_69

    .line 34078804
    .line 34078805
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v16

    .line 34078809
    check-cast v16, Ljava/lang/Float;

    .line 34078810
    .line 34078811
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v16

    .line 34078815
    const/16 v17, 0x0

    .line 34078816
    .line 34078817
    cmpg-float v16, v16, v17

    .line 34078818
    .line 34078819
    if-gtz v16, :cond_4f

    .line 34078820
    .line 34078821
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 34078822
    .line 34078823
    .line 34078824
    goto :goto_4f

    .line 34078825
    :cond_69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v15

    .line 34078829
    if-eqz v15, :cond_78

    .line 34078830
    .line 34078831
    move-wide v5, v13

    .line 34078832
    move-wide/from16 v18, v5

    .line 34078833
    .line 34078834
    move-wide/from16 v20, v18

    .line 34078835
    .line 34078836
    move-wide/from16 v22, v20

    .line 34078837
    .line 34078838
    goto/16 :goto_e7

    .line 34078839
    .line 34078840
    :cond_78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v15

    .line 34078844
    move-wide/from16 v16, v13

    .line 34078845
    .line 34078846
    move-wide/from16 v18, v16

    .line 34078847
    .line 34078848
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34078849
    .line 34078850
    .line 34078851
    .line 34078852
    .line 34078853
    const-wide/16 v22, 0x1

    .line 34078854
    .line 34078855
    :cond_87
    :goto_87
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v24

    .line 34078859
    if-eqz v24, :cond_a9

    .line 34078860
    .line 34078861
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v24

    .line 34078865
    check-cast v24, Ljava/lang/Float;

    .line 34078866
    .line 34078867
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v9

    .line 34078871
    float-to-double v9, v9

    .line 34078872
    add-double v18, v18, v9

    .line 34078873
    .line 34078874
    add-double v16, v16, v7

    .line 34078875
    .line 34078876
    cmpg-double v24, v9, v20

    .line 34078877
    .line 34078878
    if-gez v24, :cond_a2

    .line 34078879
    .line 34078880
    move-wide/from16 v20, v9

    .line 34078881
    .line 34078882
    :cond_a2
    cmpl-double v24, v9, v22

    .line 34078883
    .line 34078884
    if-lez v24, :cond_87

    .line 34078885
    .line 34078886
    move-wide/from16 v22, v9

    .line 34078887
    .line 34078888
    goto :goto_87

    .line 34078889
    :cond_a9
    cmpl-double v9, v16, v13

    .line 34078890
    .line 34078891
    if-lez v9, :cond_b0

    .line 34078892
    .line 34078893
    div-double v18, v18, v16

    .line 34078894
    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    move-wide/from16 v18, v13

    .line 34078897
    .line 34078898
    :goto_b2
    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    .line 34078899
    .line 34078900
    div-double v20, v20, v9

    .line 34078901
    .line 34078902
    div-double v22, v22, v9

    .line 34078903
    .line 34078904
    move-wide/from16 v16, v13

    .line 34078905
    .line 34078906
    const/4 v15, 0x0

    .line 34078907
    :goto_bb
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v11

    .line 34078911
    if-ge v15, v11, :cond_d9

    .line 34078912
    .line 34078913
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v11

    .line 34078917
    check-cast v11, Ljava/lang/Float;

    .line 34078918
    .line 34078919
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v11

    .line 34078923
    float-to-double v11, v11

    .line 34078924
    sub-double v11, v11, v18

    .line 34078925
    .line 34078926
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34078927
    .line 34078928
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-wide v5

    .line 34078932
    add-double v16, v16, v5

    .line 34078933
    .line 34078934
    add-int/lit8 v15, v15, 0x1

    .line 34078935
    .line 34078936
    goto :goto_bb

    .line 34078937
    :cond_d9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v2

    .line 34078941
    int-to-double v5, v2

    .line 34078942
    div-double v16, v16, v5

    .line 34078943
    .line 34078944
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-wide v5

    .line 34078948
    div-double/2addr v5, v9

    .line 34078949
    div-double v18, v18, v9

    .line 34078950
    .line 34078951
    :goto_e7
    move-wide/from16 v9, v18

    .line 34078952
    .line 34078953
    move-wide/from16 v11, v20

    .line 34078954
    .line 34078955
    move-wide/from16 v13, v22

    .line 34078956
    .line 34078957
    goto :goto_f1

    .line 34078958
    :cond_ee
    move-wide v5, v13

    .line 34078959
    move-wide v9, v5

    .line 34078960
    move-wide v11, v9

    .line 34078961
    :goto_f1
    if-eqz v1, :cond_158

    .line 34078962
    .line 34078963
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    :cond_f7
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v17

    .line 34078971
    if-eqz v17, :cond_10d

    .line 34078972
    .line 34078973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v17

    .line 34078977
    check-cast v17, Ljava/lang/Integer;

    .line 34078978
    .line 34078979
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v17

    .line 34078983
    if-gtz v17, :cond_f7

    .line 34078984
    .line 34078985
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34078986
    .line 34078987
    .line 34078988
    goto :goto_f7

    .line 34078989
    :cond_10d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v2

    .line 34078993
    if-lez v2, :cond_158

    .line 34078994
    .line 34078995
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v1

    .line 34078999
    const-wide/16 v17, 0x0

    .line 34079000
    .line 34079001
    const-wide/16 v19, 0x0

    .line 34079002
    .line 34079003
    const-wide/16 v25, 0x1

    .line 34079004
    .line 34079005
    const-wide v27, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34079006
    .line 34079007
    .line 34079008
    .line 34079009
    .line 34079010
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v2

    .line 34079014
    if-eqz v2, :cond_146

    .line 34079015
    .line 34079016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v2

    .line 34079020
    check-cast v2, Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v2

    .line 34079026
    add-double v19, v19, v7

    .line 34079027
    .line 34079028
    int-to-double v7, v2

    .line 34079029
    add-double v17, v17, v7

    .line 34079030
    .line 34079031
    cmpl-double v2, v7, v25

    .line 34079032
    .line 34079033
    if-lez v2, :cond_13d

    .line 34079034
    .line 34079035
    move-wide/from16 v25, v7

    .line 34079036
    .line 34079037
    :cond_13d
    cmpg-double v2, v7, v27

    .line 34079038
    .line 34079039
    if-gez v2, :cond_143

    .line 34079040
    .line 34079041
    move-wide/from16 v27, v7

    .line 34079042
    .line 34079043
    :cond_143
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 34079044
    .line 34079045
    goto :goto_122

    .line 34079046
    :cond_146
    div-double v17, v17, v19

    .line 34079047
    .line 34079048
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 34079049
    .line 34079050
    .line 34079051
    .line 34079052
    .line 34079053
    div-double v17, v17, v1

    .line 34079054
    .line 34079055
    sub-double v25, v25, v27

    .line 34079056
    .line 34079057
    div-double v25, v25, v1

    .line 34079058
    .line 34079059
    move-wide/from16 v1, v17

    .line 34079060
    .line 34079061
    move-wide/from16 v7, v25

    .line 34079062
    .line 34079063
    goto :goto_15c

    .line 34079064
    :cond_158
    const-wide/16 v1, 0x0

    .line 34079065
    .line 34079066
    const-wide/16 v7, 0x0

    .line 34079067
    .line 34079068
    :goto_15c
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v17

    .line 34079072
    invoke-virtual/range {v17 .. v17}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v15

    .line 34079076
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v16

    .line 34079080
    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v3

    .line 34079084
    move-object/from16 v16, v4

    .line 34079085
    .line 34079086
    const/4 v4, 0x1

    .line 34079087
    if-eqz v15, :cond_19a

    .line 34079088
    .line 34079089
    if-eq v15, v4, :cond_193

    .line 34079090
    .line 34079091
    const/4 v4, 0x2

    .line 34079092
    if-eq v15, v4, :cond_18d

    .line 34079093
    .line 34079094
    const/4 v4, 0x3

    .line 34079095
    if-eq v15, v4, :cond_186

    .line 34079096
    .line 34079097
    const/4 v4, 0x4

    .line 34079098
    if-eq v15, v4, :cond_17f

    .line 34079099
    .line 34079100
    const-wide/16 v29, 0x0

    .line 34079101
    .line 34079102
    goto :goto_1a2

    .line 34079103
    :cond_17f
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079104
    .line 34079105
    const/16 v15, 0xa

    .line 34079106
    .line 34079107
    aget-wide v22, v4, v15

    .line 34079108
    .line 34079109
    goto :goto_1a0

    .line 34079110
    :cond_186
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079111
    .line 34079112
    const/16 v15, 0x8

    .line 34079113
    .line 34079114
    aget-wide v22, v4, v15

    .line 34079115
    .line 34079116
    goto :goto_1a0

    .line 34079117
    :cond_18d
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079118
    .line 34079119
    const/4 v15, 0x7

    .line 34079120
    aget-wide v22, v4, v15

    .line 34079121
    .line 34079122
    goto :goto_1a0

    .line 34079123
    :cond_193
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079124
    .line 34079125
    const/16 v15, 0x9

    .line 34079126
    .line 34079127
    aget-wide v22, v4, v15

    .line 34079128
    .line 34079129
    goto :goto_1a0

    .line 34079130
    :cond_19a
    iget-object v4, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079131
    .line 34079132
    const/16 v15, 0xb

    .line 34079133
    .line 34079134
    aget-wide v22, v4, v15

    .line 34079135
    .line 34079136
    :goto_1a0
    move-wide/from16 v29, v22

    .line 34079137
    .line 34079138
    :goto_1a2
    const/4 v4, 0x1

    .line 34079139
    if-eq v3, v4, :cond_1c6

    .line 34079140
    .line 34079141
    const/4 v4, 0x2

    .line 34079142
    if-eq v3, v4, :cond_1bf

    .line 34079143
    .line 34079144
    const/4 v4, 0x3

    .line 34079145
    if-eq v3, v4, :cond_1b8

    .line 34079146
    .line 34079147
    const/4 v4, 0x4

    .line 34079148
    if-eq v3, v4, :cond_1b1

    .line 34079149
    .line 34079150
    const-wide/16 v3, 0x0

    .line 34079151
    .line 34079152
    goto :goto_1ce

    .line 34079153
    :cond_1b1
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079154
    .line 34079155
    const/16 v4, 0xf

    .line 34079156
    .line 34079157
    aget-wide v22, v3, v4

    .line 34079158
    .line 34079159
    goto :goto_1cc

    .line 34079160
    :cond_1b8
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079161
    .line 34079162
    const/16 v4, 0xe

    .line 34079163
    .line 34079164
    aget-wide v22, v3, v4

    .line 34079165
    .line 34079166
    goto :goto_1cc

    .line 34079167
    :cond_1bf
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079168
    .line 34079169
    const/16 v4, 0xd

    .line 34079170
    .line 34079171
    aget-wide v22, v3, v4

    .line 34079172
    .line 34079173
    goto :goto_1cc

    .line 34079174
    :cond_1c6
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079175
    .line 34079176
    const/16 v4, 0xc

    .line 34079177
    .line 34079178
    aget-wide v22, v3, v4

    .line 34079179
    .line 34079180
    :goto_1cc
    move-wide/from16 v3, v22

    .line 34079181
    .line 34079182
    :goto_1ce
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    const-string v0, "calculateTargetBitrate speedMean:"

    .line 34079185
    .line 34079186
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079190
    .line 34079191
    .line 34079192
    const-string v0, ", speedStd:"

    .line 34079193
    .line 34079194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    const-string v0, ", speedMin:"

    .line 34079201
    .line 34079202
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    const-string v0, ", speedMax:"

    .line 34079209
    .line 34079210
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    const-string v0, ", rttMean:"

    .line 34079217
    .line 34079218
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    const-string v0, ", rttVar:"

    .line 34079225
    .line 34079226
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    .line 34079232
    const-string v0, ", netTypeVar:"

    .line 34079233
    .line 34079234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    move-wide/from16 v22, v7

    .line 34079238
    .line 34079239
    move-wide/from16 v7, v29

    .line 34079240
    .line 34079241
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    const-string v0, ", sigStrengthVar:"

    .line 34079245
    .line 34079246
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v0

    .line 34079256
    move-object/from16 v15, v16

    .line 34079257
    .line 34079258
    invoke-static {v15, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    move-object/from16 v0, p0

    .line 34079262
    .line 34079263
    iget-object v15, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mParameters:[D

    .line 34079264
    .line 34079265
    const/16 v17, 0x0

    .line 34079266
    .line 34079267
    aget-wide v24, v15, v17

    .line 34079268
    .line 34079269
    const/16 v17, 0x1

    .line 34079270
    .line 34079271
    aget-wide v26, v15, v17

    .line 34079272
    .line 34079273
    mul-double v26, v26, v9

    .line 34079274
    .line 34079275
    add-double v24, v24, v26

    .line 34079276
    .line 34079277
    const/4 v9, 0x2

    .line 34079278
    aget-wide v9, v15, v9

    .line 34079279
    .line 34079280
    mul-double v9, v9, v5

    .line 34079281
    .line 34079282
    add-double v24, v24, v9

    .line 34079283
    .line 34079284
    const/4 v5, 0x3

    .line 34079285
    aget-wide v5, v15, v5

    .line 34079286
    .line 34079287
    mul-double v5, v5, v11

    .line 34079288
    .line 34079289
    add-double v24, v24, v5

    .line 34079290
    .line 34079291
    const/4 v5, 0x4

    .line 34079292
    aget-wide v5, v15, v5

    .line 34079293
    .line 34079294
    mul-double v5, v5, v13

    .line 34079295
    .line 34079296
    add-double v24, v24, v5

    .line 34079297
    .line 34079298
    const/4 v5, 0x5

    .line 34079299
    aget-wide v5, v15, v5

    .line 34079300
    .line 34079301
    mul-double v5, v5, v1

    .line 34079302
    .line 34079303
    add-double v24, v24, v5

    .line 34079304
    .line 34079305
    const/4 v1, 0x6

    .line 34079306
    aget-wide v1, v15, v1

    .line 34079307
    .line 34079308
    mul-double v1, v1, v22

    .line 34079309
    .line 34079310
    add-double v24, v24, v1

    .line 34079311
    .line 34079312
    add-double v24, v24, v7

    .line 34079313
    .line 34079314
    add-double v1, v24, v3

    .line 34079315
    .line 34079316
    iget-wide v3, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mLinkFuncOffset:D

    .line 34079317
    .line 34079318
    cmpg-double v5, v1, v3

    .line 34079319
    .line 34079320
    if-gtz v5, :cond_268

    .line 34079321
    .line 34079322
    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    .line 34079323
    .line 34079324
    .line 34079325
    .line 34079326
    .line 34079327
    sub-double v7, v1, v3

    .line 34079328
    .line 34079329
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-wide v5

    .line 34079333
    mul-double v3, v3, v5

    .line 34079334
    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    move-wide v3, v1

    .line 34079337
    :goto_269
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 34079338
    .line 34079339
    .line 34079340
    move-result v5

    .line 34079341
    if-eqz v5, :cond_274

    .line 34079342
    .line 34079343
    const-wide/16 v3, 0x0

    .line 34079344
    .line 34079345
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 34079346
    .line 34079347
    goto :goto_277

    .line 34079348
    :cond_274
    move-wide v5, v3

    .line 34079349
    const-wide/16 v3, 0x0

    .line 34079350
    .line 34079351
    :goto_277
    cmpl-double v7, v5, v3

    .line 34079352
    .line 34079353
    if-lez v7, :cond_27d

    .line 34079354
    .line 34079355
    sput-wide v5, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 34079356
    .line 34079357
    :cond_27d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079358
    .line 34079359
    const-string v4, "calculateTargetBitrate pred:"

    .line 34079360
    .line 34079361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079365
    .line 34079366
    .line 34079367
    const-string v1, ", qualityBitrate:"

    .line 34079368
    .line 34079369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079370
    .line 34079371
    .line 34079372
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    .line 34079375
    const-string v1, ", mLastTargetBitrate:"

    .line 34079376
    .line 34079377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079378
    .line 34079379
    .line 34079380
    sget-wide v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 34079381
    .line 34079382
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v1

    .line 34079389
    move-object/from16 v2, v16

    .line 34079390
    .line 34079391
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079392
    .line 34079393
    .line 34079394
    return-wide v5

    .line 34079395
    :cond_2a3
    :goto_2a3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 34079396
    .line 34079397
    return-wide v1
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 33619974
    :goto_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619970
    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;->mVarsToParse:Ljava/lang/String;

    .line 33619973
    .line 33619974
    :goto_6
    return-void
.end method


