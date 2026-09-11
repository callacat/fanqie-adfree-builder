## classes11/com/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public preloadItemInfo(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadItemInfo(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 50724866
    if-eqz v0, :cond_a2

    .line 50724868
    const/16 v0, 0x8

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    const/4 v2, 0x4

    .line 50724872
    const/4 v3, 0x3

    .line 50724873
    const/4 v4, 0x2

    .line 50724874
    if-ne p1, v2, :cond_e

    .line 50724876
    const/4 v5, 0x3

    .line 50724877
    goto :goto_22

    .line 50724878
    :cond_e
    const/4 v5, 0x5

    .line 50724879
    if-ne p1, v5, :cond_12

    .line 50724881
    goto :goto_22

    .line 50724882
    :cond_12
    if-ne p1, v4, :cond_17

    .line 50724884
    const/16 v5, 0x8

    .line 50724886
    goto :goto_22

    .line 50724887
    :cond_17
    if-ne p1, v1, :cond_1b

    .line 50724889
    const/4 v5, 0x7

    .line 50724890
    goto :goto_22

    .line 50724891
    :cond_1b
    const/4 v5, 0x6

    .line 50724892
    if-ne p1, v5, :cond_21

    .line 50724894
    const/16 v5, 0x9

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v5, 0x2

    .line 50724898
    :goto_22
    new-instance p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 50724900
    invoke-direct {p1, v5}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 50724903
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724906
    move-result v6

    .line 50724907
    if-nez v6, :cond_53

    .line 50724909
    :try_start_2d
    new-instance v6, Lorg/json/JSONObject;

    .line 50724911
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724914
    const-string p3, "businessContext"

    .line 50724916
    invoke-virtual {v6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    move-result-object p3

    .line 50724920
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->businessContext:Ljava/lang/String;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3a} :catch_3b

    .line 50724922
    goto :goto_53

    .line 50724923
    :catch_3b
    move-exception p3

    .line 50724924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724926
    const-string v7, "[originPreload] preloadItemInfo, json error:"

    .line 50724928
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object p3

    .line 50724935
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    move-result-object p3

    .line 50724942
    const-string v6, "DataLoaderHelper"

    .line 50724944
    invoke-static {v6, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    :cond_53
    :goto_53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724950
    move-result p3

    .line 50724951
    if-nez p3, :cond_99

    .line 50724953
    const-string p3, ","

    .line 50724955
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724958
    move-result v6

    .line 50724959
    if-eqz v6, :cond_99

    .line 50724961
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724964
    move-result-object p2

    .line 50724965
    array-length p3, p2

    .line 50724966
    if-lt p3, v3, :cond_9d

    .line 50724968
    const/4 p3, 0x0

    .line 50724969
    aget-object p3, p2, p3

    .line 50724971
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724978
    move-result-wide v5

    .line 50724979
    aget-object p3, p2, v1

    .line 50724981
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724988
    move-result-wide v0

    .line 50724989
    aget-object p3, p2, v4

    .line 50724991
    array-length v4, p2

    .line 50724992
    if-lt v4, v2, :cond_85

    .line 50724994
    aget-object p2, p2, v3

    .line 50724996
    goto :goto_87

    .line 50724997
    :cond_85
    const-string p2, ""

    .line 50724999
    :goto_87
    new-instance v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 50725001
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50725003
    invoke-direct {v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 50725006
    iput-object v2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 50725008
    iput-object p3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 50725010
    iput-wide v5, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    .line 50725012
    iput-wide v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 50725014
    iput-object p2, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 50725016
    goto :goto_9d

    .line 50725017
    :cond_99
    if-ne v5, v0, :cond_9d

    .line 50725019
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fileHash:Ljava/lang/String;

    .line 50725021
    :cond_9d
    :goto_9d
    iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 50725023
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 50725026
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadItemInfo(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_a2

    .line 50724867
    .line 50724868
    const/16 v0, 0x8

    .line 50724869
    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    const/4 v2, 0x4

    .line 50724872
    const/4 v3, 0x3

    .line 50724873
    const/4 v4, 0x2

    .line 50724874
    if-ne p1, v2, :cond_e

    .line 50724875
    .line 50724876
    const/4 v5, 0x3

    .line 50724877
    goto :goto_22

    .line 50724878
    :cond_e
    const/4 v5, 0x5

    .line 50724879
    if-ne p1, v5, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_22

    .line 50724882
    :cond_12
    if-ne p1, v4, :cond_17

    .line 50724883
    .line 50724884
    const/16 v5, 0x8

    .line 50724885
    .line 50724886
    goto :goto_22

    .line 50724887
    :cond_17
    if-ne p1, v1, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v5, 0x7

    .line 50724890
    goto :goto_22

    .line 50724891
    :cond_1b
    const/4 v5, 0x6

    .line 50724892
    if-ne p1, v5, :cond_21

    .line 50724893
    .line 50724894
    const/16 v5, 0x9

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v5, 0x2

    .line 50724898
    :goto_22
    new-instance p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 50724899
    .line 50724900
    invoke-direct {p1, v5}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v6

    .line 50724907
    if-nez v6, :cond_53

    .line 50724908
    .line 50724909
    :try_start_2d
    new-instance v6, Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string p3, "businessContext"

    .line 50724915
    .line 50724916
    invoke-virtual {v6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->businessContext:Ljava/lang/String;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3a} :catch_3b

    .line 50724921
    .line 50724922
    goto :goto_53

    .line 50724923
    :catch_3b
    move-exception p3

    .line 50724924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    const-string v7, "[originPreload] preloadItemInfo, json error:"

    .line 50724927
    .line 50724928
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p3

    .line 50724942
    const-string v6, "DataLoaderHelper"

    .line 50724943
    .line 50724944
    invoke-static {v6, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    :goto_53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p3

    .line 50724951
    if-nez p3, :cond_99

    .line 50724952
    .line 50724953
    const-string p3, ","

    .line 50724954
    .line 50724955
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v6

    .line 50724959
    if-eqz v6, :cond_99

    .line 50724960
    .line 50724961
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    array-length p3, p2

    .line 50724966
    if-lt p3, v3, :cond_9d

    .line 50724967
    .line 50724968
    const/4 p3, 0x0

    .line 50724969
    aget-object p3, p2, p3

    .line 50724970
    .line 50724971
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-wide v5

    .line 50724979
    aget-object p3, p2, v1

    .line 50724980
    .line 50724981
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-wide v0

    .line 50724989
    aget-object p3, p2, v4

    .line 50724990
    .line 50724991
    array-length v4, p2

    .line 50724992
    if-lt v4, v2, :cond_85

    .line 50724993
    .line 50724994
    aget-object p2, p2, v3

    .line 50724995
    .line 50724996
    goto :goto_87

    .line 50724997
    :cond_85
    const-string p2, ""

    .line 50724998
    .line 50724999
    :goto_87
    new-instance v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 50725000
    .line 50725001
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50725002
    .line 50725003
    invoke-direct {v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object v2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 50725007
    .line 50725008
    iput-object p3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 50725009
    .line 50725010
    iput-wide v5, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    .line 50725011
    .line 50725012
    iput-wide v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 50725013
    .line 50725014
    iput-object p2, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 50725015
    .line 50725016
    goto :goto_9d

    .line 50725017
    :cond_99
    if-ne v5, v0, :cond_9d

    .line 50725018
    .line 50725019
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fileHash:Ljava/lang/String;

    .line 50725020
    .line 50725021
    :cond_9d
    :goto_9d
    iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MyPreloadTaskCallbackListener;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 50725022
    .line 50725023
    invoke-interface {p2, p1}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    return-void
.end method


