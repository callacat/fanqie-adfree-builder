## classes4/com/dragon/read/component/shortvideo/impl/landingcache/strategy/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "downloadVideo onFailed "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const/16 v1, 0x20

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882140
    const-string v3, "deliver"

    .line 33882142
    const-string v4, "NetworkCacheStrategy"

    .line 33882144
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882151
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->LOCAL_FILE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 33882153
    const/4 v4, 0x0

    .line 33882154
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 33882156
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->DOWNLOAD_FAILED:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    move-object v7, p2

    .line 33882162
    move-object v8, p1

    .line 33882163
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882166
    new-instance p2, Ld05/e0;

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882170
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33882173
    move-result-wide v2

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const-wide/16 v2, 0x0

    .line 33882177
    :goto_41
    invoke-direct {p2, v1, v2, v3}, Ld05/e0;-><init>(ZJ)V

    .line 33882180
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "downloadVideo onFailed "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const/16 v1, 0x20

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const-string v3, "deliver"

    .line 33882141
    .line 33882142
    const-string v4, "NetworkCacheStrategy"

    .line 33882143
    .line 33882144
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882150
    .line 33882151
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->LOCAL_FILE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 33882152
    .line 33882153
    const/4 v4, 0x0

    .line 33882154
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 33882155
    .line 33882156
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->DOWNLOAD_FAILED:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    move-object v7, p2

    .line 33882162
    move-object v8, p1

    .line 33882163
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance p2, Ld05/e0;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v2

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const-wide/16 v2, 0x0

    .line 33882176
    .line 33882177
    :goto_41
    invoke-direct {p2, v1, v2, v3}, Ld05/e0;-><init>(ZJ)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v1, "downloadVideo onStart "

    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const-string v1, "deliver"

    .line 16973846
    const-string v2, "NetworkCacheStrategy"

    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v1, "downloadVideo onStart "

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const-string v1, "deliver"

    .line 16973845
    .line 16973846
    const-string v2, "NetworkCacheStrategy"

    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 17170439
    if-eqz p1, :cond_f

    .line 17170441
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    :cond_f
    const-string v1, ""

    .line 17170449
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170454
    const-string v2, "last_video_cache_file_path"

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_2a

    .line 17170462
    iget-object v0, v0, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 17170464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170474
    :cond_2a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17170476
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170478
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->LOCAL_FILE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    const/16 v11, 0x34

    .line 17170487
    move-object v10, p1

    .line 17170488
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170491
    new-instance v0, Ld05/e0;

    .line 17170493
    if-eqz p1, :cond_44

    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170498
    move-result-wide v1

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const-wide/16 v1, 0x0

    .line 17170502
    :goto_46
    const/4 v3, 0x1

    .line 17170503
    invoke-direct {v0, v3, v1, v2}, Ld05/e0;-><init>(ZJ)V

    .line 17170506
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v1, "downloadVideo onSuccess totalBytes="

    .line 17170513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    if-eqz p1, :cond_60

    .line 17170519
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v2

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v2, v1

    .line 17170529
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    const/16 v2, 0x20

    .line 17170534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170537
    if-eqz p1, :cond_6f

    .line 17170539
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    :cond_6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v0, 0x0

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    const-string v1, "deliver"

    .line 17170555
    const-string v2, "NetworkCacheStrategy"

    .line 17170557
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_f

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    :cond_f
    const-string v1, ""

    .line 17170448
    .line 17170449
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170453
    .line 17170454
    const-string v2, "last_video_cache_file_path"

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_2a

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 17170463
    .line 17170464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17170475
    .line 17170476
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170477
    .line 17170478
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->LOCAL_FILE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 17170479
    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/d;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17170482
    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    const/16 v11, 0x34

    .line 17170486
    .line 17170487
    move-object v10, p1

    .line 17170488
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v0, Ld05/e0;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v1

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const-wide/16 v1, 0x0

    .line 17170501
    .line 17170502
    :goto_46
    const/4 v3, 0x1

    .line 17170503
    invoke-direct {v0, v3, v1, v2}, Ld05/e0;-><init>(ZJ)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v1, "downloadVideo onSuccess totalBytes="

    .line 17170512
    .line 17170513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    if-eqz p1, :cond_60

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v2, v1

    .line 17170529
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const/16 v2, 0x20

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz p1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    :cond_6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v0, 0x0

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    const-string v1, "deliver"

    .line 17170554
    .line 17170555
    const-string v2, "NetworkCacheStrategy"

    .line 17170556
    .line 17170557
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


