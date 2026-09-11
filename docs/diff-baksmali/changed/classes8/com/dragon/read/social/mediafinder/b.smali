## classes8/com/dragon/read/social/mediafinder/b.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lsf2/a;->j:Lsf2/a$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lsf2/a$a;->a()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    new-instance v2, Lpg6/i;

    .line 17104907
    invoke-direct {v2, v0, v1}, Lpg6/i;-><init>(J)V

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104913
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 17104915
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 17104918
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentID:Ljava/lang/String;

    .line 17104920
    sget-object p0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17104922
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17104924
    :try_start_1c
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104931
    move-result-object p0

    .line 17104932
    new-instance v0, Lpg6/j;

    .line 17104934
    invoke-direct {v0}, Lpg6/j;-><init>()V

    .line 17104937
    new-instance v1, Lpg6/k;

    .line 17104939
    invoke-direct {v1, v0}, Lpg6/k;-><init>(Lpg6/j;)V

    .line 17104942
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104960
    new-instance v0, Lpg6/l;

    .line 17104962
    invoke-direct {v0}, Lpg6/l;-><init>()V

    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_48} :catch_49

    .line 17104968
    return-object p0

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    new-instance v0, Lpg6/m;

    .line 17104972
    invoke-direct {v0}, Lpg6/m;-><init>()V

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104978
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lsf2/a;->j:Lsf2/a$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lsf2/a$a;->a()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    new-instance v2, Lpg6/i;

    .line 17104906
    .line 17104907
    invoke-direct {v2, v0, v1}, Lpg6/i;-><init>(J)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentID:Ljava/lang/String;

    .line 17104919
    .line 17104920
    sget-object p0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17104921
    .line 17104922
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17104923
    .line 17104924
    :try_start_1c
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    new-instance v0, Lpg6/j;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lpg6/j;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Lpg6/k;

    .line 17104938
    .line 17104939
    invoke-direct {v1, v0}, Lpg6/k;-><init>(Lpg6/j;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104959
    .line 17104960
    new-instance v0, Lpg6/l;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lpg6/l;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_48} :catch_49

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    new-instance v0, Lpg6/m;

    .line 17104971
    .line 17104972
    invoke-direct {v0}, Lpg6/m;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p0
.end method


.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
[MOD-CHANGED]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
    .registers 42

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    instance-of v1, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz v1, :cond_7f

    .line 17235980
    check-cast v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17235984
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17235986
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17235988
    if-eqz v0, :cond_180

    .line 17235990
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17235992
    const-string v5, ""

    .line 17235994
    iget v9, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17235996
    iget v10, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17235998
    const-string v8, ""

    .line 17236000
    const/4 v11, 0x0

    .line 17236001
    const-wide/16 v12, 0x0

    .line 17236003
    sget-object v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    sget v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17236010
    const-string v15, ""

    .line 17236012
    sget-object v4, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->Companion:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;

    .line 17236014
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17236016
    if-eqz v6, :cond_40

    .line 17236018
    const-string v7, "template_type"

    .line 17236020
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/String;

    .line 17236026
    if-eqz v6, :cond_40

    .line 17236028
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236031
    move-result-object v3

    .line 17236032
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {v3}, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-nez v3, :cond_4b

    .line 17236041
    sget-object v3, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->AIImage:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236043
    :cond_4b
    iget v3, v3, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    move-result-object v16

    .line 17236049
    const/16 v17, 0x1

    .line 17236051
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236059
    move-result-object v18

    .line 17236060
    const/16 v19, 0x0

    .line 17236062
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17236064
    move-object/from16 v20, v0

    .line 17236066
    const/16 v21, 0x0

    .line 17236068
    const/16 v22, 0x0

    .line 17236070
    const/16 v23, 0x0

    .line 17236072
    const/16 v24, 0x0

    .line 17236074
    const/16 v25, 0x0

    .line 17236076
    const/16 v26, 0x0

    .line 17236078
    const/16 v27, 0x0

    .line 17236080
    const/16 v28, 0x0

    .line 17236082
    const v29, 0x7f8000

    .line 17236085
    const/16 v30, 0x0

    .line 17236087
    move-object v4, v1

    .line 17236088
    move v6, v9

    .line 17236089
    move v7, v10

    .line 17236090
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236093
    goto/16 :goto_17f

    .line 17236095
    :cond_7f
    instance-of v1, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17236097
    if-eqz v1, :cond_129

    .line 17236099
    check-cast v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17236101
    iget-object v1, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17236103
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17236105
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236107
    if-eqz v1, :cond_180

    .line 17236109
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236111
    const-string v4, ""

    .line 17236113
    if-nez v2, :cond_96

    .line 17236115
    move-object/from16 v17, v4

    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    move-object/from16 v17, v2

    .line 17236120
    :goto_98
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236122
    if-nez v2, :cond_9e

    .line 17236124
    move-object v6, v4

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v6, v2

    .line 17236127
    :goto_9f
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17236129
    if-nez v2, :cond_a5

    .line 17236131
    move-object v11, v4

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v11, v2

    .line 17236134
    :goto_a6
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17236136
    move v15, v2

    .line 17236137
    move/from16 v18, v2

    .line 17236139
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17236141
    move/from16 v16, v1

    .line 17236143
    move/from16 v19, v1

    .line 17236145
    new-instance v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236147
    const/4 v8, 0x0

    .line 17236148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    move-result-object v10

    .line 17236156
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236158
    move-object v5, v4

    .line 17236159
    move-object/from16 v7, v17

    .line 17236161
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 17236164
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236166
    move-object v13, v1

    .line 17236167
    const-string v14, ""

    .line 17236169
    const/16 v20, 0x0

    .line 17236171
    const-wide/16 v21, 0x0

    .line 17236173
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    sget v23, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 17236180
    const-string v24, ""

    .line 17236182
    sget-object v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->AIVideo:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236184
    iget v2, v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    move-result-object v25

    .line 17236190
    const/16 v26, 0x0

    .line 17236192
    const/16 v27, 0x0

    .line 17236194
    const/16 v28, 0x0

    .line 17236196
    const/16 v29, 0x0

    .line 17236198
    const/16 v30, 0x0

    .line 17236200
    const/16 v31, 0x0

    .line 17236202
    const/16 v32, 0x0

    .line 17236204
    const/16 v33, 0x0

    .line 17236206
    const/16 v34, 0x0

    .line 17236208
    const/16 v35, 0x0

    .line 17236210
    const/16 v36, 0x0

    .line 17236212
    const/16 v37, 0x0

    .line 17236214
    const v38, 0x7ff800

    .line 17236217
    const/16 v39, 0x0

    .line 17236219
    invoke-direct/range {v13 .. v39}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236222
    iput-object v4, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236224
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17236226
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->getId()Ljava/lang/String;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236233
    move-result v2

    .line 17236234
    if-nez v2, :cond_17f

    .line 17236236
    :try_start_10c
    invoke-static {v0}, Lcom/dragon/read/social/mediafinder/b;->c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_17f

    .line 17236242
    iput-object v0, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcVideoID:Ljava/lang/String;

    .line 17236244
    new-instance v0, Lorg/json/JSONObject;

    .line 17236246
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17236248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->bookQuoteData:Ljava/lang/String;

    .line 17236250
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236253
    iput-object v0, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->bookInfo:Lorg/json/JSONObject;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_11f} :catch_120

    .line 17236255
    goto :goto_17f

    .line 17236256
    :catch_120
    new-instance v0, Lpg6/h;

    .line 17236258
    invoke-direct {v0}, Lpg6/h;-><init>()V

    .line 17236261
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236264
    return-object v3

    .line 17236265
    :cond_129
    instance-of v1, v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 17236267
    if-eqz v1, :cond_180

    .line 17236269
    check-cast v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 17236271
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236273
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236275
    const-string v5, ""

    .line 17236277
    iget v9, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17236279
    iget v10, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17236281
    const-string v8, ""

    .line 17236283
    const/4 v11, 0x0

    .line 17236284
    const-wide/16 v12, 0x0

    .line 17236286
    sget-object v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    sget v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17236293
    const-string v15, ""

    .line 17236295
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->coverType:Lcom/dragon/read/saas/ugc/model/UgcCoverType;

    .line 17236297
    if-eqz v4, :cond_153

    .line 17236299
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCoverType;->getValue()I

    .line 17236302
    move-result v3

    .line 17236303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236306
    move-result-object v3

    .line 17236307
    :cond_153
    move-object/from16 v16, v3

    .line 17236309
    const/16 v17, 0x0

    .line 17236311
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17236313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236319
    move-result-object v18

    .line 17236320
    const/16 v19, 0x0

    .line 17236322
    const/16 v20, 0x0

    .line 17236324
    const/16 v21, 0x0

    .line 17236326
    const/16 v22, 0x0

    .line 17236328
    const/16 v23, 0x0

    .line 17236330
    const/16 v24, 0x0

    .line 17236332
    const/16 v25, 0x0

    .line 17236334
    const/16 v26, 0x0

    .line 17236336
    const/16 v27, 0x0

    .line 17236338
    const/16 v28, 0x0

    .line 17236340
    const v29, 0x7f8000

    .line 17236343
    const/16 v30, 0x0

    .line 17236345
    move-object v4, v1

    .line 17236346
    move v6, v9

    .line 17236347
    move v7, v10

    .line 17236348
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236351
    :cond_17f
    :goto_17f
    move-object v3, v1

    .line 17236352
    :cond_180
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
    .registers 42

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    instance-of v1, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17235975
    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz v1, :cond_7f

    .line 17235979
    .line 17235980
    check-cast v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17235981
    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17235983
    .line 17235984
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17235985
    .line 17235986
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_180

    .line 17235989
    .line 17235990
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17235991
    .line 17235992
    const-string v5, ""

    .line 17235993
    .line 17235994
    iget v9, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17235995
    .line 17235996
    iget v10, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17235997
    .line 17235998
    const-string v8, ""

    .line 17235999
    .line 17236000
    const/4 v11, 0x0

    .line 17236001
    const-wide/16 v12, 0x0

    .line 17236002
    .line 17236003
    sget-object v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    sget v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17236009
    .line 17236010
    const-string v15, ""

    .line 17236011
    .line 17236012
    sget-object v4, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->Companion:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;

    .line 17236013
    .line 17236014
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17236015
    .line 17236016
    if-eqz v6, :cond_40

    .line 17236017
    .line 17236018
    const-string v7, "template_type"

    .line 17236019
    .line 17236020
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/String;

    .line 17236025
    .line 17236026
    if-eqz v6, :cond_40

    .line 17236027
    .line 17236028
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v3}, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    if-nez v3, :cond_4b

    .line 17236040
    .line 17236041
    sget-object v3, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->AIImage:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236042
    .line 17236043
    :cond_4b
    iget v3, v3, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236044
    .line 17236045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v16

    .line 17236049
    const/16 v17, 0x1

    .line 17236050
    .line 17236051
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v18

    .line 17236060
    const/16 v19, 0x0

    .line 17236061
    .line 17236062
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17236063
    .line 17236064
    move-object/from16 v20, v0

    .line 17236065
    .line 17236066
    const/16 v21, 0x0

    .line 17236067
    .line 17236068
    const/16 v22, 0x0

    .line 17236069
    .line 17236070
    const/16 v23, 0x0

    .line 17236071
    .line 17236072
    const/16 v24, 0x0

    .line 17236073
    .line 17236074
    const/16 v25, 0x0

    .line 17236075
    .line 17236076
    const/16 v26, 0x0

    .line 17236077
    .line 17236078
    const/16 v27, 0x0

    .line 17236079
    .line 17236080
    const/16 v28, 0x0

    .line 17236081
    .line 17236082
    const v29, 0x7f8000

    .line 17236083
    .line 17236084
    .line 17236085
    const/16 v30, 0x0

    .line 17236086
    .line 17236087
    move-object v4, v1

    .line 17236088
    move v6, v9

    .line 17236089
    move v7, v10

    .line 17236090
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_17f

    .line 17236094
    .line 17236095
    :cond_7f
    instance-of v1, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17236096
    .line 17236097
    if-eqz v1, :cond_129

    .line 17236098
    .line 17236099
    check-cast v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17236100
    .line 17236101
    iget-object v1, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17236102
    .line 17236103
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17236104
    .line 17236105
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236106
    .line 17236107
    if-eqz v1, :cond_180

    .line 17236108
    .line 17236109
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v4, ""

    .line 17236112
    .line 17236113
    if-nez v2, :cond_96

    .line 17236114
    .line 17236115
    move-object/from16 v17, v4

    .line 17236116
    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    move-object/from16 v17, v2

    .line 17236119
    .line 17236120
    :goto_98
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-nez v2, :cond_9e

    .line 17236123
    .line 17236124
    move-object v6, v4

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v6, v2

    .line 17236127
    :goto_9f
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17236128
    .line 17236129
    if-nez v2, :cond_a5

    .line 17236130
    .line 17236131
    move-object v11, v4

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v11, v2

    .line 17236134
    :goto_a6
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17236135
    .line 17236136
    move v15, v2

    .line 17236137
    move/from16 v18, v2

    .line 17236138
    .line 17236139
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17236140
    .line 17236141
    move/from16 v16, v1

    .line 17236142
    .line 17236143
    move/from16 v19, v1

    .line 17236144
    .line 17236145
    new-instance v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236146
    .line 17236147
    const/4 v8, 0x0

    .line 17236148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v10

    .line 17236156
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236157
    .line 17236158
    move-object v5, v4

    .line 17236159
    move-object/from16 v7, v17

    .line 17236160
    .line 17236161
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236165
    .line 17236166
    move-object v13, v1

    .line 17236167
    const-string v14, ""

    .line 17236168
    .line 17236169
    const/16 v20, 0x0

    .line 17236170
    .line 17236171
    const-wide/16 v21, 0x0

    .line 17236172
    .line 17236173
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    sget v23, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 17236179
    .line 17236180
    const-string v24, ""

    .line 17236181
    .line 17236182
    sget-object v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->AIVideo:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236183
    .line 17236184
    iget v2, v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236185
    .line 17236186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v25

    .line 17236190
    const/16 v26, 0x0

    .line 17236191
    .line 17236192
    const/16 v27, 0x0

    .line 17236193
    .line 17236194
    const/16 v28, 0x0

    .line 17236195
    .line 17236196
    const/16 v29, 0x0

    .line 17236197
    .line 17236198
    const/16 v30, 0x0

    .line 17236199
    .line 17236200
    const/16 v31, 0x0

    .line 17236201
    .line 17236202
    const/16 v32, 0x0

    .line 17236203
    .line 17236204
    const/16 v33, 0x0

    .line 17236205
    .line 17236206
    const/16 v34, 0x0

    .line 17236207
    .line 17236208
    const/16 v35, 0x0

    .line 17236209
    .line 17236210
    const/16 v36, 0x0

    .line 17236211
    .line 17236212
    const/16 v37, 0x0

    .line 17236213
    .line 17236214
    const v38, 0x7ff800

    .line 17236215
    .line 17236216
    .line 17236217
    const/16 v39, 0x0

    .line 17236218
    .line 17236219
    invoke-direct/range {v13 .. v39}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iput-object v4, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236223
    .line 17236224
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->getId()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    if-nez v2, :cond_17f

    .line 17236235
    .line 17236236
    :try_start_10c
    invoke-static {v0}, Lcom/dragon/read/social/mediafinder/b;->c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_17f

    .line 17236241
    .line 17236242
    iput-object v0, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcVideoID:Ljava/lang/String;

    .line 17236243
    .line 17236244
    new-instance v0, Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17236247
    .line 17236248
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->bookQuoteData:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iput-object v0, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->bookInfo:Lorg/json/JSONObject;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_11f} :catch_120

    .line 17236254
    .line 17236255
    goto :goto_17f

    .line 17236256
    :catch_120
    new-instance v0, Lpg6/h;

    .line 17236257
    .line 17236258
    invoke-direct {v0}, Lpg6/h;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-object v3

    .line 17236265
    :cond_129
    instance-of v1, v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 17236266
    .line 17236267
    if-eqz v1, :cond_180

    .line 17236268
    .line 17236269
    check-cast v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 17236270
    .line 17236271
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236272
    .line 17236273
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236274
    .line 17236275
    const-string v5, ""

    .line 17236276
    .line 17236277
    iget v9, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17236278
    .line 17236279
    iget v10, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17236280
    .line 17236281
    const-string v8, ""

    .line 17236282
    .line 17236283
    const/4 v11, 0x0

    .line 17236284
    const-wide/16 v12, 0x0

    .line 17236285
    .line 17236286
    sget-object v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236287
    .line 17236288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    sget v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17236292
    .line 17236293
    const-string v15, ""

    .line 17236294
    .line 17236295
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->coverType:Lcom/dragon/read/saas/ugc/model/UgcCoverType;

    .line 17236296
    .line 17236297
    if-eqz v4, :cond_153

    .line 17236298
    .line 17236299
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCoverType;->getValue()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v3

    .line 17236303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    :cond_153
    move-object/from16 v16, v3

    .line 17236308
    .line 17236309
    const/16 v17, 0x0

    .line 17236310
    .line 17236311
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17236312
    .line 17236313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v18

    .line 17236320
    const/16 v19, 0x0

    .line 17236321
    .line 17236322
    const/16 v20, 0x0

    .line 17236323
    .line 17236324
    const/16 v21, 0x0

    .line 17236325
    .line 17236326
    const/16 v22, 0x0

    .line 17236327
    .line 17236328
    const/16 v23, 0x0

    .line 17236329
    .line 17236330
    const/16 v24, 0x0

    .line 17236331
    .line 17236332
    const/16 v25, 0x0

    .line 17236333
    .line 17236334
    const/16 v26, 0x0

    .line 17236335
    .line 17236336
    const/16 v27, 0x0

    .line 17236337
    .line 17236338
    const/16 v28, 0x0

    .line 17236339
    .line 17236340
    const v29, 0x7f8000

    .line 17236341
    .line 17236342
    .line 17236343
    const/16 v30, 0x0

    .line 17236344
    .line 17236345
    move-object v4, v1

    .line 17236346
    move v6, v9

    .line 17236347
    move v7, v10

    .line 17236348
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    :goto_17f
    move-object v3, v1

    .line 17236352
    :cond_180
    return-object v3
.end method


.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/social/mediafinder/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/social/mediafinder/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


