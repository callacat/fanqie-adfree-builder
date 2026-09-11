## classes4/bp4/c2.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x94acd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbp4/c2;

    .line 327688
    invoke-direct {v0}, Lbp4/c2;-><init>()V

    .line 327691
    sput-object v0, Lbp4/c2;->a:Lbp4/c2;

    .line 327693
    sget-object v1, Lvq4/e;->a:Lvq4/e;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Lvq4/e;->b:Landroid/content/SharedPreferences;

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    sput-object v1, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 327707
    const/4 v1, -0x1

    .line 327708
    sput v1, Lbp4/c2;->c:I

    .line 327710
    :try_start_1e
    invoke-virtual {v0}, Lbp4/c2;->v()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 327713
    goto :goto_74

    .line 327714
    :catch_22
    move-exception v0

    .line 327715
    const/4 v1, 0x0

    .line 327716
    sput-object v1, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327718
    sput-object v1, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 327720
    const/4 v1, 0x0

    .line 327721
    sput-boolean v1, Lbp4/c2;->d:Z

    .line 327723
    sput-boolean v1, Lbp4/c2;->e:Z

    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, "initCacheData failed "

    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    new-array v1, v1, [Ljava/lang/Object;

    .line 327745
    const-string v3, "deliver"

    .line 327747
    const-string v4, "VideoFeedLandingCacheHelper"

    .line 327749
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    sget-object v1, Lbp4/c2;->a:Lbp4/c2;

    .line 327754
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->UNCONSUMED_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327761
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327764
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 327766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "cache_type"

    .line 327772
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    const-string v2, "success"

    .line 327777
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327779
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    const-string v2, "error_msg"

    .line 327788
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    const-string v0, "video_feed_landing_cache"

    .line 327793
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x94acd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbp4/c2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbp4/c2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbp4/c2;->a:Lbp4/c2;

    .line 327692
    .line 327693
    sget-object v1, Lvq4/e;->a:Lvq4/e;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lvq4/e;->b:Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 327706
    .line 327707
    const/4 v1, -0x1

    .line 327708
    sput v1, Lbp4/c2;->c:I

    .line 327709
    .line 327710
    :try_start_1e
    invoke-virtual {v0}, Lbp4/c2;->v()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_74

    .line 327714
    :catch_22
    move-exception v0

    .line 327715
    const/4 v1, 0x0

    .line 327716
    sput-object v1, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327717
    .line 327718
    sput-object v1, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 327719
    .line 327720
    const/4 v1, 0x0

    .line 327721
    sput-boolean v1, Lbp4/c2;->d:Z

    .line 327722
    .line 327723
    sput-boolean v1, Lbp4/c2;->e:Z

    .line 327724
    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v3, "initCacheData failed "

    .line 327728
    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    .line 327745
    const-string v3, "deliver"

    .line 327746
    .line 327747
    const-string v4, "VideoFeedLandingCacheHelper"

    .line 327748
    .line 327749
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Lbp4/c2;->a:Lbp4/c2;

    .line 327753
    .line 327754
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->UNCONSUMED_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 327765
    .line 327766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "cache_type"

    .line 327771
    .line 327772
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    const-string v2, "success"

    .line 327776
    .line 327777
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327778
    .line 327779
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const-string v2, "error_msg"

    .line 327787
    .line 327788
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    .line 327790
    .line 327791
    const-string v0, "video_feed_landing_cache"

    .line 327792
    .line 327793
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method


.method public static w()Z
[MOD-CHANGED]
.method public static w()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "last_video_cache_time"

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    move-result-wide v0

    .line 262154
    sget-object v2, Lvq4/f;->a:Lvq4/f;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v0, v1}, Lvq4/f;->c(J)Z

    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2b

    .line 262183
    if-nez v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static w()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "last_video_cache_time"

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    sget-object v2, Lvq4/f;->a:Lvq4/f;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lvq4/f;->c(J)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262164
    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2b

    .line 262182
    .line 262183
    if-nez v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method


.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lvq4/d$a;->a:I

    .line 33619970
    sget p1, Lhi4/c$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lvq4/d$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lhi4/c$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lvq4/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lvq4/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 50659340
    move-result-object v1

    .line 50659341
    iget-boolean v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 50659343
    if-nez v1, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, "start saveData, detailModel="

    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    if-eqz p1, :cond_21

    .line 50659356
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659359
    move-result-object v3

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v3, v2

    .line 50659362
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string v3, ", seriesId="

    .line 50659367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    if-eqz p1, :cond_35

    .line 50659372
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659375
    move-result-object v3

    .line 50659376
    if-eqz v3, :cond_35

    .line 50659378
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v3, v2

    .line 50659382
    :goto_36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    const-string v3, ", vid="

    .line 50659387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    if-eqz p1, :cond_48

    .line 50659392
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659395
    move-result-object v3

    .line 50659396
    if-eqz v3, :cond_48

    .line 50659398
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659400
    :cond_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object v1

    .line 50659407
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659409
    const-string v2, "deliver"

    .line 50659411
    const-string v3, "VideoFeedLandingCacheHelper"

    .line 50659413
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50659419
    move-result-object v0

    .line 50659420
    new-instance v1, Lbp4/z1;

    .line 50659422
    invoke-direct {v1, p1, p2, p3}, Lbp4/z1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50659425
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659428
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    iget-boolean v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 50659342
    .line 50659343
    if-nez v1, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v2, "start saveData, detailModel="

    .line 50659349
    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    if-eqz p1, :cond_21

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v3

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v3, v2

    .line 50659362
    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v3, ", seriesId="

    .line 50659366
    .line 50659367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    if-eqz p1, :cond_35

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    if-eqz v3, :cond_35

    .line 50659377
    .line 50659378
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v3, v2

    .line 50659382
    :goto_36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v3, ", vid="

    .line 50659386
    .line 50659387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    if-eqz p1, :cond_48

    .line 50659391
    .line 50659392
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    if-eqz v3, :cond_48

    .line 50659397
    .line 50659398
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    const-string v2, "deliver"

    .line 50659410
    .line 50659411
    const-string v3, "VideoFeedLandingCacheHelper"

    .line 50659412
    .line 50659413
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    new-instance v1, Lbp4/z1;

    .line 50659421
    .line 50659422
    invoke-direct {v1, p1, p2, p3}, Lbp4/z1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lbp4/c2;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lbp4/c2;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final g(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final g(ILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v1, Lbp4/c2;->d:Z

    .line 33882118
    if-eqz v1, :cond_57

    .line 33882120
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 33882134
    move-result-object v1

    .line 33882135
    sget-object v2, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882137
    if-eqz v2, :cond_20

    .line 33882139
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882142
    move-result-object v2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    invoke-interface {v1, p2, v2, p1}, Lyi4/a;->d(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33882148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2b

    .line 33882154
    goto :goto_36

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882158
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_57

    .line 33882172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, "tryPrepareSingleFeedVideo failed "

    .line 33882176
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882192
    const-string v0, "deliver"

    .line 33882194
    const-string v1, "VideoFeedLandingCacheHelper"

    .line 33882196
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-boolean v1, Lbp4/c2;->d:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_57

    .line 33882119
    .line 33882120
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    sget-object v2, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_20

    .line 33882138
    .line 33882139
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    invoke-interface {v1, p2, v2, p1}, Lyi4/a;->d(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882149
    .line 33882150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2b

    .line 33882154
    goto :goto_36

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_57

    .line 33882171
    .line 33882172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v1, "tryPrepareSingleFeedVideo failed "

    .line 33882175
    .line 33882176
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    const-string v0, "deliver"

    .line 33882193
    .line 33882194
    const-string v1, "VideoFeedLandingCacheHelper"

    .line 33882195
    .line 33882196
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 17039380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "last_video_cache_tab_data"

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "last_video_cache_tab_data"

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lbp4/c2;->d:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    sput-object v0, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 131078
    sput-object v0, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lbp4/c2;->d:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    sput-object v0, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 131077
    .line 131078
    sput-object v0, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lbp4/c2;->e:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    sput-boolean v0, Lbp4/c2;->f:Z

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lbp4/c2;->e:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    sput-boolean v0, Lbp4/c2;->f:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;
[MOD-CHANGED]
.method public final o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final p(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final p(Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_a

    .line 17104902
    sget-boolean v0, Lbp4/c2;->e:Z

    .line 17104904
    if-eqz v0, :cond_76

    .line 17104906
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    sget-object v2, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104913
    if-eqz v2, :cond_6d

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-nez p1, :cond_43

    .line 17104918
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104920
    if-eqz p1, :cond_28

    .line 17104922
    move-object p1, v2

    .line 17104923
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104927
    if-eqz p1, :cond_26

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_37

    .line 17104934
    :cond_26
    move-object p1, v3

    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104938
    if-eqz p1, :cond_36

    .line 17104940
    move-object p1, v2

    .line 17104941
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    if-nez p1, :cond_3a

    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_43

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    :cond_43
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104967
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104969
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104971
    if-eqz p1, :cond_60

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104976
    move-result-object v3

    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104982
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104984
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v3, v1

    .line 17104992
    :cond_60
    :goto_60
    if-nez v3, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v1, v3

    .line 17104996
    :goto_64
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105002
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    :cond_6d
    const-string p1, ","

    .line 17105007
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105014
    :cond_76
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p(Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez v0, :cond_a

    .line 17104901
    .line 17104902
    sget-boolean v0, Lbp4/c2;->e:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_76

    .line 17104905
    .line 17104906
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v2, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_6d

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-nez p1, :cond_43

    .line 17104917
    .line 17104918
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_28

    .line 17104921
    .line 17104922
    move-object p1, v2

    .line 17104923
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_37

    .line 17104934
    :cond_26
    move-object p1, v3

    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_36

    .line 17104939
    .line 17104940
    move-object p1, v2

    .line 17104941
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_52

    .line 17104966
    .line 17104967
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104968
    .line 17104969
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_60

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104981
    .line 17104982
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v3, v1

    .line 17104992
    :cond_60
    :goto_60
    if-nez v3, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v1, v3

    .line 17104996
    :goto_64
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    const-string p1, ","

    .line 17105006
    .line 17105007
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-object v1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lvq4/d$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lhi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lvq4/d$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lhi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
[MOD-CHANGED]
.method public final t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262150
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262158
    move-result-object v1

    .line 262159
    iget v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, ""

    .line 262171
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method


.method public final u(Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final u(Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lvq4/d$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lhi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lvq4/d$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lhi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 393218
    const-string v1, "last_video_cache_data"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393224
    move-result-object v1

    .line 393225
    const-string v3, "last_video_cache_class_name"

    .line 393227
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v1, :cond_32

    .line 393233
    if-eqz v0, :cond_32

    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393237
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393244
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_25

    .line 393245
    :try_start_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393247
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 393250
    goto :goto_33

    .line 393251
    :catchall_23
    move-exception v1

    .line 393252
    goto :goto_28

    .line 393253
    :catchall_25
    move-exception v0

    .line 393254
    move-object v1, v0

    .line 393255
    move-object v0, v2

    .line 393256
    :goto_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393258
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v2

    .line 393267
    :goto_33
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393269
    sput-object v0, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393271
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 393273
    const-string v1, "last_video_cache_tab_data"

    .line 393275
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_5e

    .line 393281
    :try_start_41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393283
    const-class v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393285
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393288
    move-result-object v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_51

    .line 393289
    :try_start_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393291
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4f

    .line 393294
    goto :goto_5f

    .line 393295
    :catchall_4f
    move-exception v1

    .line 393296
    goto :goto_54

    .line 393297
    :catchall_51
    move-exception v0

    .line 393298
    move-object v1, v0

    .line 393299
    move-object v0, v2

    .line 393300
    :goto_54
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393302
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v0, v2

    .line 393311
    :goto_5f
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393313
    sput-object v0, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393315
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 393323
    move-result-object v0

    .line 393324
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 393326
    const/4 v1, 0x1

    .line 393327
    const/4 v3, 0x0

    .line 393328
    if-eqz v0, :cond_82

    .line 393330
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393332
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_82

    .line 393338
    invoke-static {}, Lbp4/c2;->w()Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_82

    .line 393344
    const/4 v0, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v0, 0x0

    .line 393347
    :goto_83
    sput-boolean v0, Lbp4/c2;->d:Z

    .line 393349
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 393357
    move-result-object v0

    .line 393358
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 393360
    if-eqz v0, :cond_99

    .line 393362
    invoke-static {}, Lbp4/c2;->w()Z

    .line 393365
    move-result v0

    .line 393366
    if-eqz v0, :cond_99

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v1, 0x0

    .line 393370
    :goto_9a
    sput-boolean v1, Lbp4/c2;->e:Z

    .line 393372
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 393374
    if-nez v0, :cond_a4

    .line 393376
    if-nez v1, :cond_a4

    .line 393378
    sput-object v2, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393380
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393382
    const-string v1, "initCacheData useLandingCacheData="

    .line 393384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    sget-boolean v1, Lbp4/c2;->d:Z

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    new-array v1, v3, [Ljava/lang/Object;

    .line 393398
    const-string v2, "deliver"

    .line 393400
    const-string v3, "VideoFeedLandingCacheHelper"

    .line 393402
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    const-string v1, "last_video_cache_data"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const-string v3, "last_video_cache_class_name"

    .line 393226
    .line 393227
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v1, :cond_32

    .line 393232
    .line 393233
    if-eqz v0, :cond_32

    .line 393234
    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393236
    .line 393237
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_25

    .line 393245
    :try_start_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393246
    .line 393247
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 393248
    .line 393249
    .line 393250
    goto :goto_33

    .line 393251
    :catchall_23
    move-exception v1

    .line 393252
    goto :goto_28

    .line 393253
    :catchall_25
    move-exception v0

    .line 393254
    move-object v1, v0

    .line 393255
    move-object v0, v2

    .line 393256
    :goto_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393257
    .line 393258
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v2

    .line 393267
    :goto_33
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393268
    .line 393269
    sput-object v0, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393270
    .line 393271
    sget-object v0, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    const-string v1, "last_video_cache_tab_data"

    .line 393274
    .line 393275
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_5e

    .line 393280
    .line 393281
    :try_start_41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393282
    .line 393283
    const-class v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393284
    .line 393285
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_51

    .line 393289
    :try_start_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393290
    .line 393291
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4f

    .line 393292
    .line 393293
    .line 393294
    goto :goto_5f

    .line 393295
    :catchall_4f
    move-exception v1

    .line 393296
    goto :goto_54

    .line 393297
    :catchall_51
    move-exception v0

    .line 393298
    move-object v1, v0

    .line 393299
    move-object v0, v2

    .line 393300
    :goto_54
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393301
    .line 393302
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v0, v2

    .line 393311
    :goto_5f
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393312
    .line 393313
    sput-object v0, Lbp4/c2;->g:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393314
    .line 393315
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 393325
    .line 393326
    const/4 v1, 0x1

    .line 393327
    const/4 v3, 0x0

    .line 393328
    if-eqz v0, :cond_82

    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393331
    .line 393332
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_82

    .line 393337
    .line 393338
    invoke-static {}, Lbp4/c2;->w()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_82

    .line 393343
    .line 393344
    const/4 v0, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v0, 0x0

    .line 393347
    :goto_83
    sput-boolean v0, Lbp4/c2;->d:Z

    .line 393348
    .line 393349
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 393359
    .line 393360
    if-eqz v0, :cond_99

    .line 393361
    .line 393362
    invoke-static {}, Lbp4/c2;->w()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v0

    .line 393366
    if-eqz v0, :cond_99

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    const/4 v1, 0x0

    .line 393370
    :goto_9a
    sput-boolean v1, Lbp4/c2;->e:Z

    .line 393371
    .line 393372
    sget-boolean v0, Lbp4/c2;->d:Z

    .line 393373
    .line 393374
    if-nez v0, :cond_a4

    .line 393375
    .line 393376
    if-nez v1, :cond_a4

    .line 393377
    .line 393378
    sput-object v2, Lbp4/c2;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393379
    .line 393380
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v1, "initCacheData useLandingCacheData="

    .line 393383
    .line 393384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    sget-boolean v1, Lbp4/c2;->d:Z

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    new-array v1, v3, [Ljava/lang/Object;

    .line 393397
    .line 393398
    const-string v2, "deliver"

    .line 393399
    .line 393400
    const-string v3, "VideoFeedLandingCacheHelper"

    .line 393401
    .line 393402
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    return-void
.end method


