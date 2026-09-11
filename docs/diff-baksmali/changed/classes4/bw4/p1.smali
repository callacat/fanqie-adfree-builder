## classes4/bw4/p1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/p1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458754
    iget-object v1, p0, Lbw4/p1;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458756
    iget-object v2, p0, Lbw4/p1;->c:Ljava/lang/String;

    .line 458758
    iget-object v3, p0, Lbw4/p1;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458764
    const-string v6, "onProgressUpdate currentVideoData.vid: "

    .line 458766
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458771
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v6, ", vid: "

    .line 458776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    const-string v6, ", \u540c\u6b65\u8fdb\u5ea6}"

    .line 458784
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458790
    move-result-object v5

    .line 458791
    const/4 v6, 0x0

    .line 458792
    new-array v7, v6, [Ljava/lang/Object;

    .line 458794
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458797
    move-result-object v4

    .line 458798
    const-string v8, "default"

    .line 458800
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458805
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458808
    move-result v4

    .line 458809
    if-eqz v4, :cond_4f

    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 458814
    move-result v2

    .line 458815
    if-eqz v2, :cond_1db

    .line 458817
    const-wide/16 v2, -0x1

    .line 458819
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 458821
    new-instance v1, Lbw4/q0;

    .line 458823
    invoke-direct {v1, v0}, Lbw4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 458826
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458829
    goto/16 :goto_1db

    .line 458831
    :cond_4f
    sget-object v4, Ljw4/e6;->a:Ljw4/e6;

    .line 458833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    invoke-static {v2}, Ljw4/e6;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458839
    move-result-object v2

    .line 458840
    if-eqz v2, :cond_1db

    .line 458842
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458844
    const/4 v5, 0x1

    .line 458845
    const/4 v7, 0x0

    .line 458846
    if-eqz v4, :cond_be

    .line 458848
    new-instance v4, Lcom/google/gson/Gson;

    .line 458850
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458853
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458856
    move-result-object v8

    .line 458857
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458859
    if-eqz v2, :cond_74

    .line 458861
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458863
    invoke-virtual {v4, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458866
    move-result-object v2

    .line 458867
    goto :goto_7a

    .line 458868
    :cond_74
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458870
    invoke-virtual {v4, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458873
    move-result-object v2

    .line 458874
    :goto_7a
    move-object v4, v2

    .line 458875
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458877
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458880
    move-result-object v8

    .line 458881
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458883
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458885
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458888
    move-result-object v8

    .line 458889
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458891
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458893
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458896
    move-result-object v8

    .line 458897
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458900
    move-result-object v9

    .line 458901
    if-eqz v9, :cond_9a

    .line 458903
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v9, v7

    .line 458907
    :goto_9b
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458909
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458912
    move-result-object v8

    .line 458913
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458916
    move-result-object v9

    .line 458917
    if-eqz v9, :cond_aa

    .line 458919
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458921
    goto :goto_ac

    .line 458922
    :cond_aa
    const-wide/16 v9, 0x0

    .line 458924
    :goto_ac
    iput-wide v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458926
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458929
    move-result-object v8

    .line 458930
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 458932
    xor-int/2addr v9, v5

    .line 458933
    iput-boolean v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 458935
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 458938
    move-result v8

    .line 458939
    iput v8, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 458941
    goto :goto_f4

    .line 458942
    :cond_be
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458944
    if-eqz v4, :cond_d8

    .line 458946
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458949
    move-result-object v4

    .line 458950
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458953
    move-result-object v2

    .line 458954
    if-eqz v2, :cond_f3

    .line 458956
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458958
    move-object v9, v3

    .line 458959
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458961
    iget v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 458963
    invoke-direct {v8, v9, v2, v4}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458966
    :goto_d6
    move-object v2, v8

    .line 458967
    goto :goto_f4

    .line 458968
    :cond_d8
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 458970
    if-eqz v4, :cond_f3

    .line 458972
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458975
    move-result-object v4

    .line 458976
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458979
    move-result-object v2

    .line 458980
    if-eqz v2, :cond_f3

    .line 458982
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 458984
    move-object v9, v3

    .line 458985
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 458987
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->h()I

    .line 458990
    move-result v9

    .line 458991
    invoke-direct {v8, v9, v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458994
    goto :goto_d6

    .line 458995
    :cond_f3
    move-object v2, v7

    .line 458996
    :goto_f4
    move-object v4, v2

    .line 458997
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458999
    if-eqz v4, :cond_106

    .line 459001
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459004
    move-result-object v8

    .line 459005
    if-eqz v8, :cond_106

    .line 459007
    iget-boolean v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459009
    if-ne v9, v5, :cond_104

    .line 459011
    const/4 v6, 0x1

    .line 459012
    :cond_104
    iput-boolean v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459014
    :cond_106
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459017
    move-result-object v6

    .line 459018
    const-string v8, "switch_series_toast_text"

    .line 459020
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    move-result-object v6

    .line 459024
    instance-of v9, v6, Ljava/lang/String;

    .line 459026
    if-eqz v9, :cond_117

    .line 459028
    check-cast v6, Ljava/lang/String;

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v6, v7

    .line 459032
    :goto_118
    if-eqz v6, :cond_135

    .line 459034
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459037
    move-result v9

    .line 459038
    xor-int/2addr v5, v9

    .line 459039
    if-eqz v5, :cond_122

    .line 459041
    move-object v7, v6

    .line 459042
    :cond_122
    if-eqz v7, :cond_135

    .line 459044
    if-eqz v4, :cond_135

    .line 459046
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459049
    move-result-object v5

    .line 459050
    if-eqz v5, :cond_135

    .line 459052
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459055
    move-result-object v5

    .line 459056
    if-eqz v5, :cond_135

    .line 459058
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    :cond_135
    if-eqz v4, :cond_156

    .line 459063
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459066
    move-result-object v5

    .line 459067
    if-eqz v5, :cond_156

    .line 459069
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459072
    move-result-object v5

    .line 459073
    if-eqz v5, :cond_156

    .line 459075
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459078
    move-result-object v1

    .line 459079
    const-string v6, "content_type"

    .line 459081
    if-eqz v1, :cond_151

    .line 459083
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    move-result-object v1

    .line 459087
    if-nez v1, :cond_153

    .line 459089
    :cond_151
    const-string v1, ""

    .line 459091
    :cond_153
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459094
    :cond_156
    if-eqz v4, :cond_16f

    .line 459096
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 459099
    move-result-object v1

    .line 459100
    if-eqz v1, :cond_16f

    .line 459102
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 459105
    move-result-object v4

    .line 459106
    const-string v5, "need_sync_progress"

    .line 459108
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459111
    move-result-object v4

    .line 459112
    if-nez v4, :cond_16c

    .line 459114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459116
    :cond_16c
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    :cond_16f
    instance-of v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 459121
    if-eqz v1, :cond_185

    .line 459123
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459126
    move-result-object v1

    .line 459127
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459129
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459132
    move-result-object v3

    .line 459133
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459135
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459137
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459140
    goto :goto_1c6

    .line 459141
    :cond_185
    instance-of v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459143
    if-eqz v1, :cond_19b

    .line 459145
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459148
    move-result-object v1

    .line 459149
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459151
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459154
    move-result-object v3

    .line 459155
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459157
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459159
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459162
    goto :goto_1c6

    .line 459163
    :cond_19b
    instance-of v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 459165
    if-eqz v1, :cond_1b1

    .line 459167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459170
    move-result-object v1

    .line 459171
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459176
    move-result-object v3

    .line 459177
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459179
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459181
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459184
    goto :goto_1c6

    .line 459185
    :cond_1b1
    instance-of v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 459187
    if-eqz v1, :cond_1c6

    .line 459189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459192
    move-result-object v1

    .line 459193
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459195
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459198
    move-result-object v3

    .line 459199
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459201
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459203
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459206
    :cond_1c6
    :goto_1c6
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459209
    move-result-object v1

    .line 459210
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V:I

    .line 459212
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 459215
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->ug()Landroid/os/Handler;

    .line 459218
    move-result-object v1

    .line 459219
    new-instance v2, Lbw4/r0;

    .line 459221
    invoke-direct {v2, v0}, Lbw4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 459224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459227
    :cond_1db
    :goto_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/p1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lbw4/p1;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458755
    .line 458756
    iget-object v2, p0, Lbw4/p1;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, p0, Lbw4/p1;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    .line 458762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    const-string v6, "onProgressUpdate currentVideoData.vid: "

    .line 458765
    .line 458766
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v6, ", vid: "

    .line 458775
    .line 458776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    const-string v6, ", \u540c\u6b65\u8fdb\u5ea6}"

    .line 458783
    .line 458784
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v5

    .line 458791
    const/4 v6, 0x0

    .line 458792
    new-array v7, v6, [Ljava/lang/Object;

    .line 458793
    .line 458794
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    const-string v8, "default"

    .line 458799
    .line 458800
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v4

    .line 458809
    if-eqz v4, :cond_4f

    .line 458810
    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v2

    .line 458815
    if-eqz v2, :cond_1db

    .line 458816
    .line 458817
    const-wide/16 v2, -0x1

    .line 458818
    .line 458819
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 458820
    .line 458821
    new-instance v1, Lbw4/q0;

    .line 458822
    .line 458823
    invoke-direct {v1, v0}, Lbw4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458827
    .line 458828
    .line 458829
    goto/16 :goto_1db

    .line 458830
    .line 458831
    :cond_4f
    sget-object v4, Ljw4/e6;->a:Ljw4/e6;

    .line 458832
    .line 458833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    .line 458835
    .line 458836
    invoke-static {v2}, Ljw4/e6;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    if-eqz v2, :cond_1db

    .line 458841
    .line 458842
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458843
    .line 458844
    const/4 v5, 0x1

    .line 458845
    const/4 v7, 0x0

    .line 458846
    if-eqz v4, :cond_be

    .line 458847
    .line 458848
    new-instance v4, Lcom/google/gson/Gson;

    .line 458849
    .line 458850
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v8

    .line 458857
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458858
    .line 458859
    if-eqz v2, :cond_74

    .line 458860
    .line 458861
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458862
    .line 458863
    invoke-virtual {v4, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    goto :goto_7a

    .line 458868
    :cond_74
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458869
    .line 458870
    invoke-virtual {v4, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    :goto_7a
    move-object v4, v2

    .line 458875
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458876
    .line 458877
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v8

    .line 458881
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458882
    .line 458883
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v8

    .line 458889
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458890
    .line 458891
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v8

    .line 458897
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v9

    .line 458901
    if-eqz v9, :cond_9a

    .line 458902
    .line 458903
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v9, v7

    .line 458907
    :goto_9b
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458908
    .line 458909
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v8

    .line 458913
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v9

    .line 458917
    if-eqz v9, :cond_aa

    .line 458918
    .line 458919
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458920
    .line 458921
    goto :goto_ac

    .line 458922
    :cond_aa
    const-wide/16 v9, 0x0

    .line 458923
    .line 458924
    :goto_ac
    iput-wide v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458925
    .line 458926
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v8

    .line 458930
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 458931
    .line 458932
    xor-int/2addr v9, v5

    .line 458933
    iput-boolean v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 458934
    .line 458935
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 458936
    .line 458937
    .line 458938
    move-result v8

    .line 458939
    iput v8, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 458940
    .line 458941
    goto :goto_f4

    .line 458942
    :cond_be
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458943
    .line 458944
    if-eqz v4, :cond_d8

    .line 458945
    .line 458946
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v4

    .line 458950
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    if-eqz v2, :cond_f3

    .line 458955
    .line 458956
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458957
    .line 458958
    move-object v9, v3

    .line 458959
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458960
    .line 458961
    iget v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 458962
    .line 458963
    invoke-direct {v8, v9, v2, v4}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458964
    .line 458965
    .line 458966
    :goto_d6
    move-object v2, v8

    .line 458967
    goto :goto_f4

    .line 458968
    :cond_d8
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 458969
    .line 458970
    if-eqz v4, :cond_f3

    .line 458971
    .line 458972
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v4

    .line 458976
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    if-eqz v2, :cond_f3

    .line 458981
    .line 458982
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 458983
    .line 458984
    move-object v9, v3

    .line 458985
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 458986
    .line 458987
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->h()I

    .line 458988
    .line 458989
    .line 458990
    move-result v9

    .line 458991
    invoke-direct {v8, v9, v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_d6

    .line 458995
    :cond_f3
    move-object v2, v7

    .line 458996
    :goto_f4
    move-object v4, v2

    .line 458997
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458998
    .line 458999
    if-eqz v4, :cond_106

    .line 459000
    .line 459001
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v8

    .line 459005
    if-eqz v8, :cond_106

    .line 459006
    .line 459007
    iget-boolean v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459008
    .line 459009
    if-ne v9, v5, :cond_104

    .line 459010
    .line 459011
    const/4 v6, 0x1

    .line 459012
    :cond_104
    iput-boolean v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459013
    .line 459014
    :cond_106
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v6

    .line 459018
    const-string v8, "switch_series_toast_text"

    .line 459019
    .line 459020
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v6

    .line 459024
    instance-of v9, v6, Ljava/lang/String;

    .line 459025
    .line 459026
    if-eqz v9, :cond_117

    .line 459027
    .line 459028
    check-cast v6, Ljava/lang/String;

    .line 459029
    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v6, v7

    .line 459032
    :goto_118
    if-eqz v6, :cond_135

    .line 459033
    .line 459034
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v9

    .line 459038
    xor-int/2addr v5, v9

    .line 459039
    if-eqz v5, :cond_122

    .line 459040
    .line 459041
    move-object v7, v6

    .line 459042
    :cond_122
    if-eqz v7, :cond_135

    .line 459043
    .line 459044
    if-eqz v4, :cond_135

    .line 459045
    .line 459046
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v5

    .line 459050
    if-eqz v5, :cond_135

    .line 459051
    .line 459052
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v5

    .line 459056
    if-eqz v5, :cond_135

    .line 459057
    .line 459058
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    if-eqz v4, :cond_156

    .line 459062
    .line 459063
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v5

    .line 459067
    if-eqz v5, :cond_156

    .line 459068
    .line 459069
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v5

    .line 459073
    if-eqz v5, :cond_156

    .line 459074
    .line 459075
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    const-string v6, "content_type"

    .line 459080
    .line 459081
    if-eqz v1, :cond_151

    .line 459082
    .line 459083
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    if-nez v1, :cond_153

    .line 459088
    .line 459089
    :cond_151
    const-string v1, ""

    .line 459090
    .line 459091
    :cond_153
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    if-eqz v4, :cond_16f

    .line 459095
    .line 459096
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v1

    .line 459100
    if-eqz v1, :cond_16f

    .line 459101
    .line 459102
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v4

    .line 459106
    const-string v5, "need_sync_progress"

    .line 459107
    .line 459108
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v4

    .line 459112
    if-nez v4, :cond_16c

    .line 459113
    .line 459114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459115
    .line 459116
    :cond_16c
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    instance-of v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 459120
    .line 459121
    if-eqz v1, :cond_185

    .line 459122
    .line 459123
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v1

    .line 459127
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459128
    .line 459129
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v3

    .line 459133
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459134
    .line 459135
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459136
    .line 459137
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459138
    .line 459139
    .line 459140
    goto :goto_1c6

    .line 459141
    :cond_185
    instance-of v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459142
    .line 459143
    if-eqz v1, :cond_19b

    .line 459144
    .line 459145
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v1

    .line 459149
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459150
    .line 459151
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v3

    .line 459155
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459156
    .line 459157
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459158
    .line 459159
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    goto :goto_1c6

    .line 459163
    :cond_19b
    instance-of v1, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 459164
    .line 459165
    if-eqz v1, :cond_1b1

    .line 459166
    .line 459167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v1

    .line 459171
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459172
    .line 459173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v3

    .line 459177
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459178
    .line 459179
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459180
    .line 459181
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459182
    .line 459183
    .line 459184
    goto :goto_1c6

    .line 459185
    :cond_1b1
    instance-of v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 459186
    .line 459187
    if-eqz v1, :cond_1c6

    .line 459188
    .line 459189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v1

    .line 459193
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 459194
    .line 459195
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v3

    .line 459199
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 459200
    .line 459201
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459202
    .line 459203
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    :goto_1c6
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v1

    .line 459210
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V:I

    .line 459211
    .line 459212
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 459213
    .line 459214
    .line 459215
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->ug()Landroid/os/Handler;

    .line 459216
    .line 459217
    .line 459218
    move-result-object v1

    .line 459219
    new-instance v2, Lbw4/r0;

    .line 459220
    .line 459221
    invoke-direct {v2, v0}, Lbw4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 459222
    .line 459223
    .line 459224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459225
    .line 459226
    .line 459227
    :cond_1db
    :goto_1db
    return-void
.end method


