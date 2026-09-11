## classes10/com/relax/relaxframework/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/IKeyframe;-><init>(Ljava/lang/String;)V

    .line 16973831
    sget p1, Lcom/relax/relaxframework/i;->c:I

    .line 16973833
    add-int/lit8 v1, p1, 0x1

    .line 16973835
    sput v1, Lcom/relax/relaxframework/i;->c:I

    .line 16973837
    iput p1, p0, Lcom/relax/relaxframework/i;->a:I

    .line 16973839
    new-array p1, v0, [Lcom/relax/relaxframework/u8;

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/relax/relaxframework/i;->b:Ljava/util/ArrayList;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/IKeyframe;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget p1, Lcom/relax/relaxframework/i;->c:I

    .line 16973832
    .line 16973833
    add-int/lit8 v1, p1, 0x1

    .line 16973834
    .line 16973835
    sput v1, Lcom/relax/relaxframework/i;->c:I

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/relax/relaxframework/i;->a:I

    .line 16973838
    .line 16973839
    new-array p1, v0, [Lcom/relax/relaxframework/u8;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/relax/relaxframework/i;->b:Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final apply()Lcom/relax/relaxframework/c;
[MOD-CHANGED]
.method public final apply()Lcom/relax/relaxframework/c;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 458757
    move-result-object v1

    .line 458758
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 458765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458768
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 458771
    move-result-object v2

    .line 458772
    iget-object v3, v0, Lcom/relax/relaxframework/i;->b:Ljava/util/ArrayList;

    .line 458774
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458776
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458779
    move-result v5

    .line 458780
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458783
    move-result v4

    .line 458784
    const/4 v5, 0x0

    .line 458785
    const/4 v6, 0x0

    .line 458786
    :goto_22
    if-ge v6, v4, :cond_149

    .line 458788
    sget-object v7, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458790
    invoke-virtual {v7, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458793
    move-result v8

    .line 458794
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458797
    move-result-object v8

    .line 458798
    check-cast v8, Lcom/relax/relaxframework/u8;

    .line 458800
    iget v8, v8, Lcom/relax/relaxframework/u8;->a:I

    .line 458802
    invoke-virtual {v7, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458805
    move-result v7

    .line 458806
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458809
    move-result-object v7

    .line 458810
    check-cast v7, Lcom/relax/relaxframework/u8;

    .line 458812
    iget-object v7, v7, Lcom/relax/relaxframework/u8;->b:Lcom/relax/relaxframework/a;

    .line 458814
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 458817
    move-result-object v9

    .line 458818
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458820
    iget-object v11, v7, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 458822
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458825
    move-result v11

    .line 458826
    invoke-static {v10, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458829
    move-result v10

    .line 458830
    const/4 v11, 0x0

    .line 458831
    :goto_4f
    const/4 v12, 0x1

    .line 458832
    if-ge v11, v10, :cond_ba

    .line 458834
    iget-object v13, v7, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 458836
    sget-object v14, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458838
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458841
    move-result v14

    .line 458842
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458845
    move-result-object v13

    .line 458846
    const-string v14, ""

    .line 458848
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    check-cast v13, [Ljava/lang/Object;

    .line 458853
    aget-object v15, v13, v5

    .line 458855
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458858
    check-cast v15, Ljava/lang/Integer;

    .line 458860
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 458863
    move-result v15

    .line 458864
    aget-object v12, v13, v12

    .line 458866
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    check-cast v12, Ljava/lang/Double;

    .line 458871
    move/from16 v16, v6

    .line 458873
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 458876
    move-result-wide v5

    .line 458877
    const/4 v12, 0x2

    .line 458878
    aget-object v12, v13, v12

    .line 458880
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    check-cast v12, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 458885
    sget-object v13, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BackgroundColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 458887
    invoke-virtual {v13}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 458890
    move-result v13

    .line 458891
    if-ne v15, v13, :cond_9d

    .line 458893
    invoke-static {v5, v6, v12, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 458896
    move-result-object v5

    .line 458897
    iget-wide v5, v5, Lcom/relax/relaxframework/r3;->a:D

    .line 458899
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458902
    move-result-object v5

    .line 458903
    const-string v6, "background-color"

    .line 458905
    invoke-static {v9, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 458908
    goto :goto_b4

    .line 458909
    :cond_9d
    sget-object v13, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Opacity:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 458911
    invoke-virtual {v13}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 458914
    move-result v13

    .line 458915
    if-ne v15, v13, :cond_b4

    .line 458917
    invoke-static {v5, v6, v12, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 458920
    move-result-object v5

    .line 458921
    iget-wide v5, v5, Lcom/relax/relaxframework/r3;->a:D

    .line 458923
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458926
    move-result-object v5

    .line 458927
    const-string v6, "opacity"

    .line 458929
    invoke-static {v9, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 458932
    :cond_b4
    :goto_b4
    add-int/lit8 v11, v11, 0x1

    .line 458934
    move/from16 v6, v16

    .line 458936
    const/4 v5, 0x0

    .line 458937
    goto :goto_4f

    .line 458938
    :cond_ba
    move/from16 v16, v6

    .line 458940
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458942
    invoke-virtual {v5, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 458945
    move-result-wide v5

    .line 458946
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 458951
    mul-double v5, v5, v10

    .line 458953
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458956
    move-result-object v5

    .line 458957
    invoke-static {v1, v5, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 458960
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458962
    iget-object v6, v7, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 458964
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458967
    move-result v6

    .line 458968
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458971
    move-result v6

    .line 458972
    if-lez v6, :cond_10e

    .line 458974
    iget-object v6, v7, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 458976
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458979
    move-result v6

    .line 458980
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458983
    move-result v5

    .line 458984
    const/4 v6, 0x0

    .line 458985
    :goto_e9
    if-ge v6, v5, :cond_10e

    .line 458987
    iget-object v8, v7, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 458989
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458991
    invoke-virtual {v10, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458994
    move-result v10

    .line 458995
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458998
    move-result-object v8

    .line 458999
    check-cast v8, Lcom/relax/relaxframework/ITransformValue;

    .line 459001
    invoke-interface {v8}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 459004
    move-result-object v8

    .line 459005
    new-array v10, v12, [Ljava/util/ArrayList;

    .line 459007
    const/4 v11, 0x0

    .line 459008
    aput-object v8, v10, v11

    .line 459010
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 459013
    move-result-object v8

    .line 459014
    const-string v10, "transform"

    .line 459016
    invoke-static {v9, v10, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 459019
    add-int/lit8 v6, v6, 0x1

    .line 459021
    goto :goto_e9

    .line 459022
    :cond_10e
    const/4 v11, 0x0

    .line 459023
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 459025
    iget-object v6, v7, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 459027
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459030
    move-result v6

    .line 459031
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459034
    move-result v6

    .line 459035
    if-lez v6, :cond_144

    .line 459037
    iget-object v6, v7, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 459039
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459042
    move-result v6

    .line 459043
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459046
    move-result v5

    .line 459047
    const/4 v6, 0x0

    .line 459048
    :goto_128
    if-ge v6, v5, :cond_144

    .line 459050
    iget-object v8, v7, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 459052
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459054
    invoke-virtual {v10, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459057
    move-result v10

    .line 459058
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459061
    move-result-object v8

    .line 459062
    check-cast v8, Lcom/relax/relaxframework/e2;

    .line 459064
    invoke-interface {v8}, Lcom/relax/relaxframework/e2;->collectForArray()Ljava/util/ArrayList;

    .line 459067
    move-result-object v8

    .line 459068
    const-string v10, "filter"

    .line 459070
    invoke-static {v9, v10, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 459073
    add-int/lit8 v6, v6, 0x1

    .line 459075
    goto :goto_128

    .line 459076
    :cond_144
    add-int/lit8 v6, v16, 0x1

    .line 459078
    const/4 v5, 0x0

    .line 459079
    goto/16 :goto_22

    .line 459081
    :cond_149
    sget-object v2, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 459083
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/IKeyframe;->setState(Lcom/relax/relaxframework/KeyframeState;)V

    .line 459086
    new-instance v2, Lcom/relax/relaxframework/c;

    .line 459088
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 459091
    move-result-object v3

    .line 459092
    invoke-direct {v2, v3, v1}, Lcom/relax/relaxframework/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 459095
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final apply()Lcom/relax/relaxframework/c;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 458764
    .line 458765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    iget-object v3, v0, Lcom/relax/relaxframework/i;->b:Ljava/util/ArrayList;

    .line 458773
    .line 458774
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458775
    .line 458776
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458777
    .line 458778
    .line 458779
    move-result v5

    .line 458780
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458781
    .line 458782
    .line 458783
    move-result v4

    .line 458784
    const/4 v5, 0x0

    .line 458785
    const/4 v6, 0x0

    .line 458786
    :goto_22
    if-ge v6, v4, :cond_149

    .line 458787
    .line 458788
    sget-object v7, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458789
    .line 458790
    invoke-virtual {v7, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458791
    .line 458792
    .line 458793
    move-result v8

    .line 458794
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v8

    .line 458798
    check-cast v8, Lcom/relax/relaxframework/u8;

    .line 458799
    .line 458800
    iget v8, v8, Lcom/relax/relaxframework/u8;->a:I

    .line 458801
    .line 458802
    invoke-virtual {v7, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458803
    .line 458804
    .line 458805
    move-result v7

    .line 458806
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v7

    .line 458810
    check-cast v7, Lcom/relax/relaxframework/u8;

    .line 458811
    .line 458812
    iget-object v7, v7, Lcom/relax/relaxframework/u8;->b:Lcom/relax/relaxframework/a;

    .line 458813
    .line 458814
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v9

    .line 458818
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458819
    .line 458820
    iget-object v11, v7, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 458821
    .line 458822
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458823
    .line 458824
    .line 458825
    move-result v11

    .line 458826
    invoke-static {v10, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458827
    .line 458828
    .line 458829
    move-result v10

    .line 458830
    const/4 v11, 0x0

    .line 458831
    :goto_4f
    const/4 v12, 0x1

    .line 458832
    if-ge v11, v10, :cond_ba

    .line 458833
    .line 458834
    iget-object v13, v7, Lcom/relax/relaxframework/a;->a:Ljava/util/ArrayList;

    .line 458835
    .line 458836
    sget-object v14, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458837
    .line 458838
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458839
    .line 458840
    .line 458841
    move-result v14

    .line 458842
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v13

    .line 458846
    const-string v14, ""

    .line 458847
    .line 458848
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    check-cast v13, [Ljava/lang/Object;

    .line 458852
    .line 458853
    aget-object v15, v13, v5

    .line 458854
    .line 458855
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    check-cast v15, Ljava/lang/Integer;

    .line 458859
    .line 458860
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 458861
    .line 458862
    .line 458863
    move-result v15

    .line 458864
    aget-object v12, v13, v12

    .line 458865
    .line 458866
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    check-cast v12, Ljava/lang/Double;

    .line 458870
    .line 458871
    move/from16 v16, v6

    .line 458872
    .line 458873
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 458874
    .line 458875
    .line 458876
    move-result-wide v5

    .line 458877
    const/4 v12, 0x2

    .line 458878
    aget-object v12, v13, v12

    .line 458879
    .line 458880
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    check-cast v12, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 458884
    .line 458885
    sget-object v13, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BackgroundColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 458886
    .line 458887
    invoke-virtual {v13}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 458888
    .line 458889
    .line 458890
    move-result v13

    .line 458891
    if-ne v15, v13, :cond_9d

    .line 458892
    .line 458893
    invoke-static {v5, v6, v12, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v5

    .line 458897
    iget-wide v5, v5, Lcom/relax/relaxframework/r3;->a:D

    .line 458898
    .line 458899
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v5

    .line 458903
    const-string v6, "background-color"

    .line 458904
    .line 458905
    invoke-static {v9, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 458906
    .line 458907
    .line 458908
    goto :goto_b4

    .line 458909
    :cond_9d
    sget-object v13, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Opacity:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 458910
    .line 458911
    invoke-virtual {v13}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 458912
    .line 458913
    .line 458914
    move-result v13

    .line 458915
    if-ne v15, v13, :cond_b4

    .line 458916
    .line 458917
    invoke-static {v5, v6, v12, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v5

    .line 458921
    iget-wide v5, v5, Lcom/relax/relaxframework/r3;->a:D

    .line 458922
    .line 458923
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    const-string v6, "opacity"

    .line 458928
    .line 458929
    invoke-static {v9, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    :goto_b4
    add-int/lit8 v11, v11, 0x1

    .line 458933
    .line 458934
    move/from16 v6, v16

    .line 458935
    .line 458936
    const/4 v5, 0x0

    .line 458937
    goto :goto_4f

    .line 458938
    :cond_ba
    move/from16 v16, v6

    .line 458939
    .line 458940
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458941
    .line 458942
    invoke-virtual {v5, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 458943
    .line 458944
    .line 458945
    move-result-wide v5

    .line 458946
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 458947
    .line 458948
    .line 458949
    .line 458950
    .line 458951
    mul-double v5, v5, v10

    .line 458952
    .line 458953
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v5

    .line 458957
    invoke-static {v1, v5, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 458958
    .line 458959
    .line 458960
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458961
    .line 458962
    iget-object v6, v7, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 458963
    .line 458964
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458965
    .line 458966
    .line 458967
    move-result v6

    .line 458968
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458969
    .line 458970
    .line 458971
    move-result v6

    .line 458972
    if-lez v6, :cond_10e

    .line 458973
    .line 458974
    iget-object v6, v7, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 458975
    .line 458976
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458977
    .line 458978
    .line 458979
    move-result v6

    .line 458980
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v5

    .line 458984
    const/4 v6, 0x0

    .line 458985
    :goto_e9
    if-ge v6, v5, :cond_10e

    .line 458986
    .line 458987
    iget-object v8, v7, Lcom/relax/relaxframework/a;->b:Ljava/util/ArrayList;

    .line 458988
    .line 458989
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458990
    .line 458991
    invoke-virtual {v10, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458992
    .line 458993
    .line 458994
    move-result v10

    .line 458995
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v8

    .line 458999
    check-cast v8, Lcom/relax/relaxframework/ITransformValue;

    .line 459000
    .line 459001
    invoke-interface {v8}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v8

    .line 459005
    new-array v10, v12, [Ljava/util/ArrayList;

    .line 459006
    .line 459007
    const/4 v11, 0x0

    .line 459008
    aput-object v8, v10, v11

    .line 459009
    .line 459010
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v8

    .line 459014
    const-string v10, "transform"

    .line 459015
    .line 459016
    invoke-static {v9, v10, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 459017
    .line 459018
    .line 459019
    add-int/lit8 v6, v6, 0x1

    .line 459020
    .line 459021
    goto :goto_e9

    .line 459022
    :cond_10e
    const/4 v11, 0x0

    .line 459023
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 459024
    .line 459025
    iget-object v6, v7, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 459026
    .line 459027
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459028
    .line 459029
    .line 459030
    move-result v6

    .line 459031
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459032
    .line 459033
    .line 459034
    move-result v6

    .line 459035
    if-lez v6, :cond_144

    .line 459036
    .line 459037
    iget-object v6, v7, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 459038
    .line 459039
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 459040
    .line 459041
    .line 459042
    move-result v6

    .line 459043
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 459044
    .line 459045
    .line 459046
    move-result v5

    .line 459047
    const/4 v6, 0x0

    .line 459048
    :goto_128
    if-ge v6, v5, :cond_144

    .line 459049
    .line 459050
    iget-object v8, v7, Lcom/relax/relaxframework/a;->c:Ljava/util/ArrayList;

    .line 459051
    .line 459052
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459053
    .line 459054
    invoke-virtual {v10, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459055
    .line 459056
    .line 459057
    move-result v10

    .line 459058
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v8

    .line 459062
    check-cast v8, Lcom/relax/relaxframework/e2;

    .line 459063
    .line 459064
    invoke-interface {v8}, Lcom/relax/relaxframework/e2;->collectForArray()Ljava/util/ArrayList;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v8

    .line 459068
    const-string v10, "filter"

    .line 459069
    .line 459070
    invoke-static {v9, v10, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 459071
    .line 459072
    .line 459073
    add-int/lit8 v6, v6, 0x1

    .line 459074
    .line 459075
    goto :goto_128

    .line 459076
    :cond_144
    add-int/lit8 v6, v16, 0x1

    .line 459077
    .line 459078
    const/4 v5, 0x0

    .line 459079
    goto/16 :goto_22

    .line 459080
    .line 459081
    :cond_149
    sget-object v2, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 459082
    .line 459083
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/IKeyframe;->setState(Lcom/relax/relaxframework/KeyframeState;)V

    .line 459084
    .line 459085
    .line 459086
    new-instance v2, Lcom/relax/relaxframework/c;

    .line 459087
    .line 459088
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v3

    .line 459092
    invoke-direct {v2, v3, v1}, Lcom/relax/relaxframework/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 459093
    .line 459094
    .line 459095
    return-object v2
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/i;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/i;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final stop(ILcom/relax/relaxframework/Animatable;)Lcom/relax/relaxframework/IKeyframe;
[MOD-CHANGED]
.method public final stop(ILcom/relax/relaxframework/Animatable;)Lcom/relax/relaxframework/IKeyframe;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->state()Lcom/relax/relaxframework/KeyframeState;

    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 33751050
    if-ne v0, v1, :cond_d

    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/relax/relaxframework/i;->b:Ljava/util/ArrayList;

    .line 33751055
    new-instance v1, Lcom/relax/relaxframework/u8;

    .line 33751057
    invoke-virtual {p2}, Lcom/relax/relaxframework/Animatable;->collect()Lcom/relax/relaxframework/a;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-direct {v1, p1, p2}, Lcom/relax/relaxframework/u8;-><init>(ILcom/relax/relaxframework/a;)V

    .line 33751064
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751067
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final stop(ILcom/relax/relaxframework/Animatable;)Lcom/relax/relaxframework/IKeyframe;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->state()Lcom/relax/relaxframework/KeyframeState;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/KeyframeState;->Applied:Lcom/relax/relaxframework/KeyframeState;

    .line 33751049
    .line 33751050
    if-ne v0, v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/relax/relaxframework/i;->b:Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/relax/relaxframework/u8;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/relax/relaxframework/Animatable;->collect()Lcom/relax/relaxframework/a;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-direct {v1, p1, p2}, Lcom/relax/relaxframework/u8;-><init>(ILcom/relax/relaxframework/a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-object p0
.end method


