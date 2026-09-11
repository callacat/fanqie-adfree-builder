## classes4/com/dragon/read/component/shortvideo/impl/landingcache/strategy/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lxq4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxq4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 16973833
    new-instance p1, Lyq4/g;

    .line 16973835
    invoke-direct {p1, p0}, Lyq4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i:Lyq4/g;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxq4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 16973832
    .line 16973833
    new-instance p1, Lyq4/g;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lyq4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i:Lyq4/g;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static k()Ljava/lang/String;
[MOD-CHANGED]
.method public static k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "cold_start_file_cache"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "cold_start_file_cache"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public static l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_9

    .line 17039362
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    move-result-object p0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17039373
    move-result-wide v0

    .line 17039374
    sget-object p0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17039382
    move-result-object p0

    .line 17039383
    iget-wide v2, p0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->expireTime:J

    .line 17039385
    const p0, 0x36ee80

    .line 17039388
    int-to-long v4, p0

    .line 17039389
    mul-long v2, v2, v4

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v4

    .line 17039395
    sub-long/2addr v4, v0

    .line 17039396
    cmp-long p0, v4, v2

    .line 17039398
    if-lez p0, :cond_2a

    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_9

    .line 17039361
    .line 17039362
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    sget-object p0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    iget-wide v2, p0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->expireTime:J

    .line 17039384
    .line 17039385
    const p0, 0x36ee80

    .line 17039386
    .line 17039387
    .line 17039388
    int-to-long v4, p0

    .line 17039389
    mul-long v2, v2, v4

    .line 17039390
    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v4

    .line 17039395
    sub-long/2addr v4, v0

    .line 17039396
    cmp-long p0, v4, v2

    .line 17039397
    .line 17039398
    if-lez p0, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return p0
.end method


.method public final c()Lkotlin/Pair;
[MOD-CHANGED]
.method public final c()Lkotlin/Pair;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458757
    move-result-wide v1

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 458760
    const-class v4, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458762
    invoke-virtual {v3, v4}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458765
    move-result-object v3

    .line 458766
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v3, :cond_16

    .line 458771
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheVideoDataClassName:Ljava/lang/String;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v5, v4

    .line 458775
    :goto_17
    const-string v6, ""

    .line 458777
    if-eqz v5, :cond_2f

    .line 458779
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 458781
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458784
    move-result-object v5

    .line 458785
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    invoke-virtual {v7, v5}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458791
    move-result-object v5

    .line 458792
    instance-of v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458794
    if-eqz v7, :cond_2f

    .line 458796
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v5, v4

    .line 458800
    :goto_30
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 458802
    invoke-virtual {v7}, Lxq4/a;->f()Ljava/lang/String;

    .line 458805
    move-result-object v7

    .line 458806
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458808
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 458811
    move-result v8

    .line 458812
    const/4 v9, 0x0

    .line 458813
    const/4 v10, 0x1

    .line 458814
    if-eqz v8, :cond_a0

    .line 458816
    if-eqz v3, :cond_a0

    .line 458818
    if-eqz v7, :cond_a0

    .line 458820
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458823
    move-result v8

    .line 458824
    if-lez v8, :cond_4c

    .line 458826
    const/4 v8, 0x1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v8, 0x0

    .line 458829
    :goto_4d
    if-eqz v8, :cond_a0

    .line 458831
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458833
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458836
    invoke-static {v4, v7}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458839
    move-result-object v11

    .line 458840
    if-eqz v5, :cond_63

    .line 458842
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458845
    move-result-object v12

    .line 458846
    if-eqz v12, :cond_63

    .line 458848
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v12, v4

    .line 458852
    :goto_64
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458855
    move-result v11

    .line 458856
    if-eqz v11, :cond_a0

    .line 458858
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 458861
    move-result v8

    .line 458862
    if-eqz v8, :cond_a0

    .line 458864
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->videoModelInfo:Lui4/r;

    .line 458866
    if-eqz v8, :cond_77

    .line 458868
    iget-object v11, v8, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v11, v4

    .line 458872
    :goto_78
    if-eqz v8, :cond_a0

    .line 458874
    if-eqz v11, :cond_a0

    .line 458876
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z

    .line 458879
    move-result v11

    .line 458880
    if-nez v11, :cond_a0

    .line 458882
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458884
    invoke-direct {v11, v7, v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;-><init>(Ljava/lang/String;Lui4/r;)V

    .line 458887
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458889
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->a()Z

    .line 458892
    move-result v8

    .line 458893
    if-ne v8, v10, :cond_91

    .line 458895
    const/4 v8, 0x1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v8, 0x0

    .line 458898
    :goto_92
    if-eqz v8, :cond_a0

    .line 458900
    if-eqz v5, :cond_a0

    .line 458902
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458905
    move-result-object v8

    .line 458906
    if-eqz v8, :cond_a0

    .line 458908
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458910
    iput-object v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->localFileSourceInfo:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458912
    :cond_a0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458914
    const-string v11, "initCacheData cacheVideoData="

    .line 458916
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    if-eqz v5, :cond_b2

    .line 458921
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458924
    move-result-object v11

    .line 458925
    if-eqz v11, :cond_b2

    .line 458927
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v11, v4

    .line 458931
    :goto_b3
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v11, " isUseLocalFileCache="

    .line 458936
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    if-eqz v5, :cond_c6

    .line 458941
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458944
    move-result-object v11

    .line 458945
    if-eqz v11, :cond_c6

    .line 458947
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->localFileSourceInfo:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v11, v4

    .line 458951
    :goto_c7
    if-eqz v11, :cond_cb

    .line 458953
    const/4 v11, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v11, 0x0

    .line 458956
    :goto_cc
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458959
    const-string v11, " isLocalFileExpired="

    .line 458961
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z

    .line 458967
    move-result v11

    .line 458968
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458971
    const-string v11, " filePath="

    .line 458973
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    const-string v7, " cost="

    .line 458981
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458987
    move-result-wide v11

    .line 458988
    sub-long/2addr v11, v1

    .line 458989
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    move-result-object v1

    .line 458996
    new-array v2, v9, [Ljava/lang/Object;

    .line 458998
    const-string v7, "NetworkCacheStrategy"

    .line 459000
    const-string v8, "deliver"

    .line 459002
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 459007
    invoke-virtual {v1}, Lxq4/a;->a()V

    .line 459010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->j()V

    .line 459013
    if-eqz v3, :cond_114

    .line 459015
    if-eqz v5, :cond_114

    .line 459017
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459020
    move-result-object v1

    .line 459021
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Network:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 459023
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->INIT_CACHE_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 459025
    invoke-static {v1, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 459028
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 459030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459036
    move-result-wide v11

    .line 459037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459039
    const-string v7, "network_request_count_"

    .line 459041
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 459047
    move-result-object v13

    .line 459048
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v2

    .line 459055
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459058
    iget-object v13, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 459060
    invoke-static {v13}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 459063
    move-result-object v13

    .line 459064
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459067
    new-instance v6, Ljava/util/ArrayList;

    .line 459069
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459072
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459075
    move-result-object v13

    .line 459076
    :goto_144
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 459079
    move-result v14

    .line 459080
    if-eqz v14, :cond_16b

    .line 459082
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459085
    move-result-object v14

    .line 459086
    move-object v15, v14

    .line 459087
    check-cast v15, Ljava/lang/String;

    .line 459089
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459092
    const/4 v10, 0x2

    .line 459093
    invoke-static {v15, v7, v9, v10, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459096
    move-result v10

    .line 459097
    if-eqz v10, :cond_163

    .line 459099
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459102
    move-result v10

    .line 459103
    if-nez v10, :cond_163

    .line 459105
    const/4 v10, 0x1

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    const/4 v10, 0x0

    .line 459108
    :goto_164
    if-eqz v10, :cond_169

    .line 459110
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459113
    :cond_169
    const/4 v10, 0x1

    .line 459114
    goto :goto_144

    .line 459115
    :cond_16b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459118
    move-result v2

    .line 459119
    const/4 v4, 0x1

    .line 459120
    xor-int/2addr v2, v4

    .line 459121
    if-eqz v2, :cond_190

    .line 459123
    iget-object v1, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 459125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459128
    move-result-object v1

    .line 459129
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459132
    move-result-object v2

    .line 459133
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459136
    move-result v4

    .line 459137
    if-eqz v4, :cond_18d

    .line 459139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459142
    move-result-object v4

    .line 459143
    check-cast v4, Ljava/lang/String;

    .line 459145
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459148
    goto :goto_17d

    .line 459149
    :cond_18d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459152
    :cond_190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459155
    move-result-wide v1

    .line 459156
    sub-long/2addr v1, v11

    .line 459157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459159
    const-string v6, "clearInvalidRequestCountData cost "

    .line 459161
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459164
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459170
    move-result-object v1

    .line 459171
    new-array v2, v9, [Ljava/lang/Object;

    .line 459173
    const-string v4, "NetworkLandingCacheRepository"

    .line 459175
    invoke-static {v8, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459178
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459181
    move-result-object v1

    .line 459182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/Pair;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v1

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 458759
    .line 458760
    const-class v4, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458761
    .line 458762
    invoke-virtual {v3, v4}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v3, :cond_16

    .line 458770
    .line 458771
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheVideoDataClassName:Ljava/lang/String;

    .line 458772
    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v5, v4

    .line 458775
    :goto_17
    const-string v6, ""

    .line 458776
    .line 458777
    if-eqz v5, :cond_2f

    .line 458778
    .line 458779
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 458780
    .line 458781
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v5

    .line 458785
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v7, v5}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v5

    .line 458792
    instance-of v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458793
    .line 458794
    if-eqz v7, :cond_2f

    .line 458795
    .line 458796
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458797
    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v5, v4

    .line 458800
    :goto_30
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 458801
    .line 458802
    invoke-virtual {v7}, Lxq4/a;->f()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v7

    .line 458806
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458807
    .line 458808
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v8

    .line 458812
    const/4 v9, 0x0

    .line 458813
    const/4 v10, 0x1

    .line 458814
    if-eqz v8, :cond_a0

    .line 458815
    .line 458816
    if-eqz v3, :cond_a0

    .line 458817
    .line 458818
    if-eqz v7, :cond_a0

    .line 458819
    .line 458820
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458821
    .line 458822
    .line 458823
    move-result v8

    .line 458824
    if-lez v8, :cond_4c

    .line 458825
    .line 458826
    const/4 v8, 0x1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v8, 0x0

    .line 458829
    :goto_4d
    if-eqz v8, :cond_a0

    .line 458830
    .line 458831
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458832
    .line 458833
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    invoke-static {v4, v7}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v11

    .line 458840
    if-eqz v5, :cond_63

    .line 458841
    .line 458842
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v12

    .line 458846
    if-eqz v12, :cond_63

    .line 458847
    .line 458848
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458849
    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v12, v4

    .line 458852
    :goto_64
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v11

    .line 458856
    if-eqz v11, :cond_a0

    .line 458857
    .line 458858
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v8

    .line 458862
    if-eqz v8, :cond_a0

    .line 458863
    .line 458864
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->videoModelInfo:Lui4/r;

    .line 458865
    .line 458866
    if-eqz v8, :cond_77

    .line 458867
    .line 458868
    iget-object v11, v8, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v11, v4

    .line 458872
    :goto_78
    if-eqz v8, :cond_a0

    .line 458873
    .line 458874
    if-eqz v11, :cond_a0

    .line 458875
    .line 458876
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v11

    .line 458880
    if-nez v11, :cond_a0

    .line 458881
    .line 458882
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458883
    .line 458884
    invoke-direct {v11, v7, v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;-><init>(Ljava/lang/String;Lui4/r;)V

    .line 458885
    .line 458886
    .line 458887
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458888
    .line 458889
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->a()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v8

    .line 458893
    if-ne v8, v10, :cond_91

    .line 458894
    .line 458895
    const/4 v8, 0x1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v8, 0x0

    .line 458898
    :goto_92
    if-eqz v8, :cond_a0

    .line 458899
    .line 458900
    if-eqz v5, :cond_a0

    .line 458901
    .line 458902
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v8

    .line 458906
    if-eqz v8, :cond_a0

    .line 458907
    .line 458908
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458909
    .line 458910
    iput-object v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->localFileSourceInfo:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458911
    .line 458912
    :cond_a0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    const-string v11, "initCacheData cacheVideoData="

    .line 458915
    .line 458916
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    if-eqz v5, :cond_b2

    .line 458920
    .line 458921
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v11

    .line 458925
    if-eqz v11, :cond_b2

    .line 458926
    .line 458927
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458928
    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v11, v4

    .line 458931
    :goto_b3
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v11, " isUseLocalFileCache="

    .line 458935
    .line 458936
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    if-eqz v5, :cond_c6

    .line 458940
    .line 458941
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v11

    .line 458945
    if-eqz v11, :cond_c6

    .line 458946
    .line 458947
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->localFileSourceInfo:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458948
    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v11, v4

    .line 458951
    :goto_c7
    if-eqz v11, :cond_cb

    .line 458952
    .line 458953
    const/4 v11, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v11, 0x0

    .line 458956
    :goto_cc
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    const-string v11, " isLocalFileExpired="

    .line 458960
    .line 458961
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v11

    .line 458968
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    const-string v11, " filePath="

    .line 458972
    .line 458973
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    const-string v7, " cost="

    .line 458980
    .line 458981
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458985
    .line 458986
    .line 458987
    move-result-wide v11

    .line 458988
    sub-long/2addr v11, v1

    .line 458989
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    new-array v2, v9, [Ljava/lang/Object;

    .line 458997
    .line 458998
    const-string v7, "NetworkCacheStrategy"

    .line 458999
    .line 459000
    const-string v8, "deliver"

    .line 459001
    .line 459002
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lxq4/a;->a()V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->j()V

    .line 459011
    .line 459012
    .line 459013
    if-eqz v3, :cond_114

    .line 459014
    .line 459015
    if-eqz v5, :cond_114

    .line 459016
    .line 459017
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Network:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 459022
    .line 459023
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->INIT_CACHE_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 459024
    .line 459025
    invoke-static {v1, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 459029
    .line 459030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459034
    .line 459035
    .line 459036
    move-result-wide v11

    .line 459037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    const-string v7, "network_request_count_"

    .line 459040
    .line 459041
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v13

    .line 459048
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v2

    .line 459055
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v13, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 459059
    .line 459060
    invoke-static {v13}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v13

    .line 459064
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    new-instance v6, Ljava/util/ArrayList;

    .line 459068
    .line 459069
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459070
    .line 459071
    .line 459072
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v13

    .line 459076
    :goto_144
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v14

    .line 459080
    if-eqz v14, :cond_16b

    .line 459081
    .line 459082
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v14

    .line 459086
    move-object v15, v14

    .line 459087
    check-cast v15, Ljava/lang/String;

    .line 459088
    .line 459089
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459090
    .line 459091
    .line 459092
    const/4 v10, 0x2

    .line 459093
    invoke-static {v15, v7, v9, v10, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459094
    .line 459095
    .line 459096
    move-result v10

    .line 459097
    if-eqz v10, :cond_163

    .line 459098
    .line 459099
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459100
    .line 459101
    .line 459102
    move-result v10

    .line 459103
    if-nez v10, :cond_163

    .line 459104
    .line 459105
    const/4 v10, 0x1

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    const/4 v10, 0x0

    .line 459108
    :goto_164
    if-eqz v10, :cond_169

    .line 459109
    .line 459110
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    const/4 v10, 0x1

    .line 459114
    goto :goto_144

    .line 459115
    :cond_16b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459116
    .line 459117
    .line 459118
    move-result v2

    .line 459119
    const/4 v4, 0x1

    .line 459120
    xor-int/2addr v2, v4

    .line 459121
    if-eqz v2, :cond_190

    .line 459122
    .line 459123
    iget-object v1, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 459124
    .line 459125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v2

    .line 459133
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459134
    .line 459135
    .line 459136
    move-result v4

    .line 459137
    if-eqz v4, :cond_18d

    .line 459138
    .line 459139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v4

    .line 459143
    check-cast v4, Ljava/lang/String;

    .line 459144
    .line 459145
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459146
    .line 459147
    .line 459148
    goto :goto_17d

    .line 459149
    :cond_18d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459150
    .line 459151
    .line 459152
    :cond_190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459153
    .line 459154
    .line 459155
    move-result-wide v1

    .line 459156
    sub-long/2addr v1, v11

    .line 459157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459158
    .line 459159
    const-string v6, "clearInvalidRequestCountData cost "

    .line 459160
    .line 459161
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459165
    .line 459166
    .line 459167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v1

    .line 459171
    new-array v2, v9, [Ljava/lang/Object;

    .line 459172
    .line 459173
    const-string v4, "NetworkLandingCacheRepository"

    .line 459174
    .line 459175
    invoke-static {v8, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459176
    .line 459177
    .line 459178
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    return-object v1
.end method


.method public final i(ZLcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V
[MOD-CHANGED]
.method public final i(ZLcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "clearCacheData isClearPlayingFile="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    const/16 v2, 0x20

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    const-string v2, "deliver"

    .line 33816608
    const-string v3, "NetworkCacheStrategy"

    .line 33816610
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 33816618
    :cond_2a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816621
    move-result-object p1

    .line 33816622
    new-instance v0, Lyq4/j;

    .line 33816624
    invoke-direct {v0, p0, p2}, Lyq4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 33816627
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZLcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "clearCacheData isClearPlayingFile="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const/16 v2, 0x20

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v2, "deliver"

    .line 33816607
    .line 33816608
    const-string v3, "NetworkCacheStrategy"

    .line 33816609
    .line 33816610
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 33816617
    .line 33816618
    :cond_2a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    new-instance v0, Lyq4/j;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p0, p2}, Lyq4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "clearInvalidCacheData "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327699
    const-string v3, "deliver"

    .line 327701
    const-string v4, "NetworkCacheStrategy"

    .line 327703
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->k()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_7e

    .line 327721
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_7e

    .line 327727
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_7e

    .line 327733
    array-length v2, v0

    .line 327734
    const/4 v5, 0x0

    .line 327735
    :goto_37
    if-ge v5, v2, :cond_7e

    .line 327737
    aget-object v6, v0, v5

    .line 327739
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 327742
    move-result v7

    .line 327743
    if-eqz v7, :cond_48

    .line 327745
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 327751
    goto :goto_5d

    .line 327752
    :cond_48
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327755
    move-result-object v7

    .line 327756
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 327758
    if-eqz v8, :cond_53

    .line 327760
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v8, 0x0

    .line 327764
    :goto_54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327767
    move-result v7

    .line 327768
    if-nez v7, :cond_5f

    .line 327770
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 327773
    :goto_5d
    const/4 v7, 0x1

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v7, 0x0

    .line 327776
    :goto_60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327778
    const-string v9, "clearInvalidCacheData isDelete="

    .line 327780
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327786
    const-string v7, " file="

    .line 327788
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    move-result-object v6

    .line 327798
    new-array v7, v1, [Ljava/lang/Object;

    .line 327800
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    add-int/lit8 v5, v5, 0x1

    .line 327805
    goto :goto_37

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "clearInvalidCacheData "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const-string v3, "deliver"

    .line 327700
    .line 327701
    const-string v4, "NetworkCacheStrategy"

    .line 327702
    .line 327703
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->k()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_7e

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_7e

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_7e

    .line 327732
    .line 327733
    array-length v2, v0

    .line 327734
    const/4 v5, 0x0

    .line 327735
    :goto_37
    if-ge v5, v2, :cond_7e

    .line 327736
    .line 327737
    aget-object v6, v0, v5

    .line 327738
    .line 327739
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v7

    .line 327743
    if-eqz v7, :cond_48

    .line 327744
    .line 327745
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 327749
    .line 327750
    .line 327751
    goto :goto_5d

    .line 327752
    :cond_48
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v7

    .line 327756
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 327757
    .line 327758
    if-eqz v8, :cond_53

    .line 327759
    .line 327760
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v8, 0x0

    .line 327764
    :goto_54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v7

    .line 327768
    if-nez v7, :cond_5f

    .line 327769
    .line 327770
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    const/4 v7, 0x1

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v7, 0x0

    .line 327776
    :goto_60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    const-string v9, "clearInvalidCacheData isDelete="

    .line 327779
    .line 327780
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    const-string v7, " file="

    .line 327787
    .line 327788
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v6

    .line 327798
    new-array v7, v1, [Ljava/lang/Object;

    .line 327799
    .line 327800
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    add-int/lit8 v5, v5, 0x1

    .line 327804
    .line 327805
    goto :goto_37

    .line 327806
    :cond_7e
    return-void
.end method


.method public final m(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-wide v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 33882127
    const-wide/16 v3, 0x0

    .line 33882129
    cmp-long v5, v1, v3

    .line 33882131
    if-lez v5, :cond_17

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_60

    .line 33882138
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->COLD_START_DELAY:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 33882140
    if-ne p1, v1, :cond_52

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i:Lyq4/g;

    .line 33882144
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33882147
    move-result-object p2

    .line 33882148
    iget-wide v1, p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 33882150
    const p2, 0xea60

    .line 33882153
    int-to-long v3, p2

    .line 33882154
    mul-long v1, v1, v3

    .line 33882156
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string p2, "requestData coldStartRequestRunnable delay "

    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33882169
    move-result-object p2

    .line 33882170
    iget-wide v1, p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 33882172
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882175
    const-string p2, " min"

    .line 33882177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882186
    const-string v0, "deliver"

    .line 33882188
    const-string v1, "NetworkCacheStrategy"

    .line 33882190
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    goto :goto_6c

    .line 33882194
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i:Lyq4/g;

    .line 33882196
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 33882199
    new-instance v0, Lyq4/k;

    .line 33882201
    invoke-direct {v0, p0, p1, p2}, Lyq4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 33882204
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882207
    goto :goto_6c

    .line 33882208
    :cond_60
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882211
    move-result-object v0

    .line 33882212
    new-instance v1, Lyq4/l;

    .line 33882214
    invoke-direct {v1, p0, p1, p2}, Lyq4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 33882217
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882220
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-wide v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 33882126
    .line 33882127
    const-wide/16 v3, 0x0

    .line 33882128
    .line 33882129
    cmp-long v5, v1, v3

    .line 33882130
    .line 33882131
    if-lez v5, :cond_17

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_60

    .line 33882137
    .line 33882138
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->COLD_START_DELAY:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 33882139
    .line 33882140
    if-ne p1, v1, :cond_52

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i:Lyq4/g;

    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iget-wide v1, p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 33882149
    .line 33882150
    const p2, 0xea60

    .line 33882151
    .line 33882152
    .line 33882153
    int-to-long v3, p2

    .line 33882154
    mul-long v1, v1, v3

    .line 33882155
    .line 33882156
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string p2, "requestData coldStartRequestRunnable delay "

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    iget-wide v1, p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p2, " min"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    const-string v0, "deliver"

    .line 33882187
    .line 33882188
    const-string v1, "NetworkCacheStrategy"

    .line 33882189
    .line 33882190
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_6c

    .line 33882194
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i:Lyq4/g;

    .line 33882195
    .line 33882196
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v0, Lyq4/k;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0, p1, p2}, Lyq4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_6c

    .line 33882208
    :cond_60
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    new-instance v1, Lyq4/l;

    .line 33882213
    .line 33882214
    invoke-direct {v1, p0, p1, p2}, Lyq4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    return-void
.end method


.method public final n(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078722
    move-object/from16 v10, p1

    .line 34078724
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig$a;

    .line 34078726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    const/4 v11, 0x0

    .line 34078730
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078733
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;->c:Lkotlin/Lazy;

    .line 34078735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078738
    move-result-object v0

    .line 34078739
    const-string v1, ""

    .line 34078741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;

    .line 34078746
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;->forceRequestSaveFromList:Ljava/util/List;

    .line 34078748
    if-nez v0, :cond_22

    .line 34078750
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078753
    move-result-object v0

    .line 34078754
    :cond_22
    instance-of v2, v0, Ljava/util/Collection;

    .line 34078756
    const/4 v12, 0x1

    .line 34078757
    if-eqz v2, :cond_2e

    .line 34078759
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078762
    move-result v2

    .line 34078763
    if-eqz v2, :cond_2e

    .line 34078765
    goto :goto_4a

    .line 34078766
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078769
    move-result-object v0

    .line 34078770
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078773
    move-result v2

    .line 34078774
    if-eqz v2, :cond_4a

    .line 34078776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078779
    move-result-object v2

    .line 34078780
    check-cast v2, Ljava/lang/String;

    .line 34078782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078785
    move-result-object v3

    .line 34078786
    invoke-static {v3, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078789
    move-result v2

    .line 34078790
    if-eqz v2, :cond_32

    .line 34078792
    const/4 v13, 0x1

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    :goto_4a
    const/4 v13, 0x0

    .line 34078795
    :goto_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078797
    const-string v2, "requestData saveFrom="

    .line 34078799
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078802
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078805
    const-string v2, " shouldForceRequest="

    .line 34078807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078816
    move-result-object v0

    .line 34078817
    new-array v2, v11, [Ljava/lang/Object;

    .line 34078819
    const-string v14, "deliver"

    .line 34078821
    const-string v15, "NetworkCacheStrategy"

    .line 34078823
    invoke-static {v14, v15, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078826
    const-wide/16 v16, 0x0

    .line 34078828
    const-string v8, "last_network_request_time"

    .line 34078830
    if-nez v13, :cond_279

    .line 34078832
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 34078834
    invoke-virtual {v0}, Law4/t1;->d()Z

    .line 34078837
    move-result v0

    .line 34078838
    if-eqz v0, :cond_80

    .line 34078840
    const-string v0, "requestData cold start not landing video feed top tab"

    .line 34078842
    new-array v1, v11, [Ljava/lang/Object;

    .line 34078844
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078847
    goto :goto_93

    .line 34078848
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078850
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 34078853
    move-result-object v0

    .line 34078854
    invoke-interface {v0}, Lgm3/e;->D()Z

    .line 34078857
    move-result v0

    .line 34078858
    if-nez v0, :cond_96

    .line 34078860
    const-string v0, "requestData firstEnterEventReported is false"

    .line 34078862
    new-array v1, v11, [Ljava/lang/Object;

    .line 34078864
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078867
    :goto_93
    move-object v0, v8

    .line 34078868
    goto/16 :goto_276

    .line 34078870
    :cond_96
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34078872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078875
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078878
    sget-object v2, Lxq4/b$b;->a:[I

    .line 34078880
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078883
    move-result v3

    .line 34078884
    aget v3, v2, v3

    .line 34078886
    if-ne v3, v12, :cond_c6

    .line 34078888
    invoke-virtual {v0, v10}, Lxq4/b;->h(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)J

    .line 34078891
    move-result-wide v3

    .line 34078892
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 34078894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    const-string v0, "video_feed_preloaded_data_update"

    .line 34078899
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 34078901
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078904
    move-result-object v0

    .line 34078905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 34078910
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->requestCountLimit:I

    .line 34078912
    int-to-long v0, v0

    .line 34078913
    cmp-long v5, v3, v0

    .line 34078915
    if-ltz v5, :cond_db

    .line 34078917
    goto :goto_d9

    .line 34078918
    :cond_c6
    invoke-virtual {v0, v10}, Lxq4/b;->h(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)J

    .line 34078921
    move-result-wide v0

    .line 34078922
    sget-object v3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 34078924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078927
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 34078930
    move-result-object v3

    .line 34078931
    iget-wide v3, v3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestCountLimit:J

    .line 34078933
    cmp-long v5, v0, v3

    .line 34078935
    if-ltz v5, :cond_db

    .line 34078937
    :goto_d9
    const/4 v0, 0x1

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    const/4 v0, 0x0

    .line 34078940
    :goto_dc
    if-eqz v0, :cond_110

    .line 34078942
    const/4 v1, 0x0

    .line 34078943
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 34078945
    const/4 v3, 0x0

    .line 34078946
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->REACH_LIMIT:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 34078948
    const/4 v6, 0x0

    .line 34078949
    const/4 v7, 0x0

    .line 34078950
    const/16 v18, 0x60

    .line 34078952
    move-object/from16 v0, p0

    .line 34078954
    move-object/from16 v4, p1

    .line 34078956
    move-object/from16 v19, v8

    .line 34078958
    move/from16 v8, v18

    .line 34078960
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34078963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078965
    const-string v1, "requestData reach request count limit "

    .line 34078967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078970
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34078972
    invoke-virtual {v1, v10}, Lxq4/b;->h(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)J

    .line 34078975
    move-result-wide v1

    .line 34078976
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078982
    move-result-object v0

    .line 34078983
    new-array v1, v11, [Ljava/lang/Object;

    .line 34078985
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078988
    move-object/from16 v0, v19

    .line 34078990
    goto/16 :goto_276

    .line 34078992
    :cond_110
    move-object/from16 v19, v8

    .line 34078994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078997
    move-result-wide v0

    .line 34078998
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079003
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079006
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34079009
    move-result v4

    .line 34079010
    aget v2, v2, v4

    .line 34079012
    if-ne v2, v12, :cond_12b

    .line 34079014
    move-wide/from16 v2, v16

    .line 34079016
    move-object/from16 v8, v19

    .line 34079018
    goto :goto_13c

    .line 34079019
    :cond_12b
    move-object/from16 v8, v19

    .line 34079021
    invoke-virtual {v3, v8}, Lxq4/a;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079024
    move-result-object v2

    .line 34079025
    if-eqz v2, :cond_138

    .line 34079027
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079030
    move-result-wide v2

    .line 34079031
    goto :goto_13c

    .line 34079032
    :cond_138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079035
    move-result-wide v2

    .line 34079036
    :goto_13c
    sub-long/2addr v0, v2

    .line 34079037
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 34079039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 34079045
    move-result-object v2

    .line 34079046
    iget-wide v2, v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestMinimumIntervalMinutes:J

    .line 34079048
    const v4, 0xea60

    .line 34079051
    int-to-long v4, v4

    .line 34079052
    mul-long v2, v2, v4

    .line 34079054
    cmp-long v4, v0, v2

    .line 34079056
    if-gez v4, :cond_17a

    .line 34079058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079060
    const-string v3, "requestData request interval is too short, interval="

    .line 34079062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079065
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079071
    move-result-object v0

    .line 34079072
    new-array v1, v11, [Ljava/lang/Object;

    .line 34079074
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079077
    const/4 v1, 0x0

    .line 34079078
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 34079080
    const/4 v3, 0x0

    .line 34079081
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->INTERVAL_TOO_SHORT:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 34079083
    const/4 v6, 0x0

    .line 34079084
    const/4 v7, 0x0

    .line 34079085
    const/16 v14, 0x60

    .line 34079087
    move-object/from16 v0, p0

    .line 34079089
    move-object/from16 v4, p1

    .line 34079091
    move-object v15, v8

    .line 34079092
    move v8, v14

    .line 34079093
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34079096
    goto/16 :goto_1f9

    .line 34079098
    :cond_17a
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 34079100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079103
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 34079106
    move-result-object v0

    .line 34079107
    iget v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 34079109
    sget-object v1, Lk05/a;->a:Lk05/a;

    .line 34079111
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34079113
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34079116
    move-result v2

    .line 34079117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079120
    move-result-object v3

    .line 34079121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    new-instance v1, Lk05/a$a;

    .line 34079126
    const-string v4, "disk_cache"

    .line 34079128
    invoke-direct {v1, v2, v3, v4}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 34079131
    invoke-static {v1}, Lk05/a;->c(Lk05/a$a;)Z

    .line 34079134
    move-result v1

    .line 34079135
    if-eqz v1, :cond_1bb

    .line 34079137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079139
    const-string v2, "requestData disk cache preload degrade, tabType="

    .line 34079141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079147
    const-string v0, ", trigger=disk_cache"

    .line 34079149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079155
    move-result-object v0

    .line 34079156
    new-array v1, v11, [Ljava/lang/Object;

    .line 34079158
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079161
    goto/16 :goto_93

    .line 34079163
    :cond_1bb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079171
    move-result-object v0

    .line 34079172
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isNowInHotTime()Z

    .line 34079175
    move-result v0

    .line 34079176
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 34079178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079185
    invoke-static {v0}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a(Ljava/lang/Boolean;)Z

    .line 34079188
    move-result v0

    .line 34079189
    if-eqz v0, :cond_1fc

    .line 34079191
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 34079194
    move-result-object v0

    .line 34079195
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enablePeekPeriodLimit:Z

    .line 34079197
    if-eqz v0, :cond_1fc

    .line 34079199
    const-string v0, "requestData is in peak period"

    .line 34079201
    new-array v1, v11, [Ljava/lang/Object;

    .line 34079203
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079206
    const/4 v1, 0x0

    .line 34079207
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 34079209
    const/4 v3, 0x0

    .line 34079210
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->IN_PEAK_PERIOD:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 34079212
    const/4 v6, 0x0

    .line 34079213
    const/4 v7, 0x0

    .line 34079214
    const/16 v14, 0x60

    .line 34079216
    move-object/from16 v0, p0

    .line 34079218
    move-object/from16 v4, p1

    .line 34079220
    move-object v15, v8

    .line 34079221
    move v8, v14

    .line 34079222
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34079225
    :goto_1f9
    move-object v0, v15

    .line 34079226
    goto/16 :goto_276

    .line 34079228
    :cond_1fc
    move-object v0, v8

    .line 34079229
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079231
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 34079234
    move-result v1

    .line 34079235
    if-nez v1, :cond_20e

    .line 34079237
    const-string v1, "requestData is not landingSeriesMallTab"

    .line 34079239
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079241
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079244
    goto/16 :goto_276

    .line 34079246
    :cond_20e
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->h:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34079248
    if-eqz v1, :cond_220

    .line 34079250
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079253
    move-result-object v1

    .line 34079254
    if-eqz v1, :cond_220

    .line 34079256
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadingStatus()Z

    .line 34079259
    move-result v1

    .line 34079260
    if-ne v1, v12, :cond_220

    .line 34079262
    const/4 v1, 0x1

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    const/4 v1, 0x0

    .line 34079265
    :goto_221
    if-eqz v1, :cond_22b

    .line 34079267
    const-string v1, "requestData download task is downloading"

    .line 34079269
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079271
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079274
    goto :goto_276

    .line 34079275
    :cond_22b
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079277
    const/4 v2, 0x0

    .line 34079278
    if-eqz v1, :cond_235

    .line 34079280
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079283
    move-result-object v1

    .line 34079284
    goto :goto_236

    .line 34079285
    :cond_235
    move-object v1, v2

    .line 34079286
    :goto_236
    if-nez v1, :cond_239

    .line 34079288
    goto :goto_26a

    .line 34079289
    :cond_239
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079291
    const-class v4, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 34079293
    invoke-virtual {v3, v4}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079296
    move-result-object v3

    .line 34079297
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 34079299
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079301
    invoke-virtual {v4}, Lxq4/a;->f()Ljava/lang/String;

    .line 34079304
    move-result-object v4

    .line 34079305
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z

    .line 34079308
    move-result v3

    .line 34079309
    if-nez v3, :cond_26a

    .line 34079311
    if-eqz v4, :cond_26a

    .line 34079313
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079315
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079318
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34079321
    move-result v3

    .line 34079322
    if-eqz v3, :cond_26a

    .line 34079324
    invoke-static {v2, v4}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079327
    move-result-object v2

    .line 34079328
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079330
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079333
    move-result v1

    .line 34079334
    if-eqz v1, :cond_26a

    .line 34079336
    const/4 v1, 0x1

    .line 34079337
    goto :goto_26b

    .line 34079338
    :cond_26a
    :goto_26a
    const/4 v1, 0x0

    .line 34079339
    :goto_26b
    if-eqz v1, :cond_275

    .line 34079341
    const-string v1, "requestData local file cache is available"

    .line 34079343
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079345
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    const/4 v12, 0x0

    .line 34079350
    :goto_276
    if-eqz v12, :cond_27a

    .line 34079352
    return-void

    .line 34079353
    :cond_279
    move-object v0, v8

    .line 34079354
    :cond_27a
    if-nez v13, :cond_2d4

    .line 34079356
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079363
    const-string v3, "network_request_count_"

    .line 34079365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079368
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 34079371
    move-result-object v3

    .line 34079372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079378
    move-result-object v2

    .line 34079379
    invoke-virtual {v1, v2}, Lxq4/a;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079382
    move-result-object v3

    .line 34079383
    if-eqz v3, :cond_29d

    .line 34079385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079388
    move-result-wide v16

    .line 34079389
    :cond_29d
    const-wide/16 v3, 0x1

    .line 34079391
    add-long v3, v16, v3

    .line 34079393
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079396
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079399
    move-result v5

    .line 34079400
    if-eqz v5, :cond_2b6

    .line 34079402
    iget-object v1, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 34079404
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079407
    move-result-object v1

    .line 34079408
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079411
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079414
    :cond_2b6
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079422
    move-result-wide v2

    .line 34079423
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079426
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079429
    move-result v4

    .line 34079430
    if-eqz v4, :cond_2d4

    .line 34079432
    iget-object v1, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 34079434
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079437
    move-result-object v1

    .line 34079438
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079441
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079444
    :cond_2d4
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->c:Lio/reactivex/disposables/Disposable;

    .line 34079446
    if-eqz v0, :cond_2db

    .line 34079448
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079451
    :cond_2db
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079453
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 34079456
    move-result-object v0

    .line 34079457
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 34079459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079462
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 34079465
    move-result-object v1

    .line 34079466
    iget v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 34079468
    move-object/from16 v2, p2

    .line 34079470
    invoke-interface {v0, v1, v2}, Lgm3/e;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 34079473
    move-result-object v0

    .line 34079474
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079477
    move-result-object v1

    .line 34079478
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079481
    move-result-object v0

    .line 34079482
    new-instance v1, Lyq4/m;

    .line 34079484
    invoke-direct {v1, v9, v10}, Lyq4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 34079487
    new-instance v2, Lyq4/n;

    .line 34079489
    invoke-direct {v2, v1}, Lyq4/n;-><init>(Lyq4/m;)V

    .line 34079492
    new-instance v1, Lyq4/o;

    .line 34079494
    invoke-direct {v1, v9, v10}, Lyq4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 34079497
    new-instance v3, Lyq4/p;

    .line 34079499
    invoke-direct {v3, v1}, Lyq4/p;-><init>(Lyq4/o;)V

    .line 34079502
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079505
    move-result-object v0

    .line 34079506
    iput-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->c:Lio/reactivex/disposables/Disposable;

    .line 34079508
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078721
    .line 34078722
    move-object/from16 v10, p1

    .line 34078723
    .line 34078724
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig$a;

    .line 34078725
    .line 34078726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    const/4 v11, 0x0

    .line 34078730
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078731
    .line 34078732
    .line 34078733
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;->c:Lkotlin/Lazy;

    .line 34078734
    .line 34078735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v0

    .line 34078739
    const-string v1, ""

    .line 34078740
    .line 34078741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;

    .line 34078745
    .line 34078746
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingCacheForceRequestConfig;->forceRequestSaveFromList:Ljava/util/List;

    .line 34078747
    .line 34078748
    if-nez v0, :cond_22

    .line 34078749
    .line 34078750
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v0

    .line 34078754
    :cond_22
    instance-of v2, v0, Ljava/util/Collection;

    .line 34078755
    .line 34078756
    const/4 v12, 0x1

    .line 34078757
    if-eqz v2, :cond_2e

    .line 34078758
    .line 34078759
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v2

    .line 34078763
    if-eqz v2, :cond_2e

    .line 34078764
    .line 34078765
    goto :goto_4a

    .line 34078766
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v2

    .line 34078774
    if-eqz v2, :cond_4a

    .line 34078775
    .line 34078776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v2

    .line 34078780
    check-cast v2, Ljava/lang/String;

    .line 34078781
    .line 34078782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v3

    .line 34078786
    invoke-static {v3, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v2

    .line 34078790
    if-eqz v2, :cond_32

    .line 34078791
    .line 34078792
    const/4 v13, 0x1

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    :goto_4a
    const/4 v13, 0x0

    .line 34078795
    :goto_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078796
    .line 34078797
    const-string v2, "requestData saveFrom="

    .line 34078798
    .line 34078799
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078803
    .line 34078804
    .line 34078805
    const-string v2, " shouldForceRequest="

    .line 34078806
    .line 34078807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v0

    .line 34078817
    new-array v2, v11, [Ljava/lang/Object;

    .line 34078818
    .line 34078819
    const-string v14, "deliver"

    .line 34078820
    .line 34078821
    const-string v15, "NetworkCacheStrategy"

    .line 34078822
    .line 34078823
    invoke-static {v14, v15, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078824
    .line 34078825
    .line 34078826
    const-wide/16 v16, 0x0

    .line 34078827
    .line 34078828
    const-string v8, "last_network_request_time"

    .line 34078829
    .line 34078830
    if-nez v13, :cond_279

    .line 34078831
    .line 34078832
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 34078833
    .line 34078834
    invoke-virtual {v0}, Law4/t1;->d()Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v0

    .line 34078838
    if-eqz v0, :cond_80

    .line 34078839
    .line 34078840
    const-string v0, "requestData cold start not landing video feed top tab"

    .line 34078841
    .line 34078842
    new-array v1, v11, [Ljava/lang/Object;

    .line 34078843
    .line 34078844
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078845
    .line 34078846
    .line 34078847
    goto :goto_93

    .line 34078848
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078849
    .line 34078850
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v0

    .line 34078854
    invoke-interface {v0}, Lgm3/e;->D()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v0

    .line 34078858
    if-nez v0, :cond_96

    .line 34078859
    .line 34078860
    const-string v0, "requestData firstEnterEventReported is false"

    .line 34078861
    .line 34078862
    new-array v1, v11, [Ljava/lang/Object;

    .line 34078863
    .line 34078864
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078865
    .line 34078866
    .line 34078867
    :goto_93
    move-object v0, v8

    .line 34078868
    goto/16 :goto_276

    .line 34078869
    .line 34078870
    :cond_96
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34078871
    .line 34078872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078876
    .line 34078877
    .line 34078878
    sget-object v2, Lxq4/b$b;->a:[I

    .line 34078879
    .line 34078880
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v3

    .line 34078884
    aget v3, v2, v3

    .line 34078885
    .line 34078886
    if-ne v3, v12, :cond_c6

    .line 34078887
    .line 34078888
    invoke-virtual {v0, v10}, Lxq4/b;->h(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)J

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-wide v3

    .line 34078892
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 34078893
    .line 34078894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    const-string v0, "video_feed_preloaded_data_update"

    .line 34078898
    .line 34078899
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 34078900
    .line 34078901
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 34078909
    .line 34078910
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->requestCountLimit:I

    .line 34078911
    .line 34078912
    int-to-long v0, v0

    .line 34078913
    cmp-long v5, v3, v0

    .line 34078914
    .line 34078915
    if-ltz v5, :cond_db

    .line 34078916
    .line 34078917
    goto :goto_d9

    .line 34078918
    :cond_c6
    invoke-virtual {v0, v10}, Lxq4/b;->h(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)J

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-wide v0

    .line 34078922
    sget-object v3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 34078923
    .line 34078924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v3

    .line 34078931
    iget-wide v3, v3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestCountLimit:J

    .line 34078932
    .line 34078933
    cmp-long v5, v0, v3

    .line 34078934
    .line 34078935
    if-ltz v5, :cond_db

    .line 34078936
    .line 34078937
    :goto_d9
    const/4 v0, 0x1

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    const/4 v0, 0x0

    .line 34078940
    :goto_dc
    if-eqz v0, :cond_110

    .line 34078941
    .line 34078942
    const/4 v1, 0x0

    .line 34078943
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 34078944
    .line 34078945
    const/4 v3, 0x0

    .line 34078946
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->REACH_LIMIT:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 34078947
    .line 34078948
    const/4 v6, 0x0

    .line 34078949
    const/4 v7, 0x0

    .line 34078950
    const/16 v18, 0x60

    .line 34078951
    .line 34078952
    move-object/from16 v0, p0

    .line 34078953
    .line 34078954
    move-object/from16 v4, p1

    .line 34078955
    .line 34078956
    move-object/from16 v19, v8

    .line 34078957
    .line 34078958
    move/from16 v8, v18

    .line 34078959
    .line 34078960
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34078961
    .line 34078962
    .line 34078963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    const-string v1, "requestData reach request count limit "

    .line 34078966
    .line 34078967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34078971
    .line 34078972
    invoke-virtual {v1, v10}, Lxq4/b;->h(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)J

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-wide v1

    .line 34078976
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v0

    .line 34078983
    new-array v1, v11, [Ljava/lang/Object;

    .line 34078984
    .line 34078985
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    move-object/from16 v0, v19

    .line 34078989
    .line 34078990
    goto/16 :goto_276

    .line 34078991
    .line 34078992
    :cond_110
    move-object/from16 v19, v8

    .line 34078993
    .line 34078994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-wide v0

    .line 34078998
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34078999
    .line 34079000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v4

    .line 34079010
    aget v2, v2, v4

    .line 34079011
    .line 34079012
    if-ne v2, v12, :cond_12b

    .line 34079013
    .line 34079014
    move-wide/from16 v2, v16

    .line 34079015
    .line 34079016
    move-object/from16 v8, v19

    .line 34079017
    .line 34079018
    goto :goto_13c

    .line 34079019
    :cond_12b
    move-object/from16 v8, v19

    .line 34079020
    .line 34079021
    invoke-virtual {v3, v8}, Lxq4/a;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v2

    .line 34079025
    if-eqz v2, :cond_138

    .line 34079026
    .line 34079027
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-wide v2

    .line 34079031
    goto :goto_13c

    .line 34079032
    :cond_138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-wide v2

    .line 34079036
    :goto_13c
    sub-long/2addr v0, v2

    .line 34079037
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 34079038
    .line 34079039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v2

    .line 34079046
    iget-wide v2, v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestMinimumIntervalMinutes:J

    .line 34079047
    .line 34079048
    const v4, 0xea60

    .line 34079049
    .line 34079050
    .line 34079051
    int-to-long v4, v4

    .line 34079052
    mul-long v2, v2, v4

    .line 34079053
    .line 34079054
    cmp-long v4, v0, v2

    .line 34079055
    .line 34079056
    if-gez v4, :cond_17a

    .line 34079057
    .line 34079058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    const-string v3, "requestData request interval is too short, interval="

    .line 34079061
    .line 34079062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v0

    .line 34079072
    new-array v1, v11, [Ljava/lang/Object;

    .line 34079073
    .line 34079074
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    const/4 v1, 0x0

    .line 34079078
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 34079079
    .line 34079080
    const/4 v3, 0x0

    .line 34079081
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->INTERVAL_TOO_SHORT:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 34079082
    .line 34079083
    const/4 v6, 0x0

    .line 34079084
    const/4 v7, 0x0

    .line 34079085
    const/16 v14, 0x60

    .line 34079086
    .line 34079087
    move-object/from16 v0, p0

    .line 34079088
    .line 34079089
    move-object/from16 v4, p1

    .line 34079090
    .line 34079091
    move-object v15, v8

    .line 34079092
    move v8, v14

    .line 34079093
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34079094
    .line 34079095
    .line 34079096
    goto/16 :goto_1f9

    .line 34079097
    .line 34079098
    :cond_17a
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 34079099
    .line 34079100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v0

    .line 34079107
    iget v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 34079108
    .line 34079109
    sget-object v1, Lk05/a;->a:Lk05/a;

    .line 34079110
    .line 34079111
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34079112
    .line 34079113
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v2

    .line 34079117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v3

    .line 34079121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    .line 34079123
    .line 34079124
    new-instance v1, Lk05/a$a;

    .line 34079125
    .line 34079126
    const-string v4, "disk_cache"

    .line 34079127
    .line 34079128
    invoke-direct {v1, v2, v3, v4}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-static {v1}, Lk05/a;->c(Lk05/a$a;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v1

    .line 34079135
    if-eqz v1, :cond_1bb

    .line 34079136
    .line 34079137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    const-string v2, "requestData disk cache preload degrade, tabType="

    .line 34079140
    .line 34079141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    const-string v0, ", trigger=disk_cache"

    .line 34079148
    .line 34079149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    new-array v1, v11, [Ljava/lang/Object;

    .line 34079157
    .line 34079158
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    goto/16 :goto_93

    .line 34079162
    .line 34079163
    :cond_1bb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079164
    .line 34079165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v0

    .line 34079172
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isNowInHotTime()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 34079177
    .line 34079178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {v0}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a(Ljava/lang/Boolean;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v0

    .line 34079189
    if-eqz v0, :cond_1fc

    .line 34079190
    .line 34079191
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v0

    .line 34079195
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enablePeekPeriodLimit:Z

    .line 34079196
    .line 34079197
    if-eqz v0, :cond_1fc

    .line 34079198
    .line 34079199
    const-string v0, "requestData is in peak period"

    .line 34079200
    .line 34079201
    new-array v1, v11, [Ljava/lang/Object;

    .line 34079202
    .line 34079203
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    const/4 v1, 0x0

    .line 34079207
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 34079208
    .line 34079209
    const/4 v3, 0x0

    .line 34079210
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->IN_PEAK_PERIOD:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;

    .line 34079211
    .line 34079212
    const/4 v6, 0x0

    .line 34079213
    const/4 v7, 0x0

    .line 34079214
    const/16 v14, 0x60

    .line 34079215
    .line 34079216
    move-object/from16 v0, p0

    .line 34079217
    .line 34079218
    move-object/from16 v4, p1

    .line 34079219
    .line 34079220
    move-object v15, v8

    .line 34079221
    move v8, v14

    .line 34079222
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34079223
    .line 34079224
    .line 34079225
    :goto_1f9
    move-object v0, v15

    .line 34079226
    goto/16 :goto_276

    .line 34079227
    .line 34079228
    :cond_1fc
    move-object v0, v8

    .line 34079229
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079230
    .line 34079231
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v1

    .line 34079235
    if-nez v1, :cond_20e

    .line 34079236
    .line 34079237
    const-string v1, "requestData is not landingSeriesMallTab"

    .line 34079238
    .line 34079239
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079240
    .line 34079241
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    .line 34079243
    .line 34079244
    goto/16 :goto_276

    .line 34079245
    .line 34079246
    :cond_20e
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->h:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34079247
    .line 34079248
    if-eqz v1, :cond_220

    .line 34079249
    .line 34079250
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v1

    .line 34079254
    if-eqz v1, :cond_220

    .line 34079255
    .line 34079256
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadingStatus()Z

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v1

    .line 34079260
    if-ne v1, v12, :cond_220

    .line 34079261
    .line 34079262
    const/4 v1, 0x1

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    const/4 v1, 0x0

    .line 34079265
    :goto_221
    if-eqz v1, :cond_22b

    .line 34079266
    .line 34079267
    const-string v1, "requestData download task is downloading"

    .line 34079268
    .line 34079269
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079270
    .line 34079271
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079272
    .line 34079273
    .line 34079274
    goto :goto_276

    .line 34079275
    :cond_22b
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079276
    .line 34079277
    const/4 v2, 0x0

    .line 34079278
    if-eqz v1, :cond_235

    .line 34079279
    .line 34079280
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    goto :goto_236

    .line 34079285
    :cond_235
    move-object v1, v2

    .line 34079286
    :goto_236
    if-nez v1, :cond_239

    .line 34079287
    .line 34079288
    goto :goto_26a

    .line 34079289
    :cond_239
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079290
    .line 34079291
    const-class v4, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 34079292
    .line 34079293
    invoke-virtual {v3, v4}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v3

    .line 34079297
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 34079298
    .line 34079299
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079300
    .line 34079301
    invoke-virtual {v4}, Lxq4/a;->f()Ljava/lang/String;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v4

    .line 34079305
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->l(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Z

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v3

    .line 34079309
    if-nez v3, :cond_26a

    .line 34079310
    .line 34079311
    if-eqz v4, :cond_26a

    .line 34079312
    .line 34079313
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079314
    .line 34079315
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v3

    .line 34079322
    if-eqz v3, :cond_26a

    .line 34079323
    .line 34079324
    invoke-static {v2, v4}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v2

    .line 34079328
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079329
    .line 34079330
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v1

    .line 34079334
    if-eqz v1, :cond_26a

    .line 34079335
    .line 34079336
    const/4 v1, 0x1

    .line 34079337
    goto :goto_26b

    .line 34079338
    :cond_26a
    :goto_26a
    const/4 v1, 0x0

    .line 34079339
    :goto_26b
    if-eqz v1, :cond_275

    .line 34079340
    .line 34079341
    const-string v1, "requestData local file cache is available"

    .line 34079342
    .line 34079343
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079344
    .line 34079345
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079346
    .line 34079347
    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    const/4 v12, 0x0

    .line 34079350
    :goto_276
    if-eqz v12, :cond_27a

    .line 34079351
    .line 34079352
    return-void

    .line 34079353
    :cond_279
    move-object v0, v8

    .line 34079354
    :cond_27a
    if-nez v13, :cond_2d4

    .line 34079355
    .line 34079356
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079357
    .line 34079358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079359
    .line 34079360
    .line 34079361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079362
    .line 34079363
    const-string v3, "network_request_count_"

    .line 34079364
    .line 34079365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v3

    .line 34079372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v2

    .line 34079379
    invoke-virtual {v1, v2}, Lxq4/a;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v3

    .line 34079383
    if-eqz v3, :cond_29d

    .line 34079384
    .line 34079385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-wide v16

    .line 34079389
    :cond_29d
    const-wide/16 v3, 0x1

    .line 34079390
    .line 34079391
    add-long v3, v16, v3

    .line 34079392
    .line 34079393
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v5

    .line 34079400
    if-eqz v5, :cond_2b6

    .line 34079401
    .line 34079402
    iget-object v1, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 34079403
    .line 34079404
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v1

    .line 34079408
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079412
    .line 34079413
    .line 34079414
    :cond_2b6
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 34079415
    .line 34079416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079417
    .line 34079418
    .line 34079419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-wide v2

    .line 34079423
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079424
    .line 34079425
    .line 34079426
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v4

    .line 34079430
    if-eqz v4, :cond_2d4

    .line 34079431
    .line 34079432
    iget-object v1, v1, Lxq4/a;->a:Landroid/content/SharedPreferences;

    .line 34079433
    .line 34079434
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v1

    .line 34079438
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079442
    .line 34079443
    .line 34079444
    :cond_2d4
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->c:Lio/reactivex/disposables/Disposable;

    .line 34079445
    .line 34079446
    if-eqz v0, :cond_2db

    .line 34079447
    .line 34079448
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079449
    .line 34079450
    .line 34079451
    :cond_2db
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079452
    .line 34079453
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object v0

    .line 34079457
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 34079458
    .line 34079459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v1

    .line 34079466
    iget v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 34079467
    .line 34079468
    move-object/from16 v2, p2

    .line 34079469
    .line 34079470
    invoke-interface {v0, v1, v2}, Lgm3/e;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 34079471
    .line 34079472
    .line 34079473
    move-result-object v0

    .line 34079474
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object v1

    .line 34079478
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v0

    .line 34079482
    new-instance v1, Lyq4/m;

    .line 34079483
    .line 34079484
    invoke-direct {v1, v9, v10}, Lyq4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 34079485
    .line 34079486
    .line 34079487
    new-instance v2, Lyq4/n;

    .line 34079488
    .line 34079489
    invoke-direct {v2, v1}, Lyq4/n;-><init>(Lyq4/m;)V

    .line 34079490
    .line 34079491
    .line 34079492
    new-instance v1, Lyq4/o;

    .line 34079493
    .line 34079494
    invoke-direct {v1, v9, v10}, Lyq4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 34079495
    .line 34079496
    .line 34079497
    new-instance v3, Lyq4/p;

    .line 34079498
    .line 34079499
    invoke-direct {v3, v1}, Lyq4/p;-><init>(Lyq4/o;)V

    .line 34079500
    .line 34079501
    .line 34079502
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v0

    .line 34079506
    iput-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->c:Lio/reactivex/disposables/Disposable;

    .line 34079507
    .line 34079508
    return-void
.end method


