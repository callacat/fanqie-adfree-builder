.class public final synthetic Ly24/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    new-array v2, v1, [Ljava/lang/Object;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const-string v3, "cash"

    .line 458767
    .line 458768
    const-string v4, "checkLivePreviewStatus"

    .line 458769
    .line 458770
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    const-wide/16 v4, 0x0

    .line 458784
    .line 458785
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    const-string v6, ""

    .line 458790
    .line 458791
    const-string v7, "reading_live_player_config"

    .line 458792
    .line 458793
    const-string v9, "ss_live_player_total_traffic_out"

    .line 458794
    .line 458795
    const-string v10, "traffic_size"

    .line 458796
    .line 458797
    if-eqz v0, :cond_194

    .line 458798
    .line 458799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    check-cast v0, Ljava/util/Map$Entry;

    .line 458804
    .line 458805
    sget-object v11, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458806
    .line 458807
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    const-string v13, "checkLivePreviewStatus, scene:"

    .line 458810
    .line 458811
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v13

    .line 458818
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    const-string v13, ", size:"

    .line 458822
    .line 458823
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v13

    .line 458830
    check-cast v13, Ljava/util/WeakHashMap;

    .line 458831
    .line 458832
    invoke-virtual {v13}, Ljava/util/WeakHashMap;->size()I

    .line 458833
    .line 458834
    .line 458835
    move-result v13

    .line 458836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v12

    .line 458843
    new-array v13, v1, [Ljava/lang/Object;

    .line 458844
    .line 458845
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v11

    .line 458849
    invoke-static {v3, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    check-cast v0, Ljava/util/Map;

    .line 458857
    .line 458858
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v11

    .line 458866
    :goto_72
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v0

    .line 458870
    if-eqz v0, :cond_190

    .line 458871
    .line 458872
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    check-cast v0, Ljava/util/Map$Entry;

    .line 458877
    .line 458878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    move-object v12, v0

    .line 458883
    check-cast v12, Lfo3/b;

    .line 458884
    .line 458885
    invoke-interface {v12}, Lfo3/b;->isPlaying()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v0

    .line 458889
    const-string v13, "preview_scene"

    .line 458890
    .line 458891
    const-string v14, "room_title"

    .line 458892
    .line 458893
    const-string v15, "room_id"

    .line 458894
    .line 458895
    const-string v8, "resolution"

    .line 458896
    .line 458897
    if-eqz v0, :cond_11f

    .line 458898
    .line 458899
    invoke-interface {v12}, Lfo3/b;->j()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v0

    .line 458903
    if-nez v0, :cond_11f

    .line 458904
    .line 458905
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458906
    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    move-object/from16 v16, v2

    .line 458910
    .line 458911
    const-string v2, "playerView invisible, stop preview, stream data:"

    .line 458912
    .line 458913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-interface {v12}, Lfo3/b;->getRoomMultiStreamData()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v1

    .line 458927
    move-object/from16 v17, v11

    .line 458928
    .line 458929
    const/4 v2, 0x0

    .line 458930
    new-array v11, v2, [Ljava/lang/Object;

    .line 458931
    .line 458932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v3, v0, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-interface {v12}, Lfo3/b;->k()V

    .line 458940
    .line 458941
    .line 458942
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 458943
    .line 458944
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    new-instance v1, Lorg/json/JSONObject;

    .line 458951
    .line 458952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    :try_start_cb
    invoke-interface {v12}, Lfo3/b;->getPreviewInfo()Lfo3/d;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    if-eqz v0, :cond_fe

    .line 458960
    .line 458961
    const-string v2, "stream_data"

    .line 458962
    .line 458963
    iget-object v11, v0, Lfo3/d;->a:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    iget-object v2, v0, Lfo3/d;->b:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_dd} :catch_101

    .line 458971
    .line 458972
    .line 458973
    move-wide/from16 v18, v4

    .line 458974
    .line 458975
    :try_start_df
    iget-wide v4, v0, Lfo3/d;->c:J

    .line 458976
    .line 458977
    invoke-virtual {v1, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, v0, Lfo3/d;->d:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458983
    .line 458984
    .line 458985
    iget-object v0, v0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 458986
    .line 458987
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458988
    .line 458989
    .line 458990
    const-string v0, "visible_rate"

    .line 458991
    .line 458992
    invoke-interface {v12}, Lfo3/b;->getVerticalVisibleRate()F

    .line 458993
    .line 458994
    .line 458995
    move-result v2

    .line 458996
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_fb} :catch_fc

    .line 459001
    .line 459002
    .line 459003
    goto :goto_118

    .line 459004
    :catch_fc
    move-exception v0

    .line 459005
    goto :goto_104

    .line 459006
    :cond_fe
    move-wide/from16 v18, v4

    .line 459007
    .line 459008
    goto :goto_118

    .line 459009
    :catch_101
    move-exception v0

    .line 459010
    move-wide/from16 v18, v4

    .line 459011
    .line 459012
    :goto_104
    sget-object v2, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    const/4 v4, 0x0

    .line 459023
    new-array v5, v4, [Ljava/lang/Object;

    .line 459024
    .line 459025
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {v3, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459030
    .line 459031
    .line 459032
    :goto_118
    const-string v0, "ss_live_player_leaks"

    .line 459033
    .line 459034
    const/4 v2, 0x0

    .line 459035
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459036
    .line 459037
    .line 459038
    goto :goto_125

    .line 459039
    :cond_11f
    move-object/from16 v16, v2

    .line 459040
    .line 459041
    move-wide/from16 v18, v4

    .line 459042
    .line 459043
    move-object/from16 v17, v11

    .line 459044
    .line 459045
    :goto_125
    invoke-interface {v12}, Lfo3/b;->getTotalTraffic()J

    .line 459046
    .line 459047
    .line 459048
    move-result-wide v1

    .line 459049
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 459050
    .line 459051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459052
    .line 459053
    .line 459054
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459055
    .line 459056
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459064
    .line 459065
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->trafficSize:J

    .line 459066
    .line 459067
    cmp-long v0, v1, v4

    .line 459068
    .line 459069
    if-lez v0, :cond_187

    .line 459070
    .line 459071
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 459072
    .line 459073
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    .line 459078
    .line 459079
    :try_start_147
    new-instance v0, Lorg/json/JSONObject;

    .line 459080
    .line 459081
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-interface {v12}, Lfo3/b;->getTotalTraffic()J

    .line 459085
    .line 459086
    .line 459087
    move-result-wide v4

    .line 459088
    invoke-virtual {v0, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459089
    .line 459090
    .line 459091
    invoke-interface {v12}, Lfo3/b;->getPreviewInfo()Lfo3/d;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v4

    .line 459095
    if-eqz v4, :cond_16d

    .line 459096
    .line 459097
    iget-object v5, v4, Lfo3/d;->b:Ljava/lang/String;

    .line 459098
    .line 459099
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459100
    .line 459101
    .line 459102
    iget-wide v11, v4, Lfo3/d;->c:J

    .line 459103
    .line 459104
    invoke-virtual {v0, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459105
    .line 459106
    .line 459107
    iget-object v5, v4, Lfo3/d;->d:Ljava/lang/String;

    .line 459108
    .line 459109
    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459110
    .line 459111
    .line 459112
    iget-object v4, v4, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 459113
    .line 459114
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459115
    .line 459116
    .line 459117
    :cond_16d
    const/4 v4, 0x0

    .line 459118
    invoke-static {v9, v0, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_171} :catch_172

    .line 459119
    .line 459120
    .line 459121
    goto :goto_187

    .line 459122
    :catch_172
    move-exception v0

    .line 459123
    sget-object v4, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459124
    .line 459125
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    const/4 v5, 0x0

    .line 459134
    new-array v8, v5, [Ljava/lang/Object;

    .line 459135
    .line 459136
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v4

    .line 459140
    invoke-static {v3, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459141
    .line 459142
    .line 459143
    :cond_187
    :goto_187
    add-long v4, v18, v1

    .line 459144
    .line 459145
    move-object/from16 v2, v16

    .line 459146
    .line 459147
    move-object/from16 v11, v17

    .line 459148
    .line 459149
    const/4 v1, 0x0

    .line 459150
    goto/16 :goto_72

    .line 459151
    .line 459152
    :cond_190
    move-wide/from16 v18, v4

    .line 459153
    .line 459154
    goto/16 :goto_21

    .line 459155
    .line 459156
    :cond_194
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 459157
    .line 459158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459159
    .line 459160
    .line 459161
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459162
    .line 459163
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v0

    .line 459167
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459168
    .line 459169
    .line 459170
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459171
    .line 459172
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->totalTrafficSize:J

    .line 459173
    .line 459174
    cmp-long v2, v4, v0

    .line 459175
    .line 459176
    if-lez v2, :cond_1cc

    .line 459177
    .line 459178
    :try_start_1aa
    new-instance v0, Lorg/json/JSONObject;

    .line 459179
    .line 459180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459181
    .line 459182
    .line 459183
    invoke-virtual {v0, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459184
    .line 459185
    .line 459186
    const/4 v1, 0x0

    .line 459187
    invoke-static {v9, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b6} :catch_1b7

    .line 459188
    .line 459189
    .line 459190
    goto :goto_1cc

    .line 459191
    :catch_1b7
    move-exception v0

    .line 459192
    sget-object v1, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459193
    .line 459194
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v0

    .line 459198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459199
    .line 459200
    .line 459201
    move-result-object v0

    .line 459202
    const/4 v2, 0x0

    .line 459203
    new-array v2, v2, [Ljava/lang/Object;

    .line 459204
    .line 459205
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459206
    .line 459207
    .line 459208
    move-result-object v1

    .line 459209
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459210
    .line 459211
    .line 459212
    :cond_1cc
    :goto_1cc
    return-void
.end method
