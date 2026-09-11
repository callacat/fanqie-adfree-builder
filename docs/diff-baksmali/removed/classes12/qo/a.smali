.class public final synthetic Lqo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqo/b;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lqo/b;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/a;->a:Lqo/b;

    iput-object p2, p0, Lqo/a;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lqo/a;->a:Lqo/b;

    .line 458755
    .line 458756
    iget-object v2, v0, Lqo/a;->b:Lorg/json/JSONObject;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458760
    .line 458761
    .line 458762
    sget-object v4, Lyo/a;->a:Lyo/a;

    .line 458763
    .line 458764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    invoke-static {}, Lyo/a;->a()Lyo/b;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v4

    .line 458771
    if-nez v4, :cond_17

    .line 458772
    .line 458773
    goto/16 :goto_12a

    .line 458774
    .line 458775
    :cond_17
    iget-object v5, v4, Lyo/b;->a:Lorg/json/JSONObject;

    .line 458776
    .line 458777
    iget-object v6, v1, Lqo/b;->a:Ljava/lang/String;

    .line 458778
    .line 458779
    const-string v7, "ui_scene"

    .line 458780
    .line 458781
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458782
    .line 458783
    .line 458784
    iget-object v5, v4, Lyo/b;->b:Lorg/json/JSONObject;

    .line 458785
    .line 458786
    iget-wide v6, v1, Lqo/b;->f:J

    .line 458787
    .line 458788
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v6

    .line 458792
    const-string v7, "duration"

    .line 458793
    .line 458794
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458795
    .line 458796
    .line 458797
    iget-object v5, v4, Lyo/b;->b:Lorg/json/JSONObject;

    .line 458798
    .line 458799
    iget-wide v6, v1, Lqo/b;->g:D

    .line 458800
    .line 458801
    const-wide v8, 0x3ff028f5c28f5c29L    # 1.01

    .line 458802
    .line 458803
    .line 458804
    .line 458805
    .line 458806
    mul-double v6, v6, v8

    .line 458807
    .line 458808
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v6

    .line 458812
    const-string v7, "ui_fps"

    .line 458813
    .line 458814
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458815
    .line 458816
    .line 458817
    iget-object v5, v4, Lyo/b;->b:Lorg/json/JSONObject;

    .line 458818
    .line 458819
    if-eqz v2, :cond_11f

    .line 458820
    .line 458821
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    if-nez v6, :cond_4d

    .line 458826
    .line 458827
    goto/16 :goto_11f

    .line 458828
    .line 458829
    :cond_4d
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 458830
    .line 458831
    .line 458832
    move-result v6

    .line 458833
    iget-object v1, v1, Lqo/b;->b:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    .line 458834
    .line 458835
    iget v7, v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->blockThresholdFrames:I

    .line 458836
    .line 458837
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->dropFrameLevels:Ljava/util/List;

    .line 458838
    .line 458839
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458840
    .line 458841
    .line 458842
    move-result v8

    .line 458843
    new-array v9, v8, [I

    .line 458844
    .line 458845
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v10

    .line 458849
    const-string v11, ""

    .line 458850
    .line 458851
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    const/4 v12, 0x0

    .line 458855
    const/4 v13, 0x0

    .line 458856
    const/4 v14, 0x0

    .line 458857
    :goto_69
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v15

    .line 458861
    if-eqz v15, :cond_ba

    .line 458862
    .line 458863
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v15

    .line 458867
    check-cast v15, Ljava/lang/String;

    .line 458868
    .line 458869
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458873
    .line 458874
    .line 458875
    move-result v3

    .line 458876
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458877
    .line 458878
    .line 458879
    move-result v15

    .line 458880
    if-gtz v15, :cond_83

    .line 458881
    .line 458882
    goto :goto_b6

    .line 458883
    :cond_83
    add-int/2addr v12, v15

    .line 458884
    if-ge v14, v3, :cond_87

    .line 458885
    .line 458886
    move v14, v3

    .line 458887
    :cond_87
    if-lt v3, v7, :cond_90

    .line 458888
    .line 458889
    mul-int v0, v15, v3

    .line 458890
    .line 458891
    int-to-float v0, v0

    .line 458892
    mul-float v0, v0, v6

    .line 458893
    .line 458894
    float-to-int v0, v0

    .line 458895
    add-int/2addr v13, v0

    .line 458896
    :cond_90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    const/16 v16, 0x0

    .line 458901
    .line 458902
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v17

    .line 458906
    if-eqz v17, :cond_b6

    .line 458907
    .line 458908
    add-int/lit8 v17, v16, 0x1

    .line 458909
    .line 458910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v18

    .line 458914
    move-object/from16 v19, v0

    .line 458915
    .line 458916
    move-object/from16 v0, v18

    .line 458917
    .line 458918
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    .line 458919
    .line 458920
    iget v0, v0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->frameLoss:I

    .line 458921
    .line 458922
    if-lt v3, v0, :cond_b1

    .line 458923
    .line 458924
    aget v0, v9, v16

    .line 458925
    .line 458926
    add-int/2addr v0, v15

    .line 458927
    aput v0, v9, v16

    .line 458928
    .line 458929
    :cond_b1
    move/from16 v16, v17

    .line 458930
    .line 458931
    move-object/from16 v0, v19

    .line 458932
    .line 458933
    goto :goto_96

    .line 458934
    :cond_b6
    :goto_b6
    move-object/from16 v0, p0

    .line 458935
    .line 458936
    const/4 v3, 0x0

    .line 458937
    goto :goto_69

    .line 458938
    :cond_ba
    new-instance v0, Lorg/json/JSONObject;

    .line 458939
    .line 458940
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    const-string v2, "all_frame"

    .line 458944
    .line 458945
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    const-string v2, "block_duration"

    .line 458953
    .line 458954
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458959
    .line 458960
    .line 458961
    const-string v2, "drop_max"

    .line 458962
    .line 458963
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    new-instance v2, Ljava/util/ArrayList;

    .line 458971
    .line 458972
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458973
    .line 458974
    .line 458975
    const/4 v3, 0x0

    .line 458976
    const/4 v6, 0x0

    .line 458977
    :goto_e1
    if-ge v3, v8, :cond_111

    .line 458978
    .line 458979
    aget v7, v9, v3

    .line 458980
    .line 458981
    add-int/lit8 v10, v6, 0x1

    .line 458982
    .line 458983
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    check-cast v6, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    .line 458988
    .line 458989
    iget v6, v6, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->weight:I

    .line 458990
    .line 458991
    mul-int v6, v6, v7

    .line 458992
    .line 458993
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    const-string v11, "level_"

    .line 458996
    .line 458997
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v7

    .line 459007
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v11

    .line 459011
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v6

    .line 459018
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459019
    .line 459020
    .line 459021
    add-int/lit8 v3, v3, 0x1

    .line 459022
    .line 459023
    move v6, v10

    .line 459024
    goto :goto_e1

    .line 459025
    :cond_111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 459026
    .line 459027
    .line 459028
    move-result v1

    .line 459029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    const-string v2, "drop_x_count"

    .line 459034
    .line 459035
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459036
    .line 459037
    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    :goto_11f
    const/4 v0, 0x0

    .line 459040
    :goto_120
    invoke-static {v5, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459041
    .line 459042
    .line 459043
    sget-object v0, Lyo/a;->a:Lyo/a;

    .line 459044
    .line 459045
    const-string v1, "bdad_ui_sample_report"

    .line 459046
    .line 459047
    invoke-static {v0, v1, v4}, Lyo/a;->b(Lyo/a;Ljava/lang/String;Lyo/b;)V

    .line 459048
    .line 459049
    .line 459050
    :goto_12a
    return-void
.end method
