## classes18/com/bytedance/salamander/bridge/common/ConvertUtils.smali
# added=0 removed=0 changed=22

.method public static final convertArrayToJavaOnlyArray(Ljava/util/List;I)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method public static final convertArrayToJavaOnlyArray(Ljava/util/List;I)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947654
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947657
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947660
    move-result v2

    .line 33947661
    :goto_d
    if-ge v0, v2, :cond_8d

    .line 33947663
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947666
    move-result-object v3

    .line 33947667
    instance-of v4, v3, Ljava/util/Map;

    .line 33947669
    if-eqz v4, :cond_22

    .line 33947671
    :try_start_17
    check-cast v3, Ljava/util/Map;

    .line 33947673
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_8a

    .line 33947680
    goto/16 :goto_8a

    .line 33947682
    :cond_22
    instance-of v4, v3, Ljava/util/List;

    .line 33947684
    if-eqz v4, :cond_30

    .line 33947686
    :try_start_26
    check-cast v3, Ljava/util/List;

    .line 33947688
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertArrayToJavaOnlyArray(Ljava/util/List;I)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_8a

    .line 33947695
    goto :goto_8a

    .line 33947696
    :cond_30
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947698
    if-eqz v4, :cond_3e

    .line 33947700
    check-cast v3, Ljava/lang/Boolean;

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947705
    move-result v3

    .line 33947706
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 33947709
    goto :goto_8a

    .line 33947710
    :cond_3e
    instance-of v4, v3, Ljava/lang/Integer;

    .line 33947712
    if-eqz v4, :cond_4c

    .line 33947714
    check-cast v3, Ljava/lang/Number;

    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947719
    move-result v3

    .line 33947720
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 33947723
    goto :goto_8a

    .line 33947724
    :cond_4c
    instance-of v4, v3, Ljava/lang/Long;

    .line 33947726
    if-eqz v4, :cond_5c

    .line 33947728
    sget-object v4, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947730
    check-cast v3, Ljava/lang/Number;

    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947735
    move-result-wide v5

    .line 33947736
    invoke-direct {v4, v1, v5, v6, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->pushLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyArray;JI)V

    .line 33947739
    goto :goto_8a

    .line 33947740
    :cond_5c
    instance-of v4, v3, Ljava/lang/Float;

    .line 33947742
    if-eqz v4, :cond_6b

    .line 33947744
    check-cast v3, Ljava/lang/Number;

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33947749
    move-result v3

    .line 33947750
    float-to-double v3, v3

    .line 33947751
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947754
    goto :goto_8a

    .line 33947755
    :cond_6b
    instance-of v4, v3, Ljava/lang/Double;

    .line 33947757
    if-eqz v4, :cond_79

    .line 33947759
    check-cast v3, Ljava/lang/Number;

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33947764
    move-result-wide v3

    .line 33947765
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947768
    goto :goto_8a

    .line 33947769
    :cond_79
    instance-of v4, v3, Ljava/lang/String;

    .line 33947771
    if-eqz v4, :cond_83

    .line 33947773
    check-cast v3, Ljava/lang/String;

    .line 33947775
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947778
    goto :goto_8a

    .line 33947779
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947786
    :catch_8a
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 33947788
    goto :goto_d

    .line 33947789
    :cond_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final convertArrayToJavaOnlyArray(Ljava/util/List;I)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    :goto_d
    if-ge v0, v2, :cond_8d

    .line 33947662
    .line 33947663
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    instance-of v4, v3, Ljava/util/Map;

    .line 33947668
    .line 33947669
    if-eqz v4, :cond_22

    .line 33947670
    .line 33947671
    :try_start_17
    check-cast v3, Ljava/util/Map;

    .line 33947672
    .line 33947673
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_8a

    .line 33947678
    .line 33947679
    .line 33947680
    goto/16 :goto_8a

    .line 33947681
    .line 33947682
    :cond_22
    instance-of v4, v3, Ljava/util/List;

    .line 33947683
    .line 33947684
    if-eqz v4, :cond_30

    .line 33947685
    .line 33947686
    :try_start_26
    check-cast v3, Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertArrayToJavaOnlyArray(Ljava/util/List;I)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_8a

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_8a

    .line 33947696
    :cond_30
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947697
    .line 33947698
    if-eqz v4, :cond_3e

    .line 33947699
    .line 33947700
    check-cast v3, Ljava/lang/Boolean;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_8a

    .line 33947710
    :cond_3e
    instance-of v4, v3, Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    if-eqz v4, :cond_4c

    .line 33947713
    .line 33947714
    check-cast v3, Ljava/lang/Number;

    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_8a

    .line 33947724
    :cond_4c
    instance-of v4, v3, Ljava/lang/Long;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_5c

    .line 33947727
    .line 33947728
    sget-object v4, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947729
    .line 33947730
    check-cast v3, Ljava/lang/Number;

    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v5

    .line 33947736
    invoke-direct {v4, v1, v5, v6, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->pushLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyArray;JI)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_8a

    .line 33947740
    :cond_5c
    instance-of v4, v3, Ljava/lang/Float;

    .line 33947741
    .line 33947742
    if-eqz v4, :cond_6b

    .line 33947743
    .line 33947744
    check-cast v3, Ljava/lang/Number;

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    float-to-double v3, v3

    .line 33947751
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_8a

    .line 33947755
    :cond_6b
    instance-of v4, v3, Ljava/lang/Double;

    .line 33947756
    .line 33947757
    if-eqz v4, :cond_79

    .line 33947758
    .line 33947759
    check-cast v3, Ljava/lang/Number;

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v3

    .line 33947765
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_8a

    .line 33947769
    :cond_79
    instance-of v4, v3, Ljava/lang/String;

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_83

    .line 33947772
    .line 33947773
    check-cast v3, Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8a

    .line 33947779
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :catch_8a
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 33947787
    .line 33947788
    goto :goto_d

    .line 33947789
    :cond_8d
    return-object v1
.end method


.method private final convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method private final convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_32

    .line 17039372
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039380
    check-cast v3, Lorg/json/JSONArray;

    .line 17039382
    invoke-direct {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039392
    if-eqz v4, :cond_2c

    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039396
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_32

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039379
    .line 17039380
    check-cast v3, Lorg/json/JSONArray;

    .line 17039381
    .line 17039382
    invoke-direct {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2c

    .line 17039393
    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    return-object v0
.end method


.method private static final convertJavaOnlyArrayToJson(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private static final convertJavaOnlyArrayToJson(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_6d

    .line 17104909
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v4

    .line 17104913
    :try_start_11
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104916
    move-result-object v5

    .line 17104917
    if-nez v5, :cond_19

    .line 17104919
    const/4 v5, -0x1

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    move-result v5

    .line 17104927
    aget v5, v6, v5

    .line 17104929
    :goto_21
    const/4 v6, 0x2

    .line 17104930
    if-eq v5, v6, :cond_48

    .line 17104932
    const/4 v6, 0x6

    .line 17104933
    if-eq v5, v6, :cond_3b

    .line 17104935
    const/4 v6, 0x7

    .line 17104936
    if-eq v5, v6, :cond_2e

    .line 17104938
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104941
    goto :goto_6a

    .line 17104942
    :cond_2e
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104947
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToJson(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104954
    goto :goto_6a

    .line 17104955
    :cond_3b
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104960
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToJson(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104967
    goto :goto_6a

    .line 17104968
    :cond_48
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    check-cast v4, Ljava/lang/Number;

    .line 17104973
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104975
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_56
    .catchall {:try_start_11 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_6a

    .line 17104983
    :catchall_57
    move-exception v4

    .line 17104984
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104986
    const-string/jumbo v6, "revertJavaOnlyArray2JSONArray "

    .line 17104989
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v4

    .line 17104999
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17105002
    :goto_6a
    add-int/lit8 v3, v3, 0x1

    .line 17105004
    goto :goto_b

    .line 17105005
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final convertJavaOnlyArrayToJson(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_6d

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    :try_start_11
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    if-nez v5, :cond_19

    .line 17104918
    .line 17104919
    const/4 v5, -0x1

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    aget v5, v6, v5

    .line 17104928
    .line 17104929
    :goto_21
    const/4 v6, 0x2

    .line 17104930
    if-eq v5, v6, :cond_48

    .line 17104931
    .line 17104932
    const/4 v6, 0x6

    .line 17104933
    if-eq v5, v6, :cond_3b

    .line 17104934
    .line 17104935
    const/4 v6, 0x7

    .line 17104936
    if-eq v5, v6, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_6a

    .line 17104942
    :cond_2e
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104946
    .line 17104947
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToJson(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_6a

    .line 17104955
    :cond_3b
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104959
    .line 17104960
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToJson(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_6a

    .line 17104968
    :cond_48
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v4, Ljava/lang/Number;

    .line 17104972
    .line 17104973
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104974
    .line 17104975
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_56
    .catchall {:try_start_11 .. :try_end_56} :catchall_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6a

    .line 17104983
    :catchall_57
    move-exception v4

    .line 17104984
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string/jumbo v6, "revertJavaOnlyArray2JSONArray "

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v4

    .line 17104999
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    add-int/lit8 v3, v3, 0x1

    .line 17105003
    .line 17105004
    goto :goto_b

    .line 17105005
    :cond_6d
    return-object v0
.end method


.method private static final convertJavaOnlyArrayToList(Lcom/lynx/react/bridge/JavaOnlyArray;)Ljava/util/List;
[MOD-CHANGED]
.method private static final convertJavaOnlyArrayToList(Lcom/lynx/react/bridge/JavaOnlyArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_71

    .line 17104909
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v4

    .line 17104913
    :try_start_11
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104916
    move-result-object v5

    .line 17104917
    if-nez v5, :cond_19

    .line 17104919
    const/4 v5, -0x1

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    move-result v5

    .line 17104927
    aget v5, v6, v5

    .line 17104929
    :goto_21
    const/4 v6, 0x2

    .line 17104930
    if-eq v5, v6, :cond_4d

    .line 17104932
    const/4 v6, 0x6

    .line 17104933
    if-eq v5, v6, :cond_40

    .line 17104935
    const/4 v6, 0x7

    .line 17104936
    if-eq v5, v6, :cond_33

    .line 17104938
    const-string v5, ""

    .line 17104940
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_6e

    .line 17104947
    :cond_33
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104952
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToList(Lcom/lynx/react/bridge/JavaOnlyArray;)Ljava/util/List;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_6e

    .line 17104960
    :cond_40
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104965
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_6e

    .line 17104973
    :cond_4d
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    check-cast v4, Ljava/lang/Number;

    .line 17104978
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104980
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104983
    move-result-object v4

    .line 17104984
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_5c

    .line 17104987
    goto :goto_6e

    .line 17104988
    :catchall_5c
    move-exception v4

    .line 17104989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v6, "convertJavaOnlyArrayToList "

    .line 17104993
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object v4

    .line 17105003
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17105006
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 17105008
    goto :goto_b

    .line 17105009
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final convertJavaOnlyArrayToList(Lcom/lynx/react/bridge/JavaOnlyArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_71

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    :try_start_11
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    if-nez v5, :cond_19

    .line 17104918
    .line 17104919
    const/4 v5, -0x1

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    aget v5, v6, v5

    .line 17104928
    .line 17104929
    :goto_21
    const/4 v6, 0x2

    .line 17104930
    if-eq v5, v6, :cond_4d

    .line 17104931
    .line 17104932
    const/4 v6, 0x6

    .line 17104933
    if-eq v5, v6, :cond_40

    .line 17104934
    .line 17104935
    const/4 v6, 0x7

    .line 17104936
    if-eq v5, v6, :cond_33

    .line 17104937
    .line 17104938
    const-string v5, ""

    .line 17104939
    .line 17104940
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_6e

    .line 17104947
    :cond_33
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104951
    .line 17104952
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToList(Lcom/lynx/react/bridge/JavaOnlyArray;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_6e

    .line 17104960
    :cond_40
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104964
    .line 17104965
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_6e

    .line 17104973
    :cond_4d
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast v4, Ljava/lang/Number;

    .line 17104977
    .line 17104978
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104979
    .line 17104980
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6e

    .line 17104988
    :catchall_5c
    move-exception v4

    .line 17104989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v6, "convertJavaOnlyArrayToList "

    .line 17104992
    .line 17104993
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v4

    .line 17105003
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 17105007
    .line 17105008
    goto :goto_b

    .line 17105009
    :cond_71
    return-object v0
.end method


.method public static final convertJavaOnlyMapToJson(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final convertJavaOnlyMapToJson(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p0, :cond_11

    .line 17170440
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_f

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 17170450
    :goto_12
    if-eqz v2, :cond_15

    .line 17170452
    return-object v0

    .line 17170453
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170456
    move-result-object v2

    .line 17170457
    :goto_19
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_81

    .line 17170463
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    :try_start_27
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170474
    move-result-object v5

    .line 17170475
    if-nez v5, :cond_2f

    .line 17170477
    const/4 v5, -0x1

    .line 17170478
    goto :goto_37

    .line 17170479
    :cond_2f
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170484
    move-result v5

    .line 17170485
    aget v5, v6, v5

    .line 17170487
    :goto_37
    const/4 v6, 0x2

    .line 17170488
    if-eq v5, v6, :cond_5e

    .line 17170490
    const/4 v6, 0x6

    .line 17170491
    if-eq v5, v6, :cond_51

    .line 17170493
    const/4 v6, 0x7

    .line 17170494
    if-eq v5, v6, :cond_44

    .line 17170496
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    goto :goto_19

    .line 17170500
    :cond_44
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170505
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToJson(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    goto :goto_19

    .line 17170513
    :cond_51
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170518
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToJson(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    goto :goto_19

    .line 17170526
    :cond_5e
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    check-cast v4, Ljava/lang/Number;

    .line 17170531
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17170533
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catchall {:try_start_27 .. :try_end_6c} :catchall_6d

    .line 17170540
    goto :goto_19

    .line 17170541
    :catchall_6d
    move-exception v3

    .line 17170542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170544
    const-string/jumbo v5, "revertJavaOnlyMap2JSONObject "

    .line 17170547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17170560
    goto :goto_19

    .line 17170561
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertJavaOnlyMapToJson(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p0, :cond_11

    .line 17170439
    .line 17170440
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 17170450
    :goto_12
    if-eqz v2, :cond_15

    .line 17170451
    .line 17170452
    return-object v0

    .line 17170453
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    :goto_19
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_81

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    :try_start_27
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    if-nez v5, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v5, -0x1

    .line 17170478
    goto :goto_37

    .line 17170479
    :cond_2f
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    aget v5, v6, v5

    .line 17170486
    .line 17170487
    :goto_37
    const/4 v6, 0x2

    .line 17170488
    if-eq v5, v6, :cond_5e

    .line 17170489
    .line 17170490
    const/4 v6, 0x6

    .line 17170491
    if-eq v5, v6, :cond_51

    .line 17170492
    .line 17170493
    const/4 v6, 0x7

    .line 17170494
    if-eq v5, v6, :cond_44

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_19

    .line 17170500
    :cond_44
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170504
    .line 17170505
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToJson(Lcom/lynx/react/bridge/JavaOnlyArray;)Lorg/json/JSONArray;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_19

    .line 17170513
    :cond_51
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170517
    .line 17170518
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToJson(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_19

    .line 17170526
    :cond_5e
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast v4, Ljava/lang/Number;

    .line 17170530
    .line 17170531
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catchall {:try_start_27 .. :try_end_6c} :catchall_6d

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_19

    .line 17170541
    :catchall_6d
    move-exception v3

    .line 17170542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string/jumbo v5, "revertJavaOnlyMap2JSONObject "

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_19

    .line 17170561
    :cond_81
    return-object v0
.end method


.method public static final convertJavaOnlyMapToMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final convertJavaOnlyMapToMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_10

    .line 17170447
    return-object v1

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170451
    move-result-object v2

    .line 17170452
    :goto_14
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_89

    .line 17170458
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v4

    .line 17170466
    :try_start_22
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170469
    move-result-object v5

    .line 17170470
    if-nez v5, :cond_2a

    .line 17170472
    const/4 v5, -0x1

    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170476
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170479
    move-result v5

    .line 17170480
    aget v5, v6, v5

    .line 17170482
    :goto_32
    const/4 v6, 0x2

    .line 17170483
    if-eq v5, v6, :cond_64

    .line 17170485
    const/4 v6, 0x6

    .line 17170486
    if-eq v5, v6, :cond_54

    .line 17170488
    const/4 v6, 0x7

    .line 17170489
    if-eq v5, v6, :cond_44

    .line 17170491
    const-string v5, ""

    .line 17170493
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    goto :goto_14

    .line 17170500
    :cond_44
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170508
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToList(Lcom/lynx/react/bridge/JavaOnlyArray;)Ljava/util/List;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    goto :goto_14

    .line 17170516
    :cond_54
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170524
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    goto :goto_14

    .line 17170532
    :cond_64
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    check-cast v4, Ljava/lang/Number;

    .line 17170537
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17170542
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_22 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_14

    .line 17170550
    :catchall_76
    move-exception v3

    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v5, "convertJavaOnlyMapToMap "

    .line 17170555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17170568
    goto :goto_14

    .line 17170569
    :cond_89
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final convertJavaOnlyMapToMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_10

    .line 17170446
    .line 17170447
    return-object v1

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    :goto_14
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_89

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    :try_start_22
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    if-nez v5, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v5, -0x1

    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    sget-object v6, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    aget v5, v6, v5

    .line 17170481
    .line 17170482
    :goto_32
    const/4 v6, 0x2

    .line 17170483
    if-eq v5, v6, :cond_64

    .line 17170484
    .line 17170485
    const/4 v6, 0x6

    .line 17170486
    if-eq v5, v6, :cond_54

    .line 17170487
    .line 17170488
    const/4 v6, 0x7

    .line 17170489
    if-eq v5, v6, :cond_44

    .line 17170490
    .line 17170491
    const-string v5, ""

    .line 17170492
    .line 17170493
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_14

    .line 17170500
    :cond_44
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170507
    .line 17170508
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyArrayToList(Lcom/lynx/react/bridge/JavaOnlyArray;)Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_14

    .line 17170516
    :cond_54
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170523
    .line 17170524
    invoke-static {v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJavaOnlyMapToMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_14

    .line 17170532
    :cond_64
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast v4, Ljava/lang/Number;

    .line 17170536
    .line 17170537
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v5, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17170541
    .line 17170542
    invoke-virtual {v5, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_22 .. :try_end_75} :catchall_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_14

    .line 17170550
    :catchall_76
    move-exception v3

    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v5, "convertJavaOnlyMapToMap "

    .line 17170554
    .line 17170555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_14

    .line 17170569
    :cond_89
    return-object v1
.end method


.method public static final convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static final convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947654
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947657
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947660
    move-result v2

    .line 33947661
    :goto_d
    if-ge v0, v2, :cond_8d

    .line 33947663
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947666
    move-result-object v3

    .line 33947667
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33947669
    if-eqz v4, :cond_22

    .line 33947671
    check-cast v3, Lorg/json/JSONObject;

    .line 33947673
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947680
    goto/16 :goto_8a

    .line 33947682
    :cond_22
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 33947684
    if-eqz v4, :cond_30

    .line 33947686
    check-cast v3, Lorg/json/JSONArray;

    .line 33947688
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 33947695
    goto :goto_8a

    .line 33947696
    :cond_30
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947698
    if-eqz v4, :cond_3e

    .line 33947700
    check-cast v3, Ljava/lang/Boolean;

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947705
    move-result v3

    .line 33947706
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 33947709
    goto :goto_8a

    .line 33947710
    :cond_3e
    instance-of v4, v3, Ljava/lang/Integer;

    .line 33947712
    if-eqz v4, :cond_4c

    .line 33947714
    check-cast v3, Ljava/lang/Number;

    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947719
    move-result v3

    .line 33947720
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 33947723
    goto :goto_8a

    .line 33947724
    :cond_4c
    instance-of v4, v3, Ljava/lang/Long;

    .line 33947726
    if-eqz v4, :cond_5c

    .line 33947728
    sget-object v4, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947730
    check-cast v3, Ljava/lang/Number;

    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947735
    move-result-wide v5

    .line 33947736
    invoke-direct {v4, v1, v5, v6, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->pushLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyArray;JI)V

    .line 33947739
    goto :goto_8a

    .line 33947740
    :cond_5c
    instance-of v4, v3, Ljava/lang/Float;

    .line 33947742
    if-eqz v4, :cond_6b

    .line 33947744
    check-cast v3, Ljava/lang/Number;

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33947749
    move-result v3

    .line 33947750
    float-to-double v3, v3

    .line 33947751
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947754
    goto :goto_8a

    .line 33947755
    :cond_6b
    instance-of v4, v3, Ljava/lang/Double;

    .line 33947757
    if-eqz v4, :cond_79

    .line 33947759
    check-cast v3, Ljava/lang/Number;

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33947764
    move-result-wide v3

    .line 33947765
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947768
    goto :goto_8a

    .line 33947769
    :cond_79
    instance-of v4, v3, Ljava/lang/String;

    .line 33947771
    if-eqz v4, :cond_83

    .line 33947773
    check-cast v3, Ljava/lang/String;

    .line 33947775
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947778
    goto :goto_8a

    .line 33947779
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947786
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 33947788
    goto :goto_d

    .line 33947789
    :cond_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    :goto_d
    if-ge v0, v2, :cond_8d

    .line 33947662
    .line 33947663
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    if-eqz v4, :cond_22

    .line 33947670
    .line 33947671
    check-cast v3, Lorg/json/JSONObject;

    .line 33947672
    .line 33947673
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto/16 :goto_8a

    .line 33947681
    .line 33947682
    :cond_22
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 33947683
    .line 33947684
    if-eqz v4, :cond_30

    .line 33947685
    .line 33947686
    check-cast v3, Lorg/json/JSONArray;

    .line 33947687
    .line 33947688
    invoke-static {v3, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_8a

    .line 33947696
    :cond_30
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947697
    .line 33947698
    if-eqz v4, :cond_3e

    .line 33947699
    .line 33947700
    check-cast v3, Ljava/lang/Boolean;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_8a

    .line 33947710
    :cond_3e
    instance-of v4, v3, Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    if-eqz v4, :cond_4c

    .line 33947713
    .line 33947714
    check-cast v3, Ljava/lang/Number;

    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_8a

    .line 33947724
    :cond_4c
    instance-of v4, v3, Ljava/lang/Long;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_5c

    .line 33947727
    .line 33947728
    sget-object v4, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947729
    .line 33947730
    check-cast v3, Ljava/lang/Number;

    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v5

    .line 33947736
    invoke-direct {v4, v1, v5, v6, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->pushLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyArray;JI)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_8a

    .line 33947740
    :cond_5c
    instance-of v4, v3, Ljava/lang/Float;

    .line 33947741
    .line 33947742
    if-eqz v4, :cond_6b

    .line 33947743
    .line 33947744
    check-cast v3, Ljava/lang/Number;

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    float-to-double v3, v3

    .line 33947751
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_8a

    .line 33947755
    :cond_6b
    instance-of v4, v3, Ljava/lang/Double;

    .line 33947756
    .line 33947757
    if-eqz v4, :cond_79

    .line 33947758
    .line 33947759
    check-cast v3, Ljava/lang/Number;

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v3

    .line 33947765
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_8a

    .line 33947769
    :cond_79
    instance-of v4, v3, Ljava/lang/String;

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_83

    .line 33947772
    .line 33947773
    check-cast v3, Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8a

    .line 33947779
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 33947787
    .line 33947788
    goto :goto_d

    .line 33947789
    :cond_8d
    return-object v1
.end method


.method public static final convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static final convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947654
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947657
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947660
    move-result-object v7

    .line 33947661
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_ad

    .line 33947667
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, ""

    .line 33947673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    move-object v3, v1

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947679
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947682
    move-result-object v1

    .line 33947683
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33947685
    if-eqz v2, :cond_31

    .line 33947687
    check-cast v1, Lorg/json/JSONObject;

    .line 33947689
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947696
    goto :goto_d

    .line 33947697
    :cond_31
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_3e

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947709
    goto :goto_d

    .line 33947710
    :cond_3e
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33947712
    if-eqz v2, :cond_4c

    .line 33947714
    check-cast v1, Lorg/json/JSONArray;

    .line 33947716
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33947723
    goto :goto_d

    .line 33947724
    :cond_4c
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33947726
    if-eqz v2, :cond_5a

    .line 33947728
    check-cast v1, Ljava/lang/Boolean;

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947733
    move-result v1

    .line 33947734
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33947737
    goto :goto_d

    .line 33947738
    :cond_5a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947740
    if-eqz v2, :cond_68

    .line 33947742
    check-cast v1, Ljava/lang/Number;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947747
    move-result v1

    .line 33947748
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33947751
    goto :goto_d

    .line 33947752
    :cond_68
    instance-of v2, v1, Ljava/lang/Long;

    .line 33947754
    if-eqz v2, :cond_7b

    .line 33947756
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947758
    check-cast v1, Ljava/lang/Number;

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947763
    move-result-wide v4

    .line 33947764
    move-object v1, v2

    .line 33947765
    move-object v2, v0

    .line 33947766
    move v6, p1

    .line 33947767
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->putLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;JI)V

    .line 33947770
    goto :goto_d

    .line 33947771
    :cond_7b
    instance-of v2, v1, Ljava/lang/Float;

    .line 33947773
    if-eqz v2, :cond_8a

    .line 33947775
    check-cast v1, Ljava/lang/Number;

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947780
    move-result v1

    .line 33947781
    float-to-double v1, v1

    .line 33947782
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947785
    goto :goto_d

    .line 33947786
    :cond_8a
    instance-of v2, v1, Ljava/lang/Double;

    .line 33947788
    if-eqz v2, :cond_99

    .line 33947790
    check-cast v1, Ljava/lang/Number;

    .line 33947792
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33947795
    move-result-wide v1

    .line 33947796
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947799
    goto/16 :goto_d

    .line 33947801
    :cond_99
    instance-of v2, v1, Ljava/lang/String;

    .line 33947803
    if-eqz v2, :cond_a4

    .line 33947805
    check-cast v1, Ljava/lang/String;

    .line 33947807
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    goto/16 :goto_d

    .line 33947812
    :cond_a4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    goto/16 :goto_d

    .line 33947821
    :cond_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v7

    .line 33947661
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_ad

    .line 33947666
    .line 33947667
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, ""

    .line 33947672
    .line 33947673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object v3, v1

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    if-eqz v2, :cond_31

    .line 33947686
    .line 33947687
    check-cast v1, Lorg/json/JSONObject;

    .line 33947688
    .line 33947689
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_d

    .line 33947697
    :cond_31
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_3e

    .line 33947704
    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_d

    .line 33947710
    :cond_3e
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_4c

    .line 33947713
    .line 33947714
    check-cast v1, Lorg/json/JSONArray;

    .line 33947715
    .line 33947716
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_d

    .line 33947724
    :cond_4c
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_5a

    .line 33947727
    .line 33947728
    check-cast v1, Ljava/lang/Boolean;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_d

    .line 33947738
    :cond_5a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_68

    .line 33947741
    .line 33947742
    check-cast v1, Ljava/lang/Number;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_d

    .line 33947752
    :cond_68
    instance-of v2, v1, Ljava/lang/Long;

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_7b

    .line 33947755
    .line 33947756
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947757
    .line 33947758
    check-cast v1, Ljava/lang/Number;

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v4

    .line 33947764
    move-object v1, v2

    .line 33947765
    move-object v2, v0

    .line 33947766
    move v6, p1

    .line 33947767
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->putLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;JI)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_d

    .line 33947771
    :cond_7b
    instance-of v2, v1, Ljava/lang/Float;

    .line 33947772
    .line 33947773
    if-eqz v2, :cond_8a

    .line 33947774
    .line 33947775
    check-cast v1, Ljava/lang/Number;

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    float-to-double v1, v1

    .line 33947782
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_d

    .line 33947786
    :cond_8a
    instance-of v2, v1, Ljava/lang/Double;

    .line 33947787
    .line 33947788
    if-eqz v2, :cond_99

    .line 33947789
    .line 33947790
    check-cast v1, Ljava/lang/Number;

    .line 33947791
    .line 33947792
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v1

    .line 33947796
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto/16 :goto_d

    .line 33947800
    .line 33947801
    :cond_99
    instance-of v2, v1, Ljava/lang/String;

    .line 33947802
    .line 33947803
    if-eqz v2, :cond_a4

    .line 33947804
    .line 33947805
    check-cast v1, Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto/16 :goto_d

    .line 33947811
    .line 33947812
    :cond_a4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto/16 :goto_d

    .line 33947820
    .line 33947821
    :cond_ad
    return-object v0
.end method


.method public static synthetic convertJsonToJavaOnlyMap$default(Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static synthetic convertJsonToJavaOnlyMap$default(Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic convertJsonToJavaOnlyMap$default(Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static final convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947654
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947657
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object p0

    .line 33947665
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_d5

    .line 33947671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    move-object v3, v2

    .line 33947682
    check-cast v3, Ljava/lang/String;

    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Ljava/util/Map;

    .line 33947690
    if-eqz v2, :cond_38

    .line 33947692
    :try_start_2c
    check-cast v1, Ljava/util/Map;

    .line 33947694
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_36

    .line 33947701
    goto :goto_11

    .line 33947702
    :catch_36
    nop

    .line 33947703
    goto :goto_11

    .line 33947704
    :cond_38
    instance-of v2, v1, Ljava/util/List;

    .line 33947706
    if-eqz v2, :cond_46

    .line 33947708
    :try_start_3c
    check-cast v1, Ljava/util/List;

    .line 33947710
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertArrayToJavaOnlyArray(Ljava/util/List;I)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_36

    .line 33947717
    goto :goto_11

    .line 33947718
    :cond_46
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33947720
    if-eqz v2, :cond_54

    .line 33947722
    check-cast v1, Ljava/lang/Boolean;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947727
    move-result v1

    .line 33947728
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33947731
    goto :goto_11

    .line 33947732
    :cond_54
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947734
    if-eqz v2, :cond_62

    .line 33947736
    check-cast v1, Ljava/lang/Number;

    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947741
    move-result v1

    .line 33947742
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33947745
    goto :goto_11

    .line 33947746
    :cond_62
    instance-of v2, v1, Ljava/lang/Long;

    .line 33947748
    if-eqz v2, :cond_75

    .line 33947750
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947752
    check-cast v1, Ljava/lang/Number;

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947757
    move-result-wide v4

    .line 33947758
    move-object v1, v2

    .line 33947759
    move-object v2, v0

    .line 33947760
    move v6, p1

    .line 33947761
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->putLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;JI)V

    .line 33947764
    goto :goto_11

    .line 33947765
    :cond_75
    instance-of v2, v1, Ljava/lang/Float;

    .line 33947767
    if-eqz v2, :cond_84

    .line 33947769
    check-cast v1, Ljava/lang/Number;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947774
    move-result v1

    .line 33947775
    float-to-double v1, v1

    .line 33947776
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947779
    goto :goto_11

    .line 33947780
    :cond_84
    instance-of v2, v1, Ljava/lang/Double;

    .line 33947782
    if-eqz v2, :cond_93

    .line 33947784
    check-cast v1, Ljava/lang/Number;

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33947789
    move-result-wide v1

    .line 33947790
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947793
    goto/16 :goto_11

    .line 33947795
    :cond_93
    instance-of v2, v1, Ljava/lang/String;

    .line 33947797
    if-eqz v2, :cond_9e

    .line 33947799
    check-cast v1, Ljava/lang/String;

    .line 33947801
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    goto/16 :goto_11

    .line 33947806
    :cond_9e
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33947808
    if-eqz v2, :cond_ad

    .line 33947810
    check-cast v1, Lorg/json/JSONObject;

    .line 33947812
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947819
    goto/16 :goto_11

    .line 33947821
    :cond_ad
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33947823
    if-eqz v2, :cond_bc

    .line 33947825
    check-cast v1, Lorg/json/JSONArray;

    .line 33947827
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;

    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33947834
    goto/16 :goto_11

    .line 33947836
    :cond_bc
    if-eqz v1, :cond_d0

    .line 33947838
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947840
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947843
    move-result v2

    .line 33947844
    if-eqz v2, :cond_c7

    .line 33947846
    goto :goto_d0

    .line 33947847
    :cond_c7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947854
    goto/16 :goto_11

    .line 33947856
    :cond_d0
    :goto_d0
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 33947859
    goto/16 :goto_11

    .line 33947861
    :cond_d5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_d5

    .line 33947670
    .line 33947671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    move-object v3, v2

    .line 33947682
    check-cast v3, Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Ljava/util/Map;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_38

    .line 33947691
    .line 33947692
    :try_start_2c
    check-cast v1, Ljava/util/Map;

    .line 33947693
    .line 33947694
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_36

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_11

    .line 33947702
    :catch_36
    nop

    .line 33947703
    goto :goto_11

    .line 33947704
    :cond_38
    instance-of v2, v1, Ljava/util/List;

    .line 33947705
    .line 33947706
    if-eqz v2, :cond_46

    .line 33947707
    .line 33947708
    :try_start_3c
    check-cast v1, Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertArrayToJavaOnlyArray(Ljava/util/List;I)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_36

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_11

    .line 33947718
    :cond_46
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33947719
    .line 33947720
    if-eqz v2, :cond_54

    .line 33947721
    .line 33947722
    check-cast v1, Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_11

    .line 33947732
    :cond_54
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    if-eqz v2, :cond_62

    .line 33947735
    .line 33947736
    check-cast v1, Ljava/lang/Number;

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_11

    .line 33947746
    :cond_62
    instance-of v2, v1, Ljava/lang/Long;

    .line 33947747
    .line 33947748
    if-eqz v2, :cond_75

    .line 33947749
    .line 33947750
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 33947751
    .line 33947752
    check-cast v1, Ljava/lang/Number;

    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v4

    .line 33947758
    move-object v1, v2

    .line 33947759
    move-object v2, v0

    .line 33947760
    move v6, p1

    .line 33947761
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->putLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;JI)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_11

    .line 33947765
    :cond_75
    instance-of v2, v1, Ljava/lang/Float;

    .line 33947766
    .line 33947767
    if-eqz v2, :cond_84

    .line 33947768
    .line 33947769
    check-cast v1, Ljava/lang/Number;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    float-to-double v1, v1

    .line 33947776
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_11

    .line 33947780
    :cond_84
    instance-of v2, v1, Ljava/lang/Double;

    .line 33947781
    .line 33947782
    if-eqz v2, :cond_93

    .line 33947783
    .line 33947784
    check-cast v1, Ljava/lang/Number;

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v1

    .line 33947790
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto/16 :goto_11

    .line 33947794
    .line 33947795
    :cond_93
    instance-of v2, v1, Ljava/lang/String;

    .line 33947796
    .line 33947797
    if-eqz v2, :cond_9e

    .line 33947798
    .line 33947799
    check-cast v1, Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto/16 :goto_11

    .line 33947805
    .line 33947806
    :cond_9e
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33947807
    .line 33947808
    if-eqz v2, :cond_ad

    .line 33947809
    .line 33947810
    check-cast v1, Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto/16 :goto_11

    .line 33947820
    .line 33947821
    :cond_ad
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33947822
    .line 33947823
    if-eqz v2, :cond_bc

    .line 33947824
    .line 33947825
    check-cast v1, Lorg/json/JSONArray;

    .line 33947826
    .line 33947827
    invoke-static {v1, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;I)Lcom/lynx/react/bridge/WritableArray;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto/16 :goto_11

    .line 33947835
    .line 33947836
    :cond_bc
    if-eqz v1, :cond_d0

    .line 33947837
    .line 33947838
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947839
    .line 33947840
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v2

    .line 33947844
    if-eqz v2, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_d0

    .line 33947847
    :cond_c7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    goto/16 :goto_11

    .line 33947855
    .line 33947856
    :cond_d0
    :goto_d0
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto/16 :goto_11

    .line 33947860
    .line 33947861
    :cond_d5
    return-object v0
.end method


.method public static synthetic convertMapToJavaOnlyMap$default(Ljava/util/Map;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static synthetic convertMapToJavaOnlyMap$default(Ljava/util/Map;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic convertMapToJavaOnlyMap$default(Ljava/util/Map;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method private final pushLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyArray;JI)V
[MOD-CHANGED]
.method private final pushLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyArray;JI)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p4, :cond_15

    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p4, v0, :cond_d

    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    if-eq p4, v0, :cond_9

    .line 50528264
    goto :goto_19

    .line 50528265
    :cond_9
    invoke-virtual {p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 50528268
    goto :goto_19

    .line 50528269
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 50528276
    goto :goto_19

    .line 50528277
    :cond_15
    long-to-double p2, p2

    .line 50528278
    invoke-virtual {p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final pushLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyArray;JI)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p4, :cond_15

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p4, v0, :cond_d

    .line 50528260
    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    if-eq p4, v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_19

    .line 50528265
    :cond_9
    invoke-virtual {p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_19

    .line 50528269
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_19

    .line 50528277
    :cond_15
    long-to-double p2, p2

    .line 50528278
    invoke-virtual {p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


.method private final putLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method private final putLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 67305472
    if-eqz p5, :cond_15

    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    if-eq p5, v0, :cond_d

    .line 67305477
    const/4 v0, 0x2

    .line 67305478
    if-eq p5, v0, :cond_9

    .line 67305480
    goto :goto_19

    .line 67305481
    :cond_9
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 67305484
    goto :goto_19

    .line 67305485
    :cond_d
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67305488
    move-result-object p3

    .line 67305489
    invoke-virtual {p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305492
    goto :goto_19

    .line 67305493
    :cond_15
    long-to-double p3, p3

    .line 67305494
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 67305497
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final putLongWithStrategy(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 67305472
    if-eqz p5, :cond_15

    .line 67305473
    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    if-eq p5, v0, :cond_d

    .line 67305476
    .line 67305477
    const/4 v0, 0x2

    .line 67305478
    if-eq p5, v0, :cond_9

    .line 67305479
    .line 67305480
    goto :goto_19

    .line 67305481
    :cond_9
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 67305482
    .line 67305483
    .line 67305484
    goto :goto_19

    .line 67305485
    :cond_d
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p3

    .line 67305489
    invoke-virtual {p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_19

    .line 67305493
    :cond_15
    long-to-double p3, p3

    .line 67305494
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 67305495
    .line 67305496
    .line 67305497
    :goto_19
    return-void
.end method


.method public final convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public final convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039370
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3d

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    if-eqz v4, :cond_2b

    .line 17039393
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039405
    if-eqz v4, :cond_39

    .line 17039407
    check-cast v3, Lorg/json/JSONArray;

    .line 17039409
    invoke-direct {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    goto :goto_d

    .line 17039421
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3d

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_2b

    .line 17039392
    .line 17039393
    check-cast v3, Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039404
    .line 17039405
    if-eqz v4, :cond_39

    .line 17039406
    .line 17039407
    check-cast v3, Lorg/json/JSONArray;

    .line 17039408
    .line 17039409
    invoke-direct {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_d

    .line 17039421
    :cond_3d
    return-object v1
.end method


.method public final convertList2JavaOnlyArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method public final convertList2JavaOnlyArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039366
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3b

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Ljava/util/Map;

    .line 17039385
    if-eqz v2, :cond_27

    .line 17039387
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17039389
    check-cast v1, Ljava/util/Map;

    .line 17039391
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    instance-of v2, v1, Ljava/util/List;

    .line 17039401
    if-eqz v2, :cond_37

    .line 17039403
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17039405
    check-cast v1, Ljava/util/List;

    .line 17039407
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertList2JavaOnlyArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039414
    goto :goto_d

    .line 17039415
    :cond_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    goto :goto_d

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertList2JavaOnlyArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
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
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3b

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Ljava/util/Map;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_27

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17039388
    .line 17039389
    check-cast v1, Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    instance-of v2, v1, Ljava/util/List;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_37

    .line 17039402
    .line 17039403
    sget-object v2, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17039404
    .line 17039405
    check-cast v1, Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertList2JavaOnlyArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_d

    .line 17039415
    :cond_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_d

    .line 17039419
    :cond_3b
    return-object v0
.end method


.method public final convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public final convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104902
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_50

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, ""

    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    instance-of v3, v1, Ljava/util/Map;

    .line 17104942
    if-eqz v3, :cond_3c

    .line 17104944
    sget-object v3, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104946
    check-cast v1, Ljava/util/Map;

    .line 17104948
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    instance-of v3, v1, Ljava/util/List;

    .line 17104958
    if-eqz v3, :cond_4c

    .line 17104960
    sget-object v3, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104962
    check-cast v1, Ljava/util/List;

    .line 17104964
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertList2JavaOnlyArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_11

    .line 17104972
    :cond_4c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    goto :goto_11

    .line 17104976
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_50

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, ""

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    instance-of v3, v1, Ljava/util/Map;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_3c

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104945
    .line 17104946
    check-cast v1, Ljava/util/Map;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    instance-of v3, v1, Ljava/util/List;

    .line 17104957
    .line 17104958
    if-eqz v3, :cond_4c

    .line 17104959
    .line 17104960
    sget-object v3, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->INSTANCE:Lcom/bytedance/salamander/bridge/common/ConvertUtils;

    .line 17104961
    .line 17104962
    check-cast v1, Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertList2JavaOnlyArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_11

    .line 17104972
    :cond_4c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_11

    .line 17104976
    :cond_50
    return-object v0
.end method


.method public final getNumber(Ljava/lang/Number;)Ljava/lang/Number;
[MOD-CHANGED]
.method public final getNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17104914
    goto :goto_1e

    .line 17104915
    :catchall_13
    move-exception v1

    .line 17104916
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104933
    move-object v1, v3

    .line 17104934
    :cond_26
    check-cast v1, Ljava/lang/Integer;

    .line 17104936
    if-eqz v1, :cond_2e

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v0

    .line 17104942
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104945
    move-result-wide v1

    .line 17104946
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, p1

    .line 17104974
    :goto_4e
    check-cast v3, Ljava/lang/Double;

    .line 17104976
    if-eqz v3, :cond_57

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17104981
    move-result-wide v1

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-wide/16 v1, 0x0

    .line 17104985
    :goto_59
    int-to-double v3, v0

    .line 17104986
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 17104989
    move-result p1

    .line 17104990
    if-nez p1, :cond_65

    .line 17104992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object p1

    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    double-to-long v3, v1

    .line 17104998
    long-to-double v5, v3

    .line 17104999
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17105002
    move-result p1

    .line 17105003
    if-nez p1, :cond_72

    .line 17105005
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105008
    move-result-object p1

    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17105013
    move-result-object p1

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17104914
    goto :goto_1e

    .line 17104915
    :catchall_13
    move-exception v1

    .line 17104916
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    move-object v1, v3

    .line 17104934
    :cond_26
    check-cast v1, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v1

    .line 17104946
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, p1

    .line 17104974
    :goto_4e
    check-cast v3, Ljava/lang/Double;

    .line 17104975
    .line 17104976
    if-eqz v3, :cond_57

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v1

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-wide/16 v1, 0x0

    .line 17104984
    .line 17104985
    :goto_59
    int-to-double v3, v0

    .line 17104986
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-nez p1, :cond_65

    .line 17104991
    .line 17104992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    double-to-long v3, v1

    .line 17104998
    long-to-double v5, v3

    .line 17104999
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-nez p1, :cond_72

    .line 17105004
    .line 17105005
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    return-object p1
.end method


.method public final getValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104916
    :goto_14
    const/4 v1, 0x0

    .line 17104917
    packed-switch v0, :pswitch_data_58

    .line 17104920
    goto :goto_57

    .line 17104921
    :pswitch_19
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_57

    .line 17104926
    :pswitch_1e
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_57

    .line 17104931
    :pswitch_23
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_57

    .line 17104940
    :pswitch_2c
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104943
    move-result p1

    .line 17104944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104951
    move-result-object v1

    .line 17104952
    goto :goto_57

    .line 17104953
    :pswitch_39
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17104956
    move-result-wide v0

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104964
    move-result-object v1

    .line 17104965
    goto :goto_57

    .line 17104966
    :pswitch_46
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104969
    move-result-wide v0

    .line 17104970
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104977
    move-result-object v1

    .line 17104978
    goto :goto_57

    .line 17104979
    :pswitch_53
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    :goto_57
    :pswitch_57
    return-object v1

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_57
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lcom/bytedance/salamander/bridge/common/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v1, 0x0

    .line 17104917
    packed-switch v0, :pswitch_data_58

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_57

    .line 17104921
    :pswitch_19
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_57

    .line 17104926
    :pswitch_1e
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_57

    .line 17104931
    :pswitch_23
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_57

    .line 17104940
    :pswitch_2c
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    goto :goto_57

    .line 17104953
    :pswitch_39
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    goto :goto_57

    .line 17104966
    :pswitch_46
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v0

    .line 17104970
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    goto :goto_57

    .line 17104979
    :pswitch_53
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    :goto_57
    :pswitch_57
    return-object v1

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_57
    .end packed-switch
.end method


.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 17170434
    if-eqz v0, :cond_2b

    .line 17170436
    check-cast p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 17170438
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170441
    move-result v0

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    if-ge v2, v0, :cond_29

    .line 17170450
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    add-int/lit8 v2, v2, 0x1

    .line 17170472
    goto :goto_10

    .line 17170473
    :cond_29
    move-object p1, v1

    .line 17170474
    goto :goto_40

    .line 17170475
    :cond_2b
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17170477
    if-eqz v0, :cond_36

    .line 17170479
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17170481
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->readableToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17170484
    move-result-object p1

    .line 17170485
    goto :goto_40

    .line 17170486
    :cond_36
    instance-of v0, p1, Ljava/lang/Number;

    .line 17170488
    if-eqz v0, :cond_40

    .line 17170490
    check-cast p1, Ljava/lang/Number;

    .line 17170492
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170495
    move-result-object p1

    .line 17170496
    :cond_40
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_2b

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    if-ge v2, v0, :cond_29

    .line 17170449
    .line 17170450
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170455
    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    add-int/lit8 v2, v2, 0x1

    .line 17170471
    .line 17170472
    goto :goto_10

    .line 17170473
    :cond_29
    move-object p1, v1

    .line 17170474
    goto :goto_40

    .line 17170475
    :cond_2b
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_36

    .line 17170478
    .line 17170479
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17170480
    .line 17170481
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->readableToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    goto :goto_40

    .line 17170486
    :cond_36
    instance-of v0, p1, Ljava/lang/Number;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_40

    .line 17170489
    .line 17170490
    check-cast p1, Ljava/lang/Number;

    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    :cond_40
    :goto_40
    return-object p1
.end method


.method public final jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public final jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v2, :cond_8c

    .line 17170447
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v4

    .line 17170451
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170453
    if-eqz v5, :cond_19

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170459
    :goto_1b
    if-eqz v5, :cond_25

    .line 17170461
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170468
    goto :goto_89

    .line 17170469
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170471
    if-eqz v5, :cond_32

    .line 17170473
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170476
    move-result-wide v4

    .line 17170477
    long-to-double v4, v4

    .line 17170478
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170486
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170489
    move-result v4

    .line 17170490
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170493
    goto :goto_89

    .line 17170494
    :cond_3e
    instance-of v5, v4, Ljava/lang/String;

    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170498
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170508
    if-eqz v5, :cond_56

    .line 17170510
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170513
    move-result v4

    .line 17170514
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170517
    goto :goto_89

    .line 17170518
    :cond_56
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170520
    const-string v6, ""

    .line 17170522
    if-eqz v5, :cond_6b

    .line 17170524
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {p0, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170538
    goto :goto_89

    .line 17170539
    :cond_6b
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170541
    if-eqz v5, :cond_7e

    .line 17170543
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {p0, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170560
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_89

    .line 17170566
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170569
    :cond_89
    :goto_89
    add-int/lit8 v3, v3, 0x1

    .line 17170571
    goto :goto_d

    .line 17170572
    :cond_8c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v2, :cond_8c

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170452
    .line 17170453
    if-eqz v5, :cond_19

    .line 17170454
    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170458
    .line 17170459
    :goto_1b
    if-eqz v5, :cond_25

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_89

    .line 17170469
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    long-to-double v4, v4

    .line 17170478
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_89

    .line 17170494
    :cond_3e
    instance-of v5, v4, Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_56

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_89

    .line 17170518
    :cond_56
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    const-string v6, ""

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_6b

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_89

    .line 17170539
    :cond_6b
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_7e

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_89

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    add-int/lit8 v3, v3, 0x1

    .line 17170570
    .line 17170571
    goto :goto_d

    .line 17170572
    :cond_8c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object v1
.end method


.method public final jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public final jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235979
    move-result-object v2

    .line 17235980
    const-string v3, ""

    .line 17235982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v4

    .line 17235989
    if-eqz v4, :cond_9a

    .line 17235991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    check-cast v4, Ljava/lang/String;

    .line 17236000
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236003
    move-result-object v5

    .line 17236004
    instance-of v6, v5, Ljava/lang/Float;

    .line 17236006
    if-eqz v6, :cond_2a

    .line 17236008
    const/4 v6, 0x1

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    instance-of v6, v5, Ljava/lang/Double;

    .line 17236012
    :goto_2c
    if-eqz v6, :cond_36

    .line 17236014
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236017
    move-result-wide v5

    .line 17236018
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236021
    goto :goto_11

    .line 17236022
    :cond_36
    instance-of v6, v5, Ljava/lang/Long;

    .line 17236024
    if-eqz v6, :cond_43

    .line 17236026
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236029
    move-result-wide v5

    .line 17236030
    long-to-double v5, v5

    .line 17236031
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236034
    goto :goto_11

    .line 17236035
    :cond_43
    instance-of v6, v5, Ljava/lang/Number;

    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236039
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236042
    move-result v5

    .line 17236043
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17236046
    goto :goto_11

    .line 17236047
    :cond_4f
    instance-of v6, v5, Ljava/lang/String;

    .line 17236049
    if-eqz v6, :cond_5b

    .line 17236051
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    goto :goto_11

    .line 17236059
    :cond_5b
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236061
    if-eqz v6, :cond_67

    .line 17236063
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236066
    move-result v5

    .line 17236067
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17236070
    goto :goto_11

    .line 17236071
    :cond_67
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17236073
    if-eqz v6, :cond_7a

    .line 17236075
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {p0, v5}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236089
    goto :goto_11

    .line 17236090
    :cond_7a
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17236092
    if-eqz v6, :cond_8d

    .line 17236094
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-virtual {p0, v5}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236108
    goto :goto_11

    .line 17236109
    :cond_8d
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_11

    .line 17236117
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17236120
    goto/16 :goto_11

    .line 17236122
    :cond_9a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    const-string v3, ""

    .line 17235981
    .line 17235982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v4

    .line 17235989
    if-eqz v4, :cond_9a

    .line 17235990
    .line 17235991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    check-cast v4, Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    instance-of v6, v5, Ljava/lang/Float;

    .line 17236005
    .line 17236006
    if-eqz v6, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v6, 0x1

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    instance-of v6, v5, Ljava/lang/Double;

    .line 17236011
    .line 17236012
    :goto_2c
    if-eqz v6, :cond_36

    .line 17236013
    .line 17236014
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v5

    .line 17236018
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto :goto_11

    .line 17236022
    :cond_36
    instance-of v6, v5, Ljava/lang/Long;

    .line 17236023
    .line 17236024
    if-eqz v6, :cond_43

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v5

    .line 17236030
    long-to-double v5, v5

    .line 17236031
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_11

    .line 17236035
    :cond_43
    instance-of v6, v5, Ljava/lang/Number;

    .line 17236036
    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v5

    .line 17236043
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_11

    .line 17236047
    :cond_4f
    instance-of v6, v5, Ljava/lang/String;

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_5b

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_11

    .line 17236059
    :cond_5b
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    if-eqz v6, :cond_67

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_11

    .line 17236071
    :cond_67
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    if-eqz v6, :cond_7a

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0, v5}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_11

    .line 17236090
    :cond_7a
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17236091
    .line 17236092
    if-eqz v6, :cond_8d

    .line 17236093
    .line 17236094
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v5}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_11

    .line 17236109
    :cond_8d
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_11

    .line 17236116
    .line 17236117
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto/16 :goto_11

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    return-object v1
.end method


.method public final readableToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
[MOD-CHANGED]
.method public final readableToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
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

    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Ljava/util/HashMap;

    .line 17039370
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    :goto_d
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_2f

    .line 17039379
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, ""

    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p0, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    goto :goto_d

    .line 17039407
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final readableToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
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
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_2f

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, ""

    .line 17039384
    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v4}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {p0, v3}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_d

    .line 17039407
    :cond_2f
    return-object v1
.end method


