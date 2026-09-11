## classes20/h03/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v1, p0, Lh03/h0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 458754
    sget-object v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 458756
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v0, "reader_ad_absorb_config"

    .line 458763
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 458765
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458768
    move-result-object v0

    .line 458769
    const-string v2, ""

    .line 458771
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 458776
    iget-wide v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->forceWatchTime:J

    .line 458778
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 458780
    const/4 v6, 0x1

    .line 458781
    const/4 v7, 0x0

    .line 458782
    const-string v8, "ad#forced"

    .line 458784
    const-string v9, "ad#unforced"

    .line 458786
    const-wide/16 v10, 0x0

    .line 458788
    if-eqz v5, :cond_67

    .line 458790
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 458798
    move-result v5

    .line 458799
    if-eqz v5, :cond_67

    .line 458801
    cmp-long v0, v3, v10

    .line 458803
    if-lez v0, :cond_4e

    .line 458805
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 458808
    move-result-object v0

    .line 458809
    if-eqz v0, :cond_43

    .line 458811
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 458813
    if-eqz v0, :cond_43

    .line 458815
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->supportScene:Ljava/util/List;

    .line 458817
    if-nez v0, :cond_47

    .line 458819
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458822
    move-result-object v0

    .line 458823
    :cond_47
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458826
    move-result v0

    .line 458827
    if-ne v0, v6, :cond_93

    .line 458829
    goto :goto_91

    .line 458830
    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 458833
    move-result-object v0

    .line 458834
    if-eqz v0, :cond_5c

    .line 458836
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 458838
    if-eqz v0, :cond_5c

    .line 458840
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->supportScene:Ljava/util/List;

    .line 458842
    if-nez v0, :cond_60

    .line 458844
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458847
    move-result-object v0

    .line 458848
    :cond_60
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458851
    move-result v0

    .line 458852
    if-ne v0, v6, :cond_93

    .line 458854
    goto :goto_91

    .line 458855
    :cond_67
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 458857
    if-eqz v5, :cond_93

    .line 458859
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 458861
    if-eqz v5, :cond_78

    .line 458863
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458866
    move-result v5

    .line 458867
    if-eqz v5, :cond_76

    .line 458869
    goto :goto_78

    .line 458870
    :cond_76
    const/4 v5, 0x0

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    :goto_78
    const/4 v5, 0x1

    .line 458873
    :goto_79
    if-eqz v5, :cond_7c

    .line 458875
    goto :goto_93

    .line 458876
    :cond_7c
    cmp-long v5, v3, v10

    .line 458878
    if-lez v5, :cond_89

    .line 458880
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 458882
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458885
    move-result v0

    .line 458886
    if-ne v0, v6, :cond_93

    .line 458888
    goto :goto_91

    .line 458889
    :cond_89
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 458891
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458894
    move-result v0

    .line 458895
    if-ne v0, v6, :cond_93

    .line 458897
    :goto_91
    const/4 v0, 0x1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    :goto_93
    const/4 v0, 0x0

    .line 458900
    :goto_94
    const/4 v3, 0x0

    .line 458901
    if-nez v0, :cond_99

    .line 458903
    goto/16 :goto_1a3

    .line 458905
    :cond_99
    new-instance v8, Lh03/f;

    .line 458907
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 458909
    if-nez v0, :cond_a3

    .line 458911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458914
    move-object v0, v3

    .line 458915
    :cond_a3
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458918
    move-result-object v4

    .line 458919
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458922
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 458924
    if-nez v0, :cond_b2

    .line 458926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458929
    move-object v0, v3

    .line 458930
    :cond_b2
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 458933
    move-result-object v5

    .line 458934
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458939
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 458941
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 458944
    move-result v0

    .line 458945
    if-eqz v0, :cond_c5

    .line 458947
    goto/16 :goto_194

    .line 458949
    :cond_c5
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 458952
    move-result-object v0

    .line 458953
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458955
    if-eqz v2, :cond_d0

    .line 458957
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v0, v3

    .line 458961
    :goto_d1
    if-eqz v0, :cond_e1

    .line 458963
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458965
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 458968
    move-result-object v2

    .line 458969
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_e1

    .line 458975
    goto/16 :goto_194

    .line 458977
    :cond_e1
    sget-object v0, Lq23/y;->a:Lq23/y;

    .line 458979
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458981
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458983
    if-eqz v2, :cond_ee

    .line 458985
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 458988
    move-result-object v2

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v2, v3

    .line 458991
    :goto_ef
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    invoke-static {v2}, Lq23/y;->b(Ljava/lang/String;)Z

    .line 458997
    move-result v0

    .line 458998
    if-eqz v0, :cond_194

    .line 459000
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 459002
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    invoke-static {v2}, Lq23/v;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 459010
    move-result v0

    .line 459011
    if-nez v0, :cond_107

    .line 459013
    goto/16 :goto_194

    .line 459015
    :cond_107
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459017
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 459019
    if-eqz v0, :cond_111

    .line 459021
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 459024
    move-result-object v3

    .line 459025
    :cond_111
    if-eqz v3, :cond_11c

    .line 459027
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459030
    move-result v0

    .line 459031
    if-nez v0, :cond_11a

    .line 459033
    goto :goto_11c

    .line 459034
    :cond_11a
    const/4 v0, 0x0

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    :goto_11c
    const/4 v0, 0x1

    .line 459037
    :goto_11d
    if-eqz v0, :cond_120

    .line 459039
    goto :goto_13c

    .line 459040
    :cond_120
    :try_start_120
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459042
    new-instance v0, Lorg/json/JSONObject;

    .line 459044
    invoke-static {v3}, Lq23/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459047
    move-result-object v2

    .line 459048
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459051
    const-string v2, "enable_scroll_zoom"

    .line 459053
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459056
    move-result v0
    :try_end_131
    .catchall {:try_start_120 .. :try_end_131} :catchall_132

    .line 459057
    goto :goto_13d

    .line 459058
    :catchall_132
    move-exception v0

    .line 459059
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459061
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459064
    move-result-object v0

    .line 459065
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    :goto_13c
    const/4 v0, 0x0

    .line 459069
    :goto_13d
    if-nez v0, :cond_140

    .line 459071
    goto :goto_194

    .line 459072
    :cond_140
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 459074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 459081
    move-result v0

    .line 459082
    const/4 v2, 0x4

    .line 459083
    if-eq v0, v2, :cond_14e

    .line 459085
    goto :goto_194

    .line 459086
    :cond_14e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 459088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459091
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 459094
    move-result-object v0

    .line 459095
    const/4 v2, 0x0

    .line 459096
    if-eqz v0, :cond_161

    .line 459098
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 459100
    if-eqz v0, :cond_161

    .line 459102
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomRatio:F

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v0, 0x0

    .line 459106
    :goto_162
    cmpg-float v2, v0, v2

    .line 459108
    if-lez v2, :cond_194

    .line 459110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459112
    cmpl-float v0, v0, v2

    .line 459114
    if-ltz v0, :cond_16d

    .line 459116
    goto :goto_194

    .line 459117
    :cond_16d
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 459119
    iget v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 459121
    sget-object v3, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459123
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459126
    move-result v3

    .line 459127
    if-nez v3, :cond_194

    .line 459129
    if-gez v2, :cond_17c

    .line 459131
    goto :goto_194

    .line 459132
    :cond_17c
    sget-object v3, Ll36/b;->c:Ljava/util/Map;

    .line 459134
    check-cast v3, Ljava/util/HashMap;

    .line 459136
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459139
    move-result-object v0

    .line 459140
    check-cast v0, Ljava/util/Set;

    .line 459142
    if-nez v0, :cond_189

    .line 459144
    goto :goto_195

    .line 459145
    :cond_189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459148
    move-result-object v2

    .line 459149
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459152
    move-result v0

    .line 459153
    xor-int/2addr v0, v6

    .line 459154
    move v6, v0

    .line 459155
    goto :goto_195

    .line 459156
    :cond_194
    :goto_194
    const/4 v6, 0x0

    .line 459157
    :goto_195
    new-instance v7, Lh03/q;

    .line 459159
    invoke-direct {v7, v1}, Lh03/q;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V

    .line 459162
    move-object v0, v8

    .line 459163
    move-object v2, v4

    .line 459164
    move-object v3, v5

    .line 459165
    move v4, v6

    .line 459166
    move-object v5, v7

    .line 459167
    invoke-direct/range {v0 .. v5}, Lh03/f;-><init>(Lcom/dragon/read/reader/ad/AdLine;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;ZLh03/q;)V

    .line 459170
    move-object v3, v8

    .line 459171
    :goto_1a3
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v1, p0, Lh03/h0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 458753
    .line 458754
    sget-object v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 458755
    .line 458756
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-string v0, "reader_ad_absorb_config"

    .line 458762
    .line 458763
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 458764
    .line 458765
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    const-string v2, ""

    .line 458770
    .line 458771
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 458775
    .line 458776
    iget-wide v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->forceWatchTime:J

    .line 458777
    .line 458778
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 458779
    .line 458780
    const/4 v6, 0x1

    .line 458781
    const/4 v7, 0x0

    .line 458782
    const-string v8, "ad#forced"

    .line 458783
    .line 458784
    const-string v9, "ad#unforced"

    .line 458785
    .line 458786
    const-wide/16 v10, 0x0

    .line 458787
    .line 458788
    if-eqz v5, :cond_67

    .line 458789
    .line 458790
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458791
    .line 458792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v5

    .line 458799
    if-eqz v5, :cond_67

    .line 458800
    .line 458801
    cmp-long v0, v3, v10

    .line 458802
    .line 458803
    if-lez v0, :cond_4e

    .line 458804
    .line 458805
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    if-eqz v0, :cond_43

    .line 458810
    .line 458811
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 458812
    .line 458813
    if-eqz v0, :cond_43

    .line 458814
    .line 458815
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->supportScene:Ljava/util/List;

    .line 458816
    .line 458817
    if-nez v0, :cond_47

    .line 458818
    .line 458819
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    :cond_47
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v0

    .line 458827
    if-ne v0, v6, :cond_93

    .line 458828
    .line 458829
    goto :goto_91

    .line 458830
    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    if-eqz v0, :cond_5c

    .line 458835
    .line 458836
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 458837
    .line 458838
    if-eqz v0, :cond_5c

    .line 458839
    .line 458840
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->supportScene:Ljava/util/List;

    .line 458841
    .line 458842
    if-nez v0, :cond_60

    .line 458843
    .line 458844
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    :cond_60
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v0

    .line 458852
    if-ne v0, v6, :cond_93

    .line 458853
    .line 458854
    goto :goto_91

    .line 458855
    :cond_67
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 458856
    .line 458857
    if-eqz v5, :cond_93

    .line 458858
    .line 458859
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 458860
    .line 458861
    if-eqz v5, :cond_78

    .line 458862
    .line 458863
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458864
    .line 458865
    .line 458866
    move-result v5

    .line 458867
    if-eqz v5, :cond_76

    .line 458868
    .line 458869
    goto :goto_78

    .line 458870
    :cond_76
    const/4 v5, 0x0

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    :goto_78
    const/4 v5, 0x1

    .line 458873
    :goto_79
    if-eqz v5, :cond_7c

    .line 458874
    .line 458875
    goto :goto_93

    .line 458876
    :cond_7c
    cmp-long v5, v3, v10

    .line 458877
    .line 458878
    if-lez v5, :cond_89

    .line 458879
    .line 458880
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 458881
    .line 458882
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v0

    .line 458886
    if-ne v0, v6, :cond_93

    .line 458887
    .line 458888
    goto :goto_91

    .line 458889
    :cond_89
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 458890
    .line 458891
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    if-ne v0, v6, :cond_93

    .line 458896
    .line 458897
    :goto_91
    const/4 v0, 0x1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    :goto_93
    const/4 v0, 0x0

    .line 458900
    :goto_94
    const/4 v3, 0x0

    .line 458901
    if-nez v0, :cond_99

    .line 458902
    .line 458903
    goto/16 :goto_1a3

    .line 458904
    .line 458905
    :cond_99
    new-instance v8, Lh03/f;

    .line 458906
    .line 458907
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 458908
    .line 458909
    if-nez v0, :cond_a3

    .line 458910
    .line 458911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    move-object v0, v3

    .line 458915
    :cond_a3
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 458923
    .line 458924
    if-nez v0, :cond_b2

    .line 458925
    .line 458926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    move-object v0, v3

    .line 458930
    :cond_b2
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458938
    .line 458939
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 458940
    .line 458941
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    if-eqz v0, :cond_c5

    .line 458946
    .line 458947
    goto/16 :goto_194

    .line 458948
    .line 458949
    :cond_c5
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458954
    .line 458955
    if-eqz v2, :cond_d0

    .line 458956
    .line 458957
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v0, v3

    .line 458961
    :goto_d1
    if-eqz v0, :cond_e1

    .line 458962
    .line 458963
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458964
    .line 458965
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v2

    .line 458969
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_e1

    .line 458974
    .line 458975
    goto/16 :goto_194

    .line 458976
    .line 458977
    :cond_e1
    sget-object v0, Lq23/y;->a:Lq23/y;

    .line 458978
    .line 458979
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458980
    .line 458981
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458982
    .line 458983
    if-eqz v2, :cond_ee

    .line 458984
    .line 458985
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v2, v3

    .line 458991
    :goto_ef
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v2}, Lq23/y;->b(Ljava/lang/String;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    if-eqz v0, :cond_194

    .line 458999
    .line 459000
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 459001
    .line 459002
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    invoke-static {v2}, Lq23/v;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    if-nez v0, :cond_107

    .line 459012
    .line 459013
    goto/16 :goto_194

    .line 459014
    .line 459015
    :cond_107
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459016
    .line 459017
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 459018
    .line 459019
    if-eqz v0, :cond_111

    .line 459020
    .line 459021
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v3

    .line 459025
    :cond_111
    if-eqz v3, :cond_11c

    .line 459026
    .line 459027
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459028
    .line 459029
    .line 459030
    move-result v0

    .line 459031
    if-nez v0, :cond_11a

    .line 459032
    .line 459033
    goto :goto_11c

    .line 459034
    :cond_11a
    const/4 v0, 0x0

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    :goto_11c
    const/4 v0, 0x1

    .line 459037
    :goto_11d
    if-eqz v0, :cond_120

    .line 459038
    .line 459039
    goto :goto_13c

    .line 459040
    :cond_120
    :try_start_120
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459041
    .line 459042
    new-instance v0, Lorg/json/JSONObject;

    .line 459043
    .line 459044
    invoke-static {v3}, Lq23/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    const-string v2, "enable_scroll_zoom"

    .line 459052
    .line 459053
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459054
    .line 459055
    .line 459056
    move-result v0
    :try_end_131
    .catchall {:try_start_120 .. :try_end_131} :catchall_132

    .line 459057
    goto :goto_13d

    .line 459058
    :catchall_132
    move-exception v0

    .line 459059
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459060
    .line 459061
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    :goto_13c
    const/4 v0, 0x0

    .line 459069
    :goto_13d
    if-nez v0, :cond_140

    .line 459070
    .line 459071
    goto :goto_194

    .line 459072
    :cond_140
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 459079
    .line 459080
    .line 459081
    move-result v0

    .line 459082
    const/4 v2, 0x4

    .line 459083
    if-eq v0, v2, :cond_14e

    .line 459084
    .line 459085
    goto :goto_194

    .line 459086
    :cond_14e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 459087
    .line 459088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459089
    .line 459090
    .line 459091
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    const/4 v2, 0x0

    .line 459096
    if-eqz v0, :cond_161

    .line 459097
    .line 459098
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 459099
    .line 459100
    if-eqz v0, :cond_161

    .line 459101
    .line 459102
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomRatio:F

    .line 459103
    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v0, 0x0

    .line 459106
    :goto_162
    cmpg-float v2, v0, v2

    .line 459107
    .line 459108
    if-lez v2, :cond_194

    .line 459109
    .line 459110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459111
    .line 459112
    cmpl-float v0, v0, v2

    .line 459113
    .line 459114
    if-ltz v0, :cond_16d

    .line 459115
    .line 459116
    goto :goto_194

    .line 459117
    :cond_16d
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 459118
    .line 459119
    iget v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 459120
    .line 459121
    sget-object v3, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459122
    .line 459123
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459124
    .line 459125
    .line 459126
    move-result v3

    .line 459127
    if-nez v3, :cond_194

    .line 459128
    .line 459129
    if-gez v2, :cond_17c

    .line 459130
    .line 459131
    goto :goto_194

    .line 459132
    :cond_17c
    sget-object v3, Ll36/b;->c:Ljava/util/Map;

    .line 459133
    .line 459134
    check-cast v3, Ljava/util/HashMap;

    .line 459135
    .line 459136
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    check-cast v0, Ljava/util/Set;

    .line 459141
    .line 459142
    if-nez v0, :cond_189

    .line 459143
    .line 459144
    goto :goto_195

    .line 459145
    :cond_189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v2

    .line 459149
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459150
    .line 459151
    .line 459152
    move-result v0

    .line 459153
    xor-int/2addr v0, v6

    .line 459154
    move v6, v0

    .line 459155
    goto :goto_195

    .line 459156
    :cond_194
    :goto_194
    const/4 v6, 0x0

    .line 459157
    :goto_195
    new-instance v7, Lh03/q;

    .line 459158
    .line 459159
    invoke-direct {v7, v1}, Lh03/q;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V

    .line 459160
    .line 459161
    .line 459162
    move-object v0, v8

    .line 459163
    move-object v2, v4

    .line 459164
    move-object v3, v5

    .line 459165
    move v4, v6

    .line 459166
    move-object v5, v7

    .line 459167
    invoke-direct/range {v0 .. v5}, Lh03/f;-><init>(Lcom/dragon/read/reader/ad/AdLine;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;ZLh03/q;)V

    .line 459168
    .line 459169
    .line 459170
    move-object v3, v8

    .line 459171
    :goto_1a3
    return-object v3
.end method


