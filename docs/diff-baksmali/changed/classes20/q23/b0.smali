## classes20/q23/b0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;JLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Lcom/dragon/read/video/VideoDetailModel;

    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 50724873
    new-instance v2, Lcom/dragon/read/video/VideoData;

    .line 50724875
    invoke-direct {v2}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 50724878
    const-string v3, ""

    .line 50724880
    if-nez p0, :cond_13

    .line 50724882
    move-object p0, v3

    .line 50724883
    :cond_13
    iput-object p0, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 50724885
    sget-object p0, Lq23/v;->a:Lq23/v;

    .line 50724887
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    invoke-static {p3}, Lq23/v;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724893
    move-result-object p0

    .line 50724894
    iget-object v4, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724896
    if-eqz v4, :cond_4d

    .line 50724898
    :try_start_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724900
    new-instance v5, Lorg/json/JSONObject;

    .line 50724902
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724905
    const-string v4, "req_id"

    .line 50724907
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    move-result-object v4

    .line 50724911
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_3b

    .line 50724914
    :try_start_32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724916
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    move-result-object v3
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 50724920
    goto :goto_49

    .line 50724921
    :catchall_39
    move-exception v3

    .line 50724922
    goto :goto_3f

    .line 50724923
    :catchall_3b
    move-exception v4

    .line 50724924
    move-object v10, v4

    .line 50724925
    move-object v4, v3

    .line 50724926
    move-object v3, v10

    .line 50724927
    :goto_3f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724929
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    move-result-object v3

    .line 50724937
    :goto_49
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50724940
    move-object v3, v4

    .line 50724941
    :cond_4d
    if-eqz p0, :cond_5c

    .line 50724943
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724946
    move-result p0

    .line 50724947
    const/4 v4, 0x1

    .line 50724948
    if-lez p0, :cond_58

    .line 50724950
    const/4 p0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 p0, 0x0

    .line 50724953
    :goto_59
    if-ne p0, v4, :cond_5c

    .line 50724955
    const/4 v0, 0x1

    .line 50724956
    :cond_5c
    const-wide/16 v4, 0xb4

    .line 50724958
    if-eqz v0, :cond_61

    .line 50724960
    goto :goto_6f

    .line 50724961
    :cond_61
    sget-object p0, Lq23/v;->a:Lq23/v;

    .line 50724963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {p3}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 50724969
    move-result-object p0

    .line 50724970
    if-eqz p0, :cond_6f

    .line 50724972
    iget-wide v6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    :goto_6f
    move-wide v6, v4

    .line 50724976
    :goto_70
    const-wide/16 v8, 0x0

    .line 50724978
    cmp-long p0, v6, v8

    .line 50724980
    if-gtz p0, :cond_77

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-wide v4, v6

    .line 50724984
    :goto_78
    invoke-virtual {v2, v3}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 50724987
    iput-wide v4, v2, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50724989
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50724992
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 50724995
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lcom/dragon/read/video/VideoDetailModel;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v2, Lcom/dragon/read/video/VideoData;

    .line 50724874
    .line 50724875
    invoke-direct {v2}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v3, ""

    .line 50724879
    .line 50724880
    if-nez p0, :cond_13

    .line 50724881
    .line 50724882
    move-object p0, v3

    .line 50724883
    :cond_13
    iput-object p0, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 50724884
    .line 50724885
    sget-object p0, Lq23/v;->a:Lq23/v;

    .line 50724886
    .line 50724887
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {p3}, Lq23/v;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p0

    .line 50724894
    iget-object v4, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724895
    .line 50724896
    if-eqz v4, :cond_4d

    .line 50724897
    .line 50724898
    :try_start_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724899
    .line 50724900
    new-instance v5, Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    const-string v4, "req_id"

    .line 50724906
    .line 50724907
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v4

    .line 50724911
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_3b

    .line 50724912
    .line 50724913
    .line 50724914
    :try_start_32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724915
    .line 50724916
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 50724920
    goto :goto_49

    .line 50724921
    :catchall_39
    move-exception v3

    .line 50724922
    goto :goto_3f

    .line 50724923
    :catchall_3b
    move-exception v4

    .line 50724924
    move-object v10, v4

    .line 50724925
    move-object v4, v3

    .line 50724926
    move-object v3, v10

    .line 50724927
    :goto_3f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724928
    .line 50724929
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    :goto_49
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50724938
    .line 50724939
    .line 50724940
    move-object v3, v4

    .line 50724941
    :cond_4d
    if-eqz p0, :cond_5c

    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p0

    .line 50724947
    const/4 v4, 0x1

    .line 50724948
    if-lez p0, :cond_58

    .line 50724949
    .line 50724950
    const/4 p0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 p0, 0x0

    .line 50724953
    :goto_59
    if-ne p0, v4, :cond_5c

    .line 50724954
    .line 50724955
    const/4 v0, 0x1

    .line 50724956
    :cond_5c
    const-wide/16 v4, 0xb4

    .line 50724957
    .line 50724958
    if-eqz v0, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_6f

    .line 50724961
    :cond_61
    sget-object p0, Lq23/v;->a:Lq23/v;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {p3}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p0

    .line 50724970
    if-eqz p0, :cond_6f

    .line 50724971
    .line 50724972
    iget-wide v6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 50724973
    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    :goto_6f
    move-wide v6, v4

    .line 50724976
    :goto_70
    const-wide/16 v8, 0x0

    .line 50724977
    .line 50724978
    cmp-long p0, v6, v8

    .line 50724979
    .line 50724980
    if-gtz p0, :cond_77

    .line 50724981
    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-wide v4, v6

    .line 50724984
    :goto_78
    invoke-virtual {v2, v3}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-wide v4, v2, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50724988
    .line 50724989
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 50724993
    .line 50724994
    .line 50724995
    return-object v1
.end method


