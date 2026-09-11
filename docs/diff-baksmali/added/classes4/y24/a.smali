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

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    new-array v2, v1, [Ljava/lang/Object;

    .line 458762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458765
    move-result-object v0

    .line 458766
    const-string v3, "cash"

    .line 458768
    const-string v4, "checkLivePreviewStatus"

    .line 458770
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458773
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 458775
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458778
    move-result-object v0

    .line 458779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458782
    move-result-object v2

    .line 458783
    const-wide/16 v4, 0x0

    .line 458785
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458788
    move-result v0

    .line 458789
    const-string v6, ""

    .line 458791
    const-string v7, "reading_live_player_config"

    .line 458793
    const-string v9, "ss_live_player_total_traffic_out"

    .line 458795
    const-string v10, "traffic_size"

    .line 458797
    if-eqz v0, :cond_194

    .line 458799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458802
    move-result-object v0

    .line 458803
    check-cast v0, Ljava/util/Map$Entry;

    .line 458805
    sget-object v11, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458807
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458809
    const-string v13, "checkLivePreviewStatus, scene:"

    .line 458811
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458817
    move-result-object v13

    .line 458818
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458821
    const-string v13, ", size:"

    .line 458823
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458829
    move-result-object v13

    .line 458830
    check-cast v13, Ljava/util/WeakHashMap;

    .line 458832
    invoke-virtual {v13}, Ljava/util/WeakHashMap;->size()I

    .line 458835
    move-result v13

    .line 458836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458839
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    move-result-object v12

    .line 458843
    new-array v13, v1, [Ljava/lang/Object;

    .line 458845
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458848
    move-result-object v11

    .line 458849
    invoke-static {v3, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458855
    move-result-object v0

    .line 458856
    check-cast v0, Ljava/util/Map;

    .line 458858
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458861
    move-result-object v0

    .line 458862
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458865
    move-result-object v11

    .line 458866
    :goto_72
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    move-result v0

    .line 458870
    if-eqz v0, :cond_190

    .line 458872
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    move-result-object v0

    .line 458876
    check-cast v0, Ljava/util/Map$Entry;

    .line 458878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458881
    move-result-object v0

    .line 458882
    move-object v12, v0

    .line 458883
    check-cast v12, Lfo3/b;

    .line 458885
    invoke-interface {v12}, Lfo3/b;->isPlaying()Z

    .line 458888
    move-result v0

    .line 458889
    const-string v13, "preview_scene"

    .line 458891
    const-string v14, "room_title"

    .line 458893
    const-string v15, "room_id"

    .line 458895
    const-string v8, "resolution"

    .line 458897
    if-eqz v0, :cond_11f

    .line 458899
    invoke-interface {v12}, Lfo3/b;->j()Z

    .line 458902
    move-result v0

    .line 458903
    if-nez v0, :cond_11f

    .line 458905
    sget-object v0, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458909
    move-object/from16 v16, v2

    .line 458911
    const-string v2, "playerView invisible, stop preview, stream data:"

    .line 458913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    invoke-interface {v12}, Lfo3/b;->getRoomMultiStreamData()Ljava/lang/String;

    .line 458919
    move-result-object v2

    .line 458920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    move-result-object v1

    .line 458927
    move-object/from16 v17, v11

    .line 458929
    const/4 v2, 0x0

    .line 458930
    new-array v11, v2, [Ljava/lang/Object;

    .line 458932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v3, v0, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458939
    invoke-interface {v12}, Lfo3/b;->k()V

    .line 458942
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 458944
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    new-instance v1, Lorg/json/JSONObject;

    .line 458952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458955
    :try_start_cb
    invoke-interface {v12}, Lfo3/b;->getPreviewInfo()Lfo3/d;

    .line 458958
    move-result-object v0

    .line 458959
    if-eqz v0, :cond_fe

    .line 458961
    const-string v2, "stream_data"

    .line 458963
    iget-object v11, v0, Lfo3/d;->a:Ljava/lang/String;

    .line 458965
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    iget-object v2, v0, Lfo3/d;->b:Ljava/lang/String;

    .line 458970
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_dd} :catch_101

    .line 458973
    move-wide/from16 v18, v4

    .line 458975
    :try_start_df
    iget-wide v4, v0, Lfo3/d;->c:J

    .line 458977
    invoke-virtual {v1, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458980
    iget-object v2, v0, Lfo3/d;->d:Ljava/lang/String;

    .line 458982
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458985
    iget-object v0, v0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 458987
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458990
    const-string v0, "visible_rate"

    .line 458992
    invoke-interface {v12}, Lfo3/b;->getVerticalVisibleRate()F

    .line 458995
    move-result v2

    .line 458996
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_fb} :catch_fc

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

    .line 459008
    goto :goto_118

    .line 459009
    :catch_101
    move-exception v0

    .line 459010
    move-wide/from16 v18, v4

    .line 459012
    :goto_104
    sget-object v2, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459021
    move-result-object v0

    .line 459022
    const/4 v4, 0x0

    .line 459023
    new-array v5, v4, [Ljava/lang/Object;

    .line 459025
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {v3, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    :goto_118
    const-string v0, "ss_live_player_leaks"

    .line 459034
    const/4 v2, 0x0

    .line 459035
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459038
    goto :goto_125

    .line 459039
    :cond_11f
    move-object/from16 v16, v2

    .line 459041
    move-wide/from16 v18, v4

    .line 459043
    move-object/from16 v17, v11

    .line 459045
    :goto_125
    invoke-interface {v12}, Lfo3/b;->getTotalTraffic()J

    .line 459048
    move-result-wide v1

    .line 459049
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 459051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459056
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    move-result-object v0

    .line 459060
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459063
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459065
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->trafficSize:J

    .line 459067
    cmp-long v0, v1, v4

    .line 459069
    if-lez v0, :cond_187

    .line 459071
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 459073
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459079
    :try_start_147
    new-instance v0, Lorg/json/JSONObject;

    .line 459081
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459084
    invoke-interface {v12}, Lfo3/b;->getTotalTraffic()J

    .line 459087
    move-result-wide v4

    .line 459088
    invoke-virtual {v0, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459091
    invoke-interface {v12}, Lfo3/b;->getPreviewInfo()Lfo3/d;

    .line 459094
    move-result-object v4

    .line 459095
    if-eqz v4, :cond_16d

    .line 459097
    iget-object v5, v4, Lfo3/d;->b:Ljava/lang/String;

    .line 459099
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459102
    iget-wide v11, v4, Lfo3/d;->c:J

    .line 459104
    invoke-virtual {v0, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459107
    iget-object v5, v4, Lfo3/d;->d:Ljava/lang/String;

    .line 459109
    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459112
    iget-object v4, v4, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 459114
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459117
    :cond_16d
    const/4 v4, 0x0

    .line 459118
    invoke-static {v9, v0, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_171} :catch_172

    .line 459121
    goto :goto_187

    .line 459122
    :catch_172
    move-exception v0

    .line 459123
    sget-object v4, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459125
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459128
    move-result-object v0

    .line 459129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459132
    move-result-object v0

    .line 459133
    const/4 v5, 0x0

    .line 459134
    new-array v8, v5, [Ljava/lang/Object;

    .line 459136
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459139
    move-result-object v4

    .line 459140
    invoke-static {v3, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459143
    :cond_187
    :goto_187
    add-long v4, v18, v1

    .line 459145
    move-object/from16 v2, v16

    .line 459147
    move-object/from16 v11, v17

    .line 459149
    const/4 v1, 0x0

    .line 459150
    goto/16 :goto_72

    .line 459152
    :cond_190
    move-wide/from16 v18, v4

    .line 459154
    goto/16 :goto_21

    .line 459156
    :cond_194
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 459158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459161
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459163
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459166
    move-result-object v0

    .line 459167
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459170
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 459172
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->totalTrafficSize:J

    .line 459174
    cmp-long v2, v4, v0

    .line 459176
    if-lez v2, :cond_1cc

    .line 459178
    :try_start_1aa
    new-instance v0, Lorg/json/JSONObject;

    .line 459180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459183
    invoke-virtual {v0, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459186
    const/4 v1, 0x0

    .line 459187
    invoke-static {v9, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b6} :catch_1b7

    .line 459190
    goto :goto_1cc

    .line 459191
    :catch_1b7
    move-exception v0

    .line 459192
    sget-object v1, Ly24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459194
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459197
    move-result-object v0

    .line 459198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459201
    move-result-object v0

    .line 459202
    const/4 v2, 0x0

    .line 459203
    new-array v2, v2, [Ljava/lang/Object;

    .line 459205
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459208
    move-result-object v1

    .line 459209
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459212
    :cond_1cc
    :goto_1cc
    return-void
.end method
