.class public final synthetic Lyq4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

.field public final synthetic d:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lyq4/q;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    iput-object p3, p0, Lyq4/q;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    iput-object p4, p0, Lyq4/q;->d:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lyq4/q;->a:Ljava/lang/String;

    .line 17235972
    iget-object v2, v0, Lyq4/q;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235974
    iget-object v12, v0, Lyq4/q;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17235976
    iget-object v13, v0, Lyq4/q;->d:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17235978
    move-object/from16 v3, p1

    .line 17235980
    check-cast v3, Lui4/r;

    .line 17235982
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17235984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235994
    invoke-interface {v4, v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->saveVideoModeToDisk(Ljava/lang/String;Lui4/r;)V

    .line 17235997
    const/4 v1, 0x0

    .line 17235998
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236000
    const-string v5, "saveVideoModel success"

    .line 17236002
    const-string v14, "deliver"

    .line 17236004
    const-string v15, "NetworkCacheStrategy"

    .line 17236006
    invoke-static {v14, v15, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236012
    move-result-object v11

    .line 17236013
    if-eqz v11, :cond_1e9

    .line 17236015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236021
    move-result-object v2

    .line 17236022
    const/4 v10, 0x0

    .line 17236023
    if-nez v2, :cond_44

    .line 17236025
    const-string v2, "downloadVideo videoData is null"

    .line 17236027
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236029
    invoke-static {v14, v15, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    move-object v2, v10

    .line 17236033
    move-object v12, v11

    .line 17236034
    goto/16 :goto_100

    .line 17236036
    :cond_44
    sget-object v4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17236044
    move-result-object v4

    .line 17236045
    iget-object v4, v4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->localFileResolution:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236050
    move-result v4

    .line 17236051
    const/4 v5, 0x1

    .line 17236052
    if-nez v4, :cond_58

    .line 17236054
    const/4 v4, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v4, 0x0

    .line 17236057
    :goto_59
    if-eqz v4, :cond_5e

    .line 17236059
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236061
    goto :goto_6d

    .line 17236062
    :cond_5e
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17236065
    move-result-object v4

    .line 17236066
    iget-object v4, v4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->localFileResolution:Ljava/lang/String;

    .line 17236068
    invoke-static {v4}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17236071
    move-result-object v4

    .line 17236072
    const-string v6, ""

    .line 17236074
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    :goto_6d
    iget-object v6, v3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236079
    if-eqz v6, :cond_99

    .line 17236081
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236084
    move-result-object v6

    .line 17236085
    if-eqz v6, :cond_99

    .line 17236087
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object v6

    .line 17236091
    :cond_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    move-result v7

    .line 17236095
    if-eqz v7, :cond_94

    .line 17236097
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    move-result-object v7

    .line 17236101
    move-object v8, v7

    .line 17236102
    check-cast v8, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236104
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236107
    move-result-object v8

    .line 17236108
    if-ne v8, v4, :cond_90

    .line 17236110
    const/4 v8, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v8, 0x0

    .line 17236113
    :goto_91
    if-eqz v8, :cond_7b

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v7, v10

    .line 17236117
    :goto_95
    check-cast v7, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236119
    if-nez v7, :cond_aa

    .line 17236121
    :cond_99
    iget-object v5, v3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236123
    if-eqz v5, :cond_ac

    .line 17236125
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236128
    move-result-object v5

    .line 17236129
    if-eqz v5, :cond_ac

    .line 17236131
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    move-object v7, v5

    .line 17236136
    check-cast v7, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236138
    :cond_aa
    move-object v9, v7

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v9, v10

    .line 17236141
    :goto_ad
    if-nez v9, :cond_d9

    .line 17236143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236145
    const-string v5, "downloadVideo videoInfo is null "

    .line 17236147
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236159
    invoke-static {v14, v15, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->VIDEO_MODEL:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 17236164
    const/4 v6, 0x0

    .line 17236165
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->INVALID_VIDEO_INFO:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 17236167
    const/4 v9, 0x0

    .line 17236168
    const/16 v16, 0x0

    .line 17236170
    const/16 v17, 0x60

    .line 17236172
    move-object v3, v12

    .line 17236173
    move-object v4, v2

    .line 17236174
    move-object v7, v13

    .line 17236175
    move-object v2, v10

    .line 17236176
    move-object/from16 v10, v16

    .line 17236178
    move-object v12, v11

    .line 17236179
    move/from16 v11, v17

    .line 17236181
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17236184
    goto :goto_100

    .line 17236185
    :cond_d9
    iget-object v5, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 17236187
    const-string v6, "mp4"

    .line 17236189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236192
    move-result v5

    .line 17236193
    if-nez v5, :cond_104

    .line 17236195
    const-string v3, "downloadVideo videoType is not mp4!"

    .line 17236197
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236199
    invoke-static {v14, v15, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->VIDEO_MODEL:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 17236204
    const/4 v6, 0x0

    .line 17236205
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->NOT_MP4_VIDEO_TYPE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 17236207
    const/4 v9, 0x0

    .line 17236208
    const/16 v16, 0x0

    .line 17236210
    const/16 v17, 0x60

    .line 17236212
    move-object v3, v12

    .line 17236213
    move-object v4, v2

    .line 17236214
    move-object v7, v13

    .line 17236215
    move-object v2, v10

    .line 17236216
    move-object/from16 v10, v16

    .line 17236218
    move-object v12, v11

    .line 17236219
    move/from16 v11, v17

    .line 17236221
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17236224
    :goto_100
    move-object v1, v2

    .line 17236225
    move-object v0, v12

    .line 17236226
    goto/16 :goto_1d5

    .line 17236228
    :cond_104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236230
    const-string v6, "downloadVideo "

    .line 17236232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    const-string v6, " duration="

    .line 17236242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    iget-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236247
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236250
    const/16 v6, 0x20

    .line 17236252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236255
    iget-object v7, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236263
    iget-wide v6, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17236265
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v5

    .line 17236272
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236274
    invoke-static {v14, v15, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236277
    iget-object v5, v12, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->f:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 17236279
    if-eqz v5, :cond_142

    .line 17236281
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->videoModelInfo:Lui4/r;

    .line 17236283
    iput-object v4, v5, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236285
    iget-object v3, v12, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 17236287
    invoke-virtual {v3, v5}, Lxq4/a;->g(Ljava/lang/Object;)V

    .line 17236290
    :cond_142
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->VIDEO_MODEL:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 17236292
    const/4 v6, 0x0

    .line 17236293
    const/4 v8, 0x0

    .line 17236294
    const/16 v16, 0x0

    .line 17236296
    new-instance v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236298
    invoke-direct {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236301
    iget-wide v3, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17236303
    invoke-virtual {v7, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 17236306
    iget-object v3, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236308
    invoke-virtual {v7, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 17236311
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236313
    const/16 v17, 0x34

    .line 17236315
    move-object v3, v12

    .line 17236316
    move-object v4, v2

    .line 17236317
    move-object/from16 v18, v7

    .line 17236319
    move-object v7, v13

    .line 17236320
    move-object v1, v9

    .line 17236321
    move-object/from16 v9, v16

    .line 17236323
    move-object/from16 v10, v18

    .line 17236325
    move-object v0, v11

    .line 17236326
    move/from16 v11, v17

    .line 17236328
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17236331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236333
    const-string v4, "local_video_vid"

    .line 17236335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236338
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    move-result-object v3

    .line 17236347
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->k()Ljava/lang/String;

    .line 17236350
    move-result-object v4

    .line 17236351
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236354
    move-result-object v5

    .line 17236355
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236358
    move-result-object v5

    .line 17236359
    sget-object v6, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17236361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17236367
    move-result-object v6

    .line 17236368
    iget-boolean v6, v6, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableVideoDownloadCheck:Z

    .line 17236370
    if-eqz v6, :cond_19e

    .line 17236372
    iget-object v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236374
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236377
    iget-wide v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17236379
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236382
    :cond_19e
    iget-object v1, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236384
    invoke-virtual {v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236387
    move-result-object v1

    .line 17236388
    iput-object v1, v12, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->h:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->k()Ljava/lang/String;

    .line 17236398
    move-result-object v6

    .line 17236399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236402
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236404
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    const-string v6, "temp"

    .line 17236409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object v1

    .line 17236416
    invoke-virtual {v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236419
    invoke-virtual {v5, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236422
    invoke-virtual {v5, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236425
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;

    .line 17236427
    invoke-direct {v1, v12, v2, v13}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 17236430
    invoke-virtual {v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236433
    const/4 v1, 0x0

    .line 17236434
    invoke-virtual {v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17236437
    :goto_1d5
    const-string v2, "preloadVideoResource invoked."

    .line 17236439
    const/4 v3, 0x0

    .line 17236440
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236442
    invoke-static {v14, v15, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236445
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236450
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236453
    move-result-object v2

    .line 17236454
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V

    .line 17236457
    :cond_1e9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236459
    return-object v0
.end method
