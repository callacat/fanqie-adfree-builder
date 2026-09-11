## classes10/com/ss/android/download/api/model/DownloadEventModel$Builder.smali
# added=0 removed=0 changed=17

.method public build()Lcom/ss/android/download/api/model/DownloadEventModel;
[MOD-CHANGED]
.method public build()Lcom/ss/android/download/api/model/DownloadEventModel;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 458754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_c

    .line 458760
    const-string v0, "umeng"

    .line 458762
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 458764
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 458766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458769
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458771
    if-nez v1, :cond_1c

    .line 458773
    new-instance v1, Lorg/json/JSONObject;

    .line 458775
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458778
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458780
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventMap:Ljava/util/Map;

    .line 458782
    if-eqz v1, :cond_5a

    .line 458784
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_5a

    .line 458790
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventMap:Ljava/util/Map;

    .line 458792
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458795
    move-result-object v1

    .line 458796
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458799
    move-result-object v1

    .line 458800
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    move-result v2

    .line 458804
    if-eqz v2, :cond_5a

    .line 458806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    move-result-object v2

    .line 458810
    check-cast v2, Ljava/util/Map$Entry;

    .line 458812
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458814
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458817
    move-result-object v4

    .line 458818
    check-cast v4, Ljava/lang/String;

    .line 458820
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458823
    move-result v3

    .line 458824
    if-nez v3, :cond_30

    .line 458826
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458828
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458831
    move-result-object v4

    .line 458832
    check-cast v4, Ljava/lang/String;

    .line 458834
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458837
    move-result-object v2

    .line 458838
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458841
    goto :goto_30

    .line 458842
    :cond_5a
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsV3:Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5c} :catch_159

    .line 458844
    const/4 v2, 0x1

    .line 458845
    const/4 v3, 0x0

    .line 458846
    const/4 v4, 0x2

    .line 458847
    const-string v5, "refer"

    .line 458849
    const-string v6, "1"

    .line 458851
    const-string v7, "is_ad_event"

    .line 458853
    const-string v8, "ad_extra_data"

    .line 458855
    const-string v9, "log_extra"

    .line 458857
    if-eqz v1, :cond_107

    .line 458859
    :try_start_6b
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLabel:Ljava/lang/String;

    .line 458861
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventName:Ljava/lang/String;

    .line 458863
    new-instance v1, Lorg/json/JSONObject;

    .line 458865
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458868
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458870
    iget-boolean v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 458872
    if-eqz v10, :cond_84

    .line 458874
    iget-object v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458876
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v10

    .line 458880
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458883
    goto :goto_a2

    .line 458884
    :cond_84
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458886
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458889
    move-result-object v1

    .line 458890
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458893
    move-result v10

    .line 458894
    if-eqz v10, :cond_a2

    .line 458896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458899
    move-result-object v10

    .line 458900
    check-cast v10, Ljava/lang/String;

    .line 458902
    iget-object v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458904
    iget-object v12, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458906
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458909
    move-result-object v12

    .line 458910
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458913
    goto :goto_8a

    .line 458914
    :cond_a2
    :goto_a2
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458916
    const-string v10, "category"

    .line 458918
    iget-object v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 458920
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458925
    const-string v10, "tag"

    .line 458927
    iget-object v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mTag:Ljava/lang/String;

    .line 458929
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458932
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458934
    const-string v10, "value"

    .line 458936
    iget-wide v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdId:J

    .line 458938
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458941
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458943
    const-string v10, "ext_value"

    .line 458945
    iget-wide v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtValue:J

    .line 458947
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458950
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 458952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458955
    move-result v1

    .line 458956
    if-nez v1, :cond_d5

    .line 458958
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458960
    iget-object v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 458962
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458965
    :cond_d5
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 458967
    if-eqz v1, :cond_e7

    .line 458969
    new-array v10, v4, [Lorg/json/JSONObject;

    .line 458971
    aput-object v1, v10, v3

    .line 458973
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458975
    aput-object v1, v10, v2

    .line 458977
    invoke-static {v10}, Lcom/ss/android/download/api/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458980
    move-result-object v1

    .line 458981
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458983
    :cond_e7
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 458985
    if-eqz v1, :cond_107

    .line 458987
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458989
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458992
    move-result v1

    .line 458993
    if-nez v1, :cond_102

    .line 458995
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 458997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_102

    .line 459003
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 459005
    iget-object v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 459007
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459010
    :cond_102
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 459012
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459015
    :cond_107
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 459017
    if-eqz v1, :cond_12b

    .line 459019
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 459021
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459028
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459031
    move-result v1

    .line 459032
    if-nez v1, :cond_127

    .line 459034
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 459036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459039
    move-result v1

    .line 459040
    if-nez v1, :cond_127

    .line 459042
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 459044
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459047
    :cond_127
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459050
    goto :goto_13b

    .line 459051
    :cond_12b
    const-string v1, "extra"

    .line 459053
    iget-object v6, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 459055
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459058
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 459060
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459063
    move-result-object v1

    .line 459064
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459067
    :goto_13b
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 459069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459072
    move-result v1

    .line 459073
    if-nez v1, :cond_148

    .line 459075
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 459077
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459080
    :cond_148
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 459082
    if-eqz v1, :cond_156

    .line 459084
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 459086
    aput-object v1, v4, v3

    .line 459088
    aput-object v0, v4, v2

    .line 459090
    invoke-static {v4}, Lcom/ss/android/download/api/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459093
    move-result-object v0

    .line 459094
    :cond_156
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_158} :catch_159

    .line 459096
    goto :goto_163

    .line 459097
    :catch_159
    move-exception v0

    .line 459098
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 459101
    move-result-object v1

    .line 459102
    const-string v2, "DownloadEventModel build"

    .line 459104
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459107
    :goto_163
    new-instance v0, Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 459109
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/DownloadEventModel;-><init>(Lcom/ss/android/download/api/model/DownloadEventModel$Builder;)V

    .line 459112
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/download/api/model/DownloadEventModel;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 458753
    .line 458754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_c

    .line 458759
    .line 458760
    const-string v0, "umeng"

    .line 458761
    .line 458762
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 458763
    .line 458764
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 458765
    .line 458766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458770
    .line 458771
    if-nez v1, :cond_1c

    .line 458772
    .line 458773
    new-instance v1, Lorg/json/JSONObject;

    .line 458774
    .line 458775
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458779
    .line 458780
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventMap:Ljava/util/Map;

    .line 458781
    .line 458782
    if-eqz v1, :cond_5a

    .line 458783
    .line 458784
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_5a

    .line 458789
    .line 458790
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventMap:Ljava/util/Map;

    .line 458791
    .line 458792
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    if-eqz v2, :cond_5a

    .line 458805
    .line 458806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    check-cast v2, Ljava/util/Map$Entry;

    .line 458811
    .line 458812
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458813
    .line 458814
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    check-cast v4, Ljava/lang/String;

    .line 458819
    .line 458820
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v3

    .line 458824
    if-nez v3, :cond_30

    .line 458825
    .line 458826
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458827
    .line 458828
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    check-cast v4, Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458839
    .line 458840
    .line 458841
    goto :goto_30

    .line 458842
    :cond_5a
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsV3:Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5c} :catch_159

    .line 458843
    .line 458844
    const/4 v2, 0x1

    .line 458845
    const/4 v3, 0x0

    .line 458846
    const/4 v4, 0x2

    .line 458847
    const-string v5, "refer"

    .line 458848
    .line 458849
    const-string v6, "1"

    .line 458850
    .line 458851
    const-string v7, "is_ad_event"

    .line 458852
    .line 458853
    const-string v8, "ad_extra_data"

    .line 458854
    .line 458855
    const-string v9, "log_extra"

    .line 458856
    .line 458857
    if-eqz v1, :cond_107

    .line 458858
    .line 458859
    :try_start_6b
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLabel:Ljava/lang/String;

    .line 458860
    .line 458861
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventName:Ljava/lang/String;

    .line 458862
    .line 458863
    new-instance v1, Lorg/json/JSONObject;

    .line 458864
    .line 458865
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458869
    .line 458870
    iget-boolean v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 458871
    .line 458872
    if-eqz v10, :cond_84

    .line 458873
    .line 458874
    iget-object v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458875
    .line 458876
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v10

    .line 458880
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458881
    .line 458882
    .line 458883
    goto :goto_a2

    .line 458884
    :cond_84
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458885
    .line 458886
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v10

    .line 458894
    if-eqz v10, :cond_a2

    .line 458895
    .line 458896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v10

    .line 458900
    check-cast v10, Ljava/lang/String;

    .line 458901
    .line 458902
    iget-object v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458903
    .line 458904
    iget-object v12, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 458905
    .line 458906
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v12

    .line 458910
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458911
    .line 458912
    .line 458913
    goto :goto_8a

    .line 458914
    :cond_a2
    :goto_a2
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458915
    .line 458916
    const-string v10, "category"

    .line 458917
    .line 458918
    iget-object v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458921
    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458924
    .line 458925
    const-string v10, "tag"

    .line 458926
    .line 458927
    iget-object v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mTag:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458930
    .line 458931
    .line 458932
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458933
    .line 458934
    const-string v10, "value"

    .line 458935
    .line 458936
    iget-wide v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdId:J

    .line 458937
    .line 458938
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458939
    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458942
    .line 458943
    const-string v10, "ext_value"

    .line 458944
    .line 458945
    iget-wide v11, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtValue:J

    .line 458946
    .line 458947
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458948
    .line 458949
    .line 458950
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v1

    .line 458956
    if-nez v1, :cond_d5

    .line 458957
    .line 458958
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458959
    .line 458960
    iget-object v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 458966
    .line 458967
    if-eqz v1, :cond_e7

    .line 458968
    .line 458969
    new-array v10, v4, [Lorg/json/JSONObject;

    .line 458970
    .line 458971
    aput-object v1, v10, v3

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458974
    .line 458975
    aput-object v1, v10, v2

    .line 458976
    .line 458977
    invoke-static {v10}, Lcom/ss/android/download/api/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    iput-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458982
    .line 458983
    :cond_e7
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 458984
    .line 458985
    if-eqz v1, :cond_107

    .line 458986
    .line 458987
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 458988
    .line 458989
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v1

    .line 458993
    if-nez v1, :cond_102

    .line 458994
    .line 458995
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_102

    .line 459002
    .line 459003
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 459004
    .line 459005
    iget-object v10, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mV3EventParams:Lorg/json/JSONObject;

    .line 459011
    .line 459012
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 459016
    .line 459017
    if-eqz v1, :cond_12b

    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 459020
    .line 459021
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v1

    .line 459032
    if-nez v1, :cond_127

    .line 459033
    .line 459034
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 459035
    .line 459036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    if-nez v1, :cond_127

    .line 459041
    .line 459042
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 459043
    .line 459044
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459048
    .line 459049
    .line 459050
    goto :goto_13b

    .line 459051
    :cond_12b
    const-string v1, "extra"

    .line 459052
    .line 459053
    iget-object v6, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 459054
    .line 459055
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 459059
    .line 459060
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459065
    .line 459066
    .line 459067
    :goto_13b
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 459068
    .line 459069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459070
    .line 459071
    .line 459072
    move-result v1

    .line 459073
    if-nez v1, :cond_148

    .line 459074
    .line 459075
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 459076
    .line 459077
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 459081
    .line 459082
    if-eqz v1, :cond_156

    .line 459083
    .line 459084
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 459085
    .line 459086
    aput-object v1, v4, v3

    .line 459087
    .line 459088
    aput-object v0, v4, v2

    .line 459089
    .line 459090
    invoke-static {v4}, Lcom/ss/android/download/api/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    :cond_156
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_158} :catch_159

    .line 459095
    .line 459096
    goto :goto_163

    .line 459097
    :catch_159
    move-exception v0

    .line 459098
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    const-string v2, "DownloadEventModel build"

    .line 459103
    .line 459104
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    :goto_163
    new-instance v0, Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 459108
    .line 459109
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/DownloadEventModel;-><init>(Lcom/ss/android/download/api/model/DownloadEventModel$Builder;)V

    .line 459110
    .line 459111
    .line 459112
    return-object v0
.end method


.method public setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAdId(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setAdId(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdId(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mAdId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCategory(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setCategory(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCategory(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mCategory:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/download/api/model/DownloadEventModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mClickTrackUrl:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/download/api/model/DownloadEventModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mClickTrackUrl:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEventMap(Ljava/util/Map;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setEventMap(Ljava/util/Map;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/download/api/model/DownloadEventModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventMap:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventMap(Ljava/util/Map;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/download/api/model/DownloadEventModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEventSource(I)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setEventSource(I)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventSource:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventSource(I)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mEventSource:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setExtJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtValue(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setExtValue(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtValue:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtValue(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtValue:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraObject(Ljava/lang/Object;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setExtraObject(Ljava/lang/Object;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtraObject:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraObject(Ljava/lang/Object;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mExtraObject:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsAd(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setIsAd(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsAd(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsAd:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsV3(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setIsV3(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsV3:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsV3(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mIsV3:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLabel(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mParamsJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRefer(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setRefer(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRefer(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mRefer:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTag(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


