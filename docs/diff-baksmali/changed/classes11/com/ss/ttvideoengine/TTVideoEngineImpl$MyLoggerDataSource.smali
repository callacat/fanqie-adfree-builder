## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method private getFfmpegVersion()Ljava/lang/String;
[MOD-CHANGED]
.method private getFfmpegVersion()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "getFFmpegVersion"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :try_start_4
    const-string v3, "com.ss.mffmpeg.FFmpegLibLoaderWrapper"

    .line 327686
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    move-result-object v3

    .line 327690
    new-array v4, v2, [Ljava/lang/Class;

    .line 327692
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327695
    move-result-object v3

    .line 327696
    new-array v4, v2, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    .line 327704
    return-object v3

    .line 327705
    :catchall_19
    move-exception v3

    .line 327706
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327708
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327714
    const/4 v5, 0x5

    .line 327715
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327718
    move-result v6

    .line 327719
    const-string v7, "get ffmpeg version error: "

    .line 327721
    if-eqz v6, :cond_42

    .line 327723
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :cond_42
    :try_start_42
    const-string v3, "com.ss.ttffmpeg.FFmpegLibLoaderWrapper"

    .line 327748
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327751
    move-result-object v3

    .line 327752
    new-array v4, v2, [Ljava/lang/Class;

    .line 327754
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327757
    move-result-object v0

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_57

    .line 327766
    return-object v0

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327770
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327773
    move-result-object v2

    .line 327774
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327776
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327779
    move-result v3

    .line 327780
    if-eqz v3, :cond_7d

    .line 327782
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327785
    move-result-object v2

    .line 327786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327788
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327805
    :cond_7d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getFfmpegVersion()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "getFFmpegVersion"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :try_start_4
    const-string v3, "com.ss.mffmpeg.FFmpegLibLoaderWrapper"

    .line 327685
    .line 327686
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    new-array v4, v2, [Ljava/lang/Class;

    .line 327691
    .line 327692
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    new-array v4, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    .line 327703
    .line 327704
    return-object v3

    .line 327705
    :catchall_19
    move-exception v3

    .line 327706
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327713
    .line 327714
    const/4 v5, 0x5

    .line 327715
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v6

    .line 327719
    const-string v7, "get ffmpeg version error: "

    .line 327720
    .line 327721
    if-eqz v6, :cond_42

    .line 327722
    .line 327723
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :try_start_42
    const-string v3, "com.ss.ttffmpeg.FFmpegLibLoaderWrapper"

    .line 327747
    .line 327748
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    new-array v4, v2, [Ljava/lang/Class;

    .line 327753
    .line 327754
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_57

    .line 327765
    .line 327766
    return-object v0

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327775
    .line 327776
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327777
    .line 327778
    .line 327779
    move-result v3

    .line 327780
    if-eqz v3, :cond_7d

    .line 327781
    .line 327782
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-object v1
.end method


.method public bytesInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public bytesInfo()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-object v1

    .line 393228
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    return-object v1

    .line 393233
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 393235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393238
    const/16 v2, 0x2d

    .line 393240
    const-wide/16 v3, 0x0

    .line 393242
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393245
    move-result-wide v5

    .line 393246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393249
    move-result-object v2

    .line 393250
    const-string/jumbo v5, "vds"

    .line 393253
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    const/16 v2, 0x2e

    .line 393258
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393261
    move-result-wide v5

    .line 393262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393265
    move-result-object v2

    .line 393266
    const-string/jumbo v5, "vps"

    .line 393269
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    const/16 v2, 0x3f

    .line 393274
    const-wide/16 v5, -0x1

    .line 393276
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393279
    move-result-wide v7

    .line 393280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393283
    move-result-object v2

    .line 393284
    const-string v7, "download_speed"

    .line 393286
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    const/16 v2, 0x48

    .line 393291
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393294
    move-result-wide v7

    .line 393295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    move-result-object v2

    .line 393299
    const-string/jumbo v7, "vlen"

    .line 393302
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    const/16 v2, 0x49

    .line 393307
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393310
    move-result-wide v7

    .line 393311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393314
    move-result-object v2

    .line 393315
    const-string v7, "alen"

    .line 393317
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    const/16 v2, 0x25a

    .line 393322
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393325
    move-result-wide v7

    .line 393326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    move-result-object v2

    .line 393330
    const-string/jumbo v7, "vDecLen"

    .line 393332
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    const/16 v2, 0x25b

    .line 393337
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393340
    move-result-wide v7

    .line 393341
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    move-result-object v2

    .line 393345
    const-string v7, "aDecLen"

    .line 393347
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    const/16 v2, 0x25c

    .line 393352
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393355
    move-result-wide v7

    .line 393356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393359
    move-result-object v2

    .line 393360
    const-string/jumbo v7, "vBaseLen"

    .line 393362
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    const/16 v2, 0x25d

    .line 393367
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393370
    move-result-wide v7

    .line 393371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393374
    move-result-object v2

    .line 393375
    const-string v7, "aBaseLen"

    .line 393377
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    const/16 v2, 0x25e

    .line 393382
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393385
    move-result-wide v5

    .line 393386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393389
    move-result-object v2

    .line 393390
    const-string v5, "avGap"

    .line 393392
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    const/16 v2, 0x91

    .line 393397
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393400
    move-result-wide v5

    .line 393401
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393404
    move-result-object v2

    .line 393405
    const-string/jumbo v5, "single_vds"

    .line 393407
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    const/16 v2, 0x1dc

    .line 393412
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393415
    move-result-wide v2

    .line 393416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393419
    move-result-object v0

    .line 393420
    const-string v2, "accu_vds"

    .line 393422
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    return-object v1
.end method

[INNER-ORIGINAL]
.method public bytesInfo()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return-object v1

    .line 393228
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393229
    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-object v1

    .line 393233
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    const/16 v2, 0x2d

    .line 393239
    .line 393240
    const-wide/16 v3, 0x0

    .line 393241
    .line 393242
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v5

    .line 393246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    const-string/jumbo v5, "vds"

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    const/16 v2, 0x2e

    .line 393257
    .line 393258
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v5

    .line 393262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-string/jumbo v5, "vps"

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    const/16 v2, 0x3f

    .line 393273
    .line 393274
    const-wide/16 v5, -0x1

    .line 393275
    .line 393276
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v7

    .line 393280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    const-string v7, "download_speed"

    .line 393285
    .line 393286
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    const/16 v2, 0x48

    .line 393290
    .line 393291
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v7

    .line 393295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    const-string/jumbo v7, "vlen"

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    const/16 v2, 0x49

    .line 393306
    .line 393307
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v7

    .line 393311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    const-string v7, "alen"

    .line 393316
    .line 393317
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    const/16 v2, 0x25a

    .line 393321
    .line 393322
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v7

    .line 393326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const-string v7, "vDecLen"

    .line 393331
    .line 393332
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    const/16 v2, 0x25b

    .line 393336
    .line 393337
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v7

    .line 393341
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    const-string v7, "aDecLen"

    .line 393346
    .line 393347
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    const/16 v2, 0x25c

    .line 393351
    .line 393352
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v7

    .line 393356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    const-string v7, "vBaseLen"

    .line 393361
    .line 393362
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    const/16 v2, 0x25d

    .line 393366
    .line 393367
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v7

    .line 393371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    const-string v7, "aBaseLen"

    .line 393376
    .line 393377
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    const/16 v2, 0x25e

    .line 393381
    .line 393382
    invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393383
    .line 393384
    .line 393385
    move-result-wide v5

    .line 393386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    const-string v5, "avGap"

    .line 393391
    .line 393392
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    const/16 v2, 0x91

    .line 393396
    .line 393397
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393398
    .line 393399
    .line 393400
    move-result-wide v5

    .line 393401
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    const-string v5, "single_vds"

    .line 393406
    .line 393407
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    const/16 v2, 0x1dc

    .line 393411
    .line 393412
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393413
    .line 393414
    .line 393415
    move-result-wide v2

    .line 393416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const-string v2, "accu_vds"

    .line 393421
    .line 393422
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    return-object v1
.end method


.method public forebackSwitchList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public forebackSwitchList()Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196619
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const/4 v2, 0x2

    .line 196625
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    check-cast v0, Ljava/util/ArrayList;

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public forebackSwitchList()Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 196620
    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    const/4 v2, 0x2

    .line 196625
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    check-cast v0, Ljava/util/ArrayList;

    .line 196634
    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method


.method public getLogValueFloat(I)F
[MOD-CHANGED]
.method public getLogValueFloat(I)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039368
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039370
    if-eqz v0, :cond_28

    .line 17039372
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    const/16 v2, 0x52

    .line 17039379
    if-eq p1, v2, :cond_21

    .line 17039381
    const/16 v2, 0x53

    .line 17039383
    if-eq p1, v2, :cond_1a

    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    const/16 p1, 0x96

    .line 17039388
    invoke-interface {v0, p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/16 p1, 0x97

    .line 17039395
    invoke-interface {v0, p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    .line 17039398
    move-result p1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public getLogValueFloat(I)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039367
    .line 17039368
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_28

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    const/16 v2, 0x52

    .line 17039378
    .line 17039379
    if-eq p1, v2, :cond_21

    .line 17039380
    .line 17039381
    const/16 v2, 0x53

    .line 17039382
    .line 17039383
    if-eq p1, v2, :cond_1a

    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    const/16 p1, 0x96

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/16 p1, 0x97

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getFloatOption(IF)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public getLogValueInt(I)I
[MOD-CHANGED]
.method public getLogValueInt(I)I
    .registers 7

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301512
    const/4 v1, -0x1

    .line 17301513
    if-nez v0, :cond_c

    .line 17301515
    return v1

    .line 17301516
    :cond_c
    const/16 v2, 0x35

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const/4 v4, 0x0

    .line 17301520
    sparse-switch p1, :sswitch_data_1f4

    .line 17301523
    return v1

    .line 17301524
    :sswitch_14
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301526
    if-eqz p1, :cond_23

    .line 17301528
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableAudioSDKReportOpt:Z

    .line 17301530
    if-eqz v0, :cond_23

    .line 17301532
    const/16 v0, 0x493

    .line 17301534
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301537
    move-result p1

    .line 17301538
    return p1

    .line 17301539
    :cond_23
    return v1

    .line 17301540
    :sswitch_24
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301542
    if-eqz p1, :cond_2f

    .line 17301544
    const/16 v0, 0x351

    .line 17301546
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301549
    move-result p1

    .line 17301550
    return p1

    .line 17301551
    :cond_2f
    return v1

    .line 17301552
    :sswitch_30
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301554
    if-eqz p1, :cond_3b

    .line 17301556
    const/16 v0, 0x54a

    .line 17301558
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301561
    move-result p1

    .line 17301562
    return p1

    .line 17301563
    :cond_3b
    return v1

    .line 17301564
    :sswitch_3c
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableEncryptBuryData:I

    .line 17301566
    return p1

    .line 17301567
    :sswitch_3f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301569
    if-nez p1, :cond_44

    .line 17301571
    return v1

    .line 17301572
    :cond_44
    const/16 v0, 0x53b

    .line 17301574
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301577
    move-result p1

    .line 17301578
    return p1

    .line 17301579
    :sswitch_4b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301581
    if-eqz p1, :cond_56

    .line 17301583
    const/16 v0, 0x2f6

    .line 17301585
    invoke-interface {p1, v0, v4}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301588
    move-result p1

    .line 17301589
    return p1

    .line 17301590
    :cond_56
    return v4

    .line 17301591
    :sswitch_57
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301593
    if-eqz p1, :cond_62

    .line 17301595
    const/16 v0, 0x2f2

    .line 17301597
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301600
    move-result p1

    .line 17301601
    return p1

    .line 17301602
    :cond_62
    return v1

    .line 17301603
    :sswitch_63
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sGlobalMute:I

    .line 17301605
    return p1

    .line 17301606
    :sswitch_66
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableGloablMuteFeature:I

    .line 17301608
    return p1

    .line 17301609
    :sswitch_69
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301611
    if-eqz p1, :cond_74

    .line 17301613
    const/16 v0, 0x1d5

    .line 17301615
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301618
    move-result p1

    .line 17301619
    return p1

    .line 17301620
    :cond_74
    return v1

    .line 17301621
    :sswitch_75
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSetValidSurfaceTimeout:I

    .line 17301623
    iput v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSetValidSurfaceTimeout:I

    .line 17301625
    return p1

    .line 17301626
    :sswitch_7a
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRModule:Ld62/g;

    .line 17301628
    if-eqz p1, :cond_86

    .line 17301630
    const-wide/16 v0, -0x1

    .line 17301632
    invoke-interface {p1, v2, v0, v1}, Ld62/g;->getLongOption(IJ)J

    .line 17301635
    move-result-wide v0

    .line 17301636
    long-to-int p1, v0

    .line 17301637
    return p1

    .line 17301638
    :cond_86
    return v1

    .line 17301639
    :sswitch_87
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301641
    if-nez p1, :cond_8c

    .line 17301643
    return v1

    .line 17301644
    :cond_8c
    const/16 v0, 0x18

    .line 17301646
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301649
    move-result p1

    .line 17301650
    return p1

    .line 17301651
    :sswitch_93
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->isplaybackUsedSR()Z

    .line 17301654
    move-result p1

    .line 17301655
    return p1

    .line 17301656
    :sswitch_98
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureRenderError:I

    .line 17301658
    return p1

    .line 17301659
    :sswitch_9b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301661
    if-eqz p1, :cond_a6

    .line 17301663
    const/16 v0, 0xb5

    .line 17301665
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301668
    move-result p1

    .line 17301669
    return p1

    .line 17301670
    :cond_a6
    return v1

    .line 17301671
    :sswitch_a7
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 17301673
    if-nez p1, :cond_ac

    .line 17301675
    return v1

    .line 17301676
    :cond_ac
    invoke-interface {p1, v3}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 17301679
    move-result-object p1

    .line 17301680
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17301682
    if-eqz v0, :cond_bb

    .line 17301684
    check-cast p1, Ljava/lang/Integer;

    .line 17301686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301689
    move-result p1

    .line 17301690
    return p1

    .line 17301691
    :cond_bb
    return v1

    .line 17301692
    :sswitch_bc
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 17301694
    if-nez p1, :cond_c1

    .line 17301696
    return v1

    .line 17301697
    :cond_c1
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 17301700
    move-result p1

    .line 17301701
    return p1

    .line 17301702
    :sswitch_c6
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 17301704
    if-nez p1, :cond_cb

    .line 17301706
    return v1

    .line 17301707
    :cond_cb
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 17301710
    move-result p1

    .line 17301711
    return p1

    .line 17301712
    :sswitch_d0
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 17301714
    return p1

    .line 17301715
    :sswitch_d3
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSurface:Landroid/view/Surface;

    .line 17301717
    if-nez p1, :cond_dc

    .line 17301719
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWindowClient:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 17301721
    if-nez p1, :cond_dc

    .line 17301723
    return v3

    .line 17301724
    :cond_dc
    return v4

    .line 17301725
    :sswitch_dd
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17301728
    move-result-object p1

    .line 17301729
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getDnsCustomType()I

    .line 17301732
    move-result p1

    .line 17301733
    return p1

    .line 17301734
    :sswitch_e6
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301736
    if-eqz p1, :cond_f1

    .line 17301738
    const/16 v0, 0xba

    .line 17301740
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301743
    move-result p1

    .line 17301744
    return p1

    .line 17301745
    :cond_f1
    return v1

    .line 17301746
    :sswitch_f2
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301748
    if-eqz p1, :cond_102

    .line 17301750
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableAudioSDKReportOpt:Z

    .line 17301752
    if-nez v0, :cond_fb

    .line 17301754
    goto :goto_102

    .line 17301755
    :cond_fb
    const/16 v0, 0x283

    .line 17301757
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301760
    move-result p1

    .line 17301761
    return p1

    .line 17301762
    :cond_102
    :goto_102
    return v1

    .line 17301763
    :sswitch_103
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301765
    if-eqz p1, :cond_10e

    .line 17301767
    const/16 v0, 0x33a

    .line 17301769
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301772
    move-result p1

    .line 17301773
    return p1

    .line 17301774
    :cond_10e
    return v1

    .line 17301775
    :sswitch_10f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301777
    if-eqz p1, :cond_11a

    .line 17301779
    const/16 v0, 0x21c

    .line 17301781
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301784
    move-result p1

    .line 17301785
    return p1

    .line 17301786
    :cond_11a
    return v1

    .line 17301787
    :sswitch_11b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301789
    if-eqz p1, :cond_126

    .line 17301791
    const/16 v0, 0x259

    .line 17301793
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301796
    move-result p1

    .line 17301797
    return p1

    .line 17301798
    :cond_126
    return v1

    .line 17301799
    :sswitch_127
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mCurPosition:I

    .line 17301801
    if-lez p1, :cond_12c

    .line 17301803
    return p1

    .line 17301804
    :cond_12c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301806
    if-eqz p1, :cond_135

    .line 17301808
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 17301811
    move-result p1

    .line 17301812
    return p1

    .line 17301813
    :cond_135
    return v1

    .line 17301814
    :sswitch_136
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAudioCodecProfile:I

    .line 17301816
    if-eq p1, v1, :cond_13b

    .line 17301818
    return p1

    .line 17301819
    :cond_13b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301821
    if-eqz p1, :cond_147

    .line 17301823
    const/16 v2, 0x192

    .line 17301825
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301828
    move-result p1

    .line 17301829
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAudioCodecProfile:I

    .line 17301831
    :cond_147
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAudioCodecProfile:I

    .line 17301833
    return p1

    .line 17301834
    :sswitch_14a
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoCodecProfile:I

    .line 17301836
    if-eq p1, v1, :cond_14f

    .line 17301838
    return p1

    .line 17301839
    :cond_14f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301841
    if-eqz p1, :cond_15b

    .line 17301843
    const/16 v2, 0x193

    .line 17301845
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301848
    move-result p1

    .line 17301849
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoCodecProfile:I

    .line 17301851
    :cond_15b
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoCodecProfile:I

    .line 17301853
    return p1

    .line 17301854
    :sswitch_15e
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301856
    if-eqz p1, :cond_167

    .line 17301858
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301861
    move-result p1

    .line 17301862
    return p1

    .line 17301863
    :cond_167
    return v1

    .line 17301864
    :sswitch_168
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301866
    if-nez p1, :cond_16d

    .line 17301868
    return v1

    .line 17301869
    :cond_16d
    const/16 v0, 0x2c

    .line 17301871
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301874
    move-result p1

    .line 17301875
    return p1

    .line 17301876
    :sswitch_174
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301878
    if-nez p1, :cond_179

    .line 17301880
    return v1

    .line 17301881
    :cond_179
    const/16 v0, 0xf5

    .line 17301883
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301886
    move-result p1

    .line 17301887
    return p1

    .line 17301888
    :sswitch_180
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301890
    if-nez p1, :cond_185

    .line 17301892
    return v1

    .line 17301893
    :cond_185
    const/16 v0, 0xde

    .line 17301895
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301898
    move-result p1

    .line 17301899
    return p1

    .line 17301900
    :sswitch_18c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301902
    if-nez p1, :cond_191

    .line 17301904
    return v1

    .line 17301905
    :cond_191
    const/16 v0, 0xdd

    .line 17301907
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301910
    move-result p1

    .line 17301911
    return p1

    .line 17301912
    :sswitch_198
    const/16 p1, 0xc6

    .line 17301914
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsDisableShortSeek:I

    .line 17301916
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301919
    move-result p1

    .line 17301920
    return p1

    .line 17301921
    :sswitch_1a1
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mNetworkTimeout:I

    .line 17301923
    return p1

    .line 17301924
    :sswitch_1a4
    const/16 p1, 0xcb

    .line 17301926
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMovPreferNearestSample:I

    .line 17301928
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301931
    move-result p1

    .line 17301932
    return p1

    .line 17301933
    :sswitch_1ad
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayAPIVersion:I

    .line 17301935
    return p1

    .line 17301936
    :sswitch_1b0
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301938
    if-eqz p1, :cond_1bc

    .line 17301940
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 17301943
    move-result p1

    .line 17301944
    if-eqz p1, :cond_1bb

    .line 17301946
    return v3

    .line 17301947
    :cond_1bb
    return v4

    .line 17301948
    :cond_1bc
    return v1

    .line 17301949
    :sswitch_1bd
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVolume()F

    .line 17301952
    move-result p1

    .line 17301953
    float-to-int p1, p1

    .line 17301954
    return p1

    .line 17301955
    :sswitch_1c3
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301957
    if-nez p1, :cond_1c8

    .line 17301959
    return v1

    .line 17301960
    :cond_1c8
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17301962
    if-gez v2, :cond_1d4

    .line 17301964
    const/16 v2, 0x9e

    .line 17301966
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301969
    move-result p1

    .line 17301970
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17301972
    :cond_1d4
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17301974
    return p1

    .line 17301975
    :sswitch_1d7
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301977
    if-nez p1, :cond_1dc

    .line 17301979
    return v1

    .line 17301980
    :cond_1dc
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17301982
    if-gez v2, :cond_1e8

    .line 17301984
    const/16 v2, 0x9d

    .line 17301986
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301989
    move-result p1

    .line 17301990
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17301992
    :cond_1e8
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17301994
    return p1

    .line 17301995
    :sswitch_1eb
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17301997
    return p1

    .line 17301998
    :sswitch_1ee
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadState:I

    .line 17302000
    return p1

    .line 17302001
    :sswitch_1f1
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 17302003
    return p1

    .line 17302004
    :sswitch_data_1f4
    .sparse-switch
        0x15 -> :sswitch_1f1
        0x16 -> :sswitch_1ee
        0x17 -> :sswitch_1eb
        0x18 -> :sswitch_1d7
        0x19 -> :sswitch_1c3
        0x1a -> :sswitch_1bd
        0x1b -> :sswitch_1b0
        0x1e -> :sswitch_1ad
        0x22 -> :sswitch_1a4
        0x23 -> :sswitch_1a1
        0x24 -> :sswitch_198
        0x2a -> :sswitch_18c
        0x2b -> :sswitch_180
        0x2c -> :sswitch_174
        0x31 -> :sswitch_168
        0x3d -> :sswitch_15e
        0x3f -> :sswitch_14a
        0x40 -> :sswitch_136
        0x43 -> :sswitch_127
        0x45 -> :sswitch_11b
        0x4d -> :sswitch_10f
        0x4f -> :sswitch_103
        0x51 -> :sswitch_f2
        0x54 -> :sswitch_e6
        0x55 -> :sswitch_dd
        0x57 -> :sswitch_d3
        0x58 -> :sswitch_d0
        0x59 -> :sswitch_c6
        0x5a -> :sswitch_bc
        0x5e -> :sswitch_a7
        0x61 -> :sswitch_9b
        0x64 -> :sswitch_98
        0x65 -> :sswitch_93
        0x67 -> :sswitch_87
        0x6d -> :sswitch_7a
        0x71 -> :sswitch_75
        0x72 -> :sswitch_69
        0x79 -> :sswitch_66
        0x7a -> :sswitch_63
        0x8e -> :sswitch_57
        0x91 -> :sswitch_4b
        0x93 -> :sswitch_3f
        0x94 -> :sswitch_3c
        0x9a -> :sswitch_30
        0x9c -> :sswitch_24
        0x9e -> :sswitch_14
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public getLogValueInt(I)I
    .registers 7

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301511
    .line 17301512
    const/4 v1, -0x1

    .line 17301513
    if-nez v0, :cond_c

    .line 17301514
    .line 17301515
    return v1

    .line 17301516
    :cond_c
    const/16 v2, 0x35

    .line 17301517
    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const/4 v4, 0x0

    .line 17301520
    sparse-switch p1, :sswitch_data_1f4

    .line 17301521
    .line 17301522
    .line 17301523
    return v1

    .line 17301524
    :sswitch_14
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301525
    .line 17301526
    if-eqz p1, :cond_23

    .line 17301527
    .line 17301528
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableAudioSDKReportOpt:Z

    .line 17301529
    .line 17301530
    if-eqz v0, :cond_23

    .line 17301531
    .line 17301532
    const/16 v0, 0x493

    .line 17301533
    .line 17301534
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result p1

    .line 17301538
    return p1

    .line 17301539
    :cond_23
    return v1

    .line 17301540
    :sswitch_24
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301541
    .line 17301542
    if-eqz p1, :cond_2f

    .line 17301543
    .line 17301544
    const/16 v0, 0x351

    .line 17301545
    .line 17301546
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result p1

    .line 17301550
    return p1

    .line 17301551
    :cond_2f
    return v1

    .line 17301552
    :sswitch_30
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301553
    .line 17301554
    if-eqz p1, :cond_3b

    .line 17301555
    .line 17301556
    const/16 v0, 0x54a

    .line 17301557
    .line 17301558
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result p1

    .line 17301562
    return p1

    .line 17301563
    :cond_3b
    return v1

    .line 17301564
    :sswitch_3c
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableEncryptBuryData:I

    .line 17301565
    .line 17301566
    return p1

    .line 17301567
    :sswitch_3f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301568
    .line 17301569
    if-nez p1, :cond_44

    .line 17301570
    .line 17301571
    return v1

    .line 17301572
    :cond_44
    const/16 v0, 0x53b

    .line 17301573
    .line 17301574
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result p1

    .line 17301578
    return p1

    .line 17301579
    :sswitch_4b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301580
    .line 17301581
    if-eqz p1, :cond_56

    .line 17301582
    .line 17301583
    const/16 v0, 0x2f6

    .line 17301584
    .line 17301585
    invoke-interface {p1, v0, v4}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result p1

    .line 17301589
    return p1

    .line 17301590
    :cond_56
    return v4

    .line 17301591
    :sswitch_57
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301592
    .line 17301593
    if-eqz p1, :cond_62

    .line 17301594
    .line 17301595
    const/16 v0, 0x2f2

    .line 17301596
    .line 17301597
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result p1

    .line 17301601
    return p1

    .line 17301602
    :cond_62
    return v1

    .line 17301603
    :sswitch_63
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sGlobalMute:I

    .line 17301604
    .line 17301605
    return p1

    .line 17301606
    :sswitch_66
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableGloablMuteFeature:I

    .line 17301607
    .line 17301608
    return p1

    .line 17301609
    :sswitch_69
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301610
    .line 17301611
    if-eqz p1, :cond_74

    .line 17301612
    .line 17301613
    const/16 v0, 0x1d5

    .line 17301614
    .line 17301615
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result p1

    .line 17301619
    return p1

    .line 17301620
    :cond_74
    return v1

    .line 17301621
    :sswitch_75
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSetValidSurfaceTimeout:I

    .line 17301622
    .line 17301623
    iput v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSetValidSurfaceTimeout:I

    .line 17301624
    .line 17301625
    return p1

    .line 17301626
    :sswitch_7a
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mABRModule:Ld62/g;

    .line 17301627
    .line 17301628
    if-eqz p1, :cond_86

    .line 17301629
    .line 17301630
    const-wide/16 v0, -0x1

    .line 17301631
    .line 17301632
    invoke-interface {p1, v2, v0, v1}, Ld62/g;->getLongOption(IJ)J

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-wide v0

    .line 17301636
    long-to-int p1, v0

    .line 17301637
    return p1

    .line 17301638
    :cond_86
    return v1

    .line 17301639
    :sswitch_87
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301640
    .line 17301641
    if-nez p1, :cond_8c

    .line 17301642
    .line 17301643
    return v1

    .line 17301644
    :cond_8c
    const/16 v0, 0x18

    .line 17301645
    .line 17301646
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result p1

    .line 17301650
    return p1

    .line 17301651
    :sswitch_93
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->isplaybackUsedSR()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result p1

    .line 17301655
    return p1

    .line 17301656
    :sswitch_98
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureRenderError:I

    .line 17301657
    .line 17301658
    return p1

    .line 17301659
    :sswitch_9b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301660
    .line 17301661
    if-eqz p1, :cond_a6

    .line 17301662
    .line 17301663
    const/16 v0, 0xb5

    .line 17301664
    .line 17301665
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result p1

    .line 17301669
    return p1

    .line 17301670
    :cond_a6
    return v1

    .line 17301671
    :sswitch_a7
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 17301672
    .line 17301673
    if-nez p1, :cond_ac

    .line 17301674
    .line 17301675
    return v1

    .line 17301676
    :cond_ac
    invoke-interface {p1, v3}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object p1

    .line 17301680
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17301681
    .line 17301682
    if-eqz v0, :cond_bb

    .line 17301683
    .line 17301684
    check-cast p1, Ljava/lang/Integer;

    .line 17301685
    .line 17301686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result p1

    .line 17301690
    return p1

    .line 17301691
    :cond_bb
    return v1

    .line 17301692
    :sswitch_bc
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 17301693
    .line 17301694
    if-nez p1, :cond_c1

    .line 17301695
    .line 17301696
    return v1

    .line 17301697
    :cond_c1
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result p1

    .line 17301701
    return p1

    .line 17301702
    :sswitch_c6
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 17301703
    .line 17301704
    if-nez p1, :cond_cb

    .line 17301705
    .line 17301706
    return v1

    .line 17301707
    :cond_cb
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result p1

    .line 17301711
    return p1

    .line 17301712
    :sswitch_d0
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I

    .line 17301713
    .line 17301714
    return p1

    .line 17301715
    :sswitch_d3
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSurface:Landroid/view/Surface;

    .line 17301716
    .line 17301717
    if-nez p1, :cond_dc

    .line 17301718
    .line 17301719
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWindowClient:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 17301720
    .line 17301721
    if-nez p1, :cond_dc

    .line 17301722
    .line 17301723
    return v3

    .line 17301724
    :cond_dc
    return v4

    .line 17301725
    :sswitch_dd
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object p1

    .line 17301729
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getDnsCustomType()I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result p1

    .line 17301733
    return p1

    .line 17301734
    :sswitch_e6
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301735
    .line 17301736
    if-eqz p1, :cond_f1

    .line 17301737
    .line 17301738
    const/16 v0, 0xba

    .line 17301739
    .line 17301740
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result p1

    .line 17301744
    return p1

    .line 17301745
    :cond_f1
    return v1

    .line 17301746
    :sswitch_f2
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301747
    .line 17301748
    if-eqz p1, :cond_102

    .line 17301749
    .line 17301750
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableAudioSDKReportOpt:Z

    .line 17301751
    .line 17301752
    if-nez v0, :cond_fb

    .line 17301753
    .line 17301754
    goto :goto_102

    .line 17301755
    :cond_fb
    const/16 v0, 0x283

    .line 17301756
    .line 17301757
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result p1

    .line 17301761
    return p1

    .line 17301762
    :cond_102
    :goto_102
    return v1

    .line 17301763
    :sswitch_103
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301764
    .line 17301765
    if-eqz p1, :cond_10e

    .line 17301766
    .line 17301767
    const/16 v0, 0x33a

    .line 17301768
    .line 17301769
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result p1

    .line 17301773
    return p1

    .line 17301774
    :cond_10e
    return v1

    .line 17301775
    :sswitch_10f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301776
    .line 17301777
    if-eqz p1, :cond_11a

    .line 17301778
    .line 17301779
    const/16 v0, 0x21c

    .line 17301780
    .line 17301781
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result p1

    .line 17301785
    return p1

    .line 17301786
    :cond_11a
    return v1

    .line 17301787
    :sswitch_11b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301788
    .line 17301789
    if-eqz p1, :cond_126

    .line 17301790
    .line 17301791
    const/16 v0, 0x259

    .line 17301792
    .line 17301793
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result p1

    .line 17301797
    return p1

    .line 17301798
    :cond_126
    return v1

    .line 17301799
    :sswitch_127
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mCurPosition:I

    .line 17301800
    .line 17301801
    if-lez p1, :cond_12c

    .line 17301802
    .line 17301803
    return p1

    .line 17301804
    :cond_12c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301805
    .line 17301806
    if-eqz p1, :cond_135

    .line 17301807
    .line 17301808
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result p1

    .line 17301812
    return p1

    .line 17301813
    :cond_135
    return v1

    .line 17301814
    :sswitch_136
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAudioCodecProfile:I

    .line 17301815
    .line 17301816
    if-eq p1, v1, :cond_13b

    .line 17301817
    .line 17301818
    return p1

    .line 17301819
    :cond_13b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301820
    .line 17301821
    if-eqz p1, :cond_147

    .line 17301822
    .line 17301823
    const/16 v2, 0x192

    .line 17301824
    .line 17301825
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result p1

    .line 17301829
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAudioCodecProfile:I

    .line 17301830
    .line 17301831
    :cond_147
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAudioCodecProfile:I

    .line 17301832
    .line 17301833
    return p1

    .line 17301834
    :sswitch_14a
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoCodecProfile:I

    .line 17301835
    .line 17301836
    if-eq p1, v1, :cond_14f

    .line 17301837
    .line 17301838
    return p1

    .line 17301839
    :cond_14f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301840
    .line 17301841
    if-eqz p1, :cond_15b

    .line 17301842
    .line 17301843
    const/16 v2, 0x193

    .line 17301844
    .line 17301845
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result p1

    .line 17301849
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoCodecProfile:I

    .line 17301850
    .line 17301851
    :cond_15b
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoCodecProfile:I

    .line 17301852
    .line 17301853
    return p1

    .line 17301854
    :sswitch_15e
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301855
    .line 17301856
    if-eqz p1, :cond_167

    .line 17301857
    .line 17301858
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result p1

    .line 17301862
    return p1

    .line 17301863
    :cond_167
    return v1

    .line 17301864
    :sswitch_168
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301865
    .line 17301866
    if-nez p1, :cond_16d

    .line 17301867
    .line 17301868
    return v1

    .line 17301869
    :cond_16d
    const/16 v0, 0x2c

    .line 17301870
    .line 17301871
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result p1

    .line 17301875
    return p1

    .line 17301876
    :sswitch_174
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301877
    .line 17301878
    if-nez p1, :cond_179

    .line 17301879
    .line 17301880
    return v1

    .line 17301881
    :cond_179
    const/16 v0, 0xf5

    .line 17301882
    .line 17301883
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result p1

    .line 17301887
    return p1

    .line 17301888
    :sswitch_180
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301889
    .line 17301890
    if-nez p1, :cond_185

    .line 17301891
    .line 17301892
    return v1

    .line 17301893
    :cond_185
    const/16 v0, 0xde

    .line 17301894
    .line 17301895
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result p1

    .line 17301899
    return p1

    .line 17301900
    :sswitch_18c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301901
    .line 17301902
    if-nez p1, :cond_191

    .line 17301903
    .line 17301904
    return v1

    .line 17301905
    :cond_191
    const/16 v0, 0xdd

    .line 17301906
    .line 17301907
    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result p1

    .line 17301911
    return p1

    .line 17301912
    :sswitch_198
    const/16 p1, 0xc6

    .line 17301913
    .line 17301914
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsDisableShortSeek:I

    .line 17301915
    .line 17301916
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result p1

    .line 17301920
    return p1

    .line 17301921
    :sswitch_1a1
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mNetworkTimeout:I

    .line 17301922
    .line 17301923
    return p1

    .line 17301924
    :sswitch_1a4
    const/16 p1, 0xcb

    .line 17301925
    .line 17301926
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMovPreferNearestSample:I

    .line 17301927
    .line 17301928
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result p1

    .line 17301932
    return p1

    .line 17301933
    :sswitch_1ad
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayAPIVersion:I

    .line 17301934
    .line 17301935
    return p1

    .line 17301936
    :sswitch_1b0
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301937
    .line 17301938
    if-eqz p1, :cond_1bc

    .line 17301939
    .line 17301940
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result p1

    .line 17301944
    if-eqz p1, :cond_1bb

    .line 17301945
    .line 17301946
    return v3

    .line 17301947
    :cond_1bb
    return v4

    .line 17301948
    :cond_1bc
    return v1

    .line 17301949
    :sswitch_1bd
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVolume()F

    .line 17301950
    .line 17301951
    .line 17301952
    move-result p1

    .line 17301953
    float-to-int p1, p1

    .line 17301954
    return p1

    .line 17301955
    :sswitch_1c3
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301956
    .line 17301957
    if-nez p1, :cond_1c8

    .line 17301958
    .line 17301959
    return v1

    .line 17301960
    :cond_1c8
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17301961
    .line 17301962
    if-gez v2, :cond_1d4

    .line 17301963
    .line 17301964
    const/16 v2, 0x9e

    .line 17301965
    .line 17301966
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result p1

    .line 17301970
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17301971
    .line 17301972
    :cond_1d4
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I

    .line 17301973
    .line 17301974
    return p1

    .line 17301975
    :sswitch_1d7
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301976
    .line 17301977
    if-nez p1, :cond_1dc

    .line 17301978
    .line 17301979
    return v1

    .line 17301980
    :cond_1dc
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17301981
    .line 17301982
    if-gez v2, :cond_1e8

    .line 17301983
    .line 17301984
    const/16 v2, 0x9d

    .line 17301985
    .line 17301986
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result p1

    .line 17301990
    iput p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17301991
    .line 17301992
    :cond_1e8
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I

    .line 17301993
    .line 17301994
    return p1

    .line 17301995
    :sswitch_1eb
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17301996
    .line 17301997
    return p1

    .line 17301998
    :sswitch_1ee
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLoadState:I

    .line 17301999
    .line 17302000
    return p1

    .line 17302001
    :sswitch_1f1
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 17302002
    .line 17302003
    return p1

    .line 17302004
    :sswitch_data_1f4
    .sparse-switch
        0x15 -> :sswitch_1f1
        0x16 -> :sswitch_1ee
        0x17 -> :sswitch_1eb
        0x18 -> :sswitch_1d7
        0x19 -> :sswitch_1c3
        0x1a -> :sswitch_1bd
        0x1b -> :sswitch_1b0
        0x1e -> :sswitch_1ad
        0x22 -> :sswitch_1a4
        0x23 -> :sswitch_1a1
        0x24 -> :sswitch_198
        0x2a -> :sswitch_18c
        0x2b -> :sswitch_180
        0x2c -> :sswitch_174
        0x31 -> :sswitch_168
        0x3d -> :sswitch_15e
        0x3f -> :sswitch_14a
        0x40 -> :sswitch_136
        0x43 -> :sswitch_127
        0x45 -> :sswitch_11b
        0x4d -> :sswitch_10f
        0x4f -> :sswitch_103
        0x51 -> :sswitch_f2
        0x54 -> :sswitch_e6
        0x55 -> :sswitch_dd
        0x57 -> :sswitch_d3
        0x58 -> :sswitch_d0
        0x59 -> :sswitch_c6
        0x5a -> :sswitch_bc
        0x5e -> :sswitch_a7
        0x61 -> :sswitch_9b
        0x64 -> :sswitch_98
        0x65 -> :sswitch_93
        0x67 -> :sswitch_87
        0x6d -> :sswitch_7a
        0x71 -> :sswitch_75
        0x72 -> :sswitch_69
        0x79 -> :sswitch_66
        0x7a -> :sswitch_63
        0x8e -> :sswitch_57
        0x91 -> :sswitch_4b
        0x93 -> :sswitch_3f
        0x94 -> :sswitch_3c
        0x9a -> :sswitch_30
        0x9c -> :sswitch_24
        0x9e -> :sswitch_14
    .end sparse-switch
.end method


.method public getLogValueLong(I)J
[MOD-CHANGED]
.method public getLogValueLong(I)J
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301512
    const-wide/16 v1, -0x1

    .line 17301514
    if-nez v0, :cond_d

    .line 17301516
    return-wide v1

    .line 17301517
    :cond_d
    const/16 v3, 0x5f

    .line 17301519
    if-eq p1, v3, :cond_1c5

    .line 17301521
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301523
    if-nez v3, :cond_16

    .line 17301525
    return-wide v1

    .line 17301526
    :cond_16
    const/16 v4, 0x5b

    .line 17301528
    if-eq p1, v4, :cond_1c2

    .line 17301530
    const/16 v4, 0x5c

    .line 17301532
    if-eq p1, v4, :cond_1bf

    .line 17301534
    const/16 v4, 0x89

    .line 17301536
    if-eq p1, v4, :cond_1b8

    .line 17301538
    const/16 v4, 0x8a

    .line 17301540
    if-eq p1, v4, :cond_1b1

    .line 17301542
    const/16 v4, 0x8c

    .line 17301544
    if-eq p1, v4, :cond_1aa

    .line 17301546
    const/16 v4, 0x8d

    .line 17301548
    if-eq p1, v4, :cond_1a3

    .line 17301550
    const/16 v4, 0x2f5

    .line 17301552
    const/4 v5, -0x1

    .line 17301553
    const/16 v6, 0x2e6

    .line 17301555
    const/16 v7, 0x48

    .line 17301557
    sparse-switch p1, :sswitch_data_1dc

    .line 17301560
    packed-switch p1, :pswitch_data_236

    .line 17301563
    packed-switch p1, :pswitch_data_242

    .line 17301566
    packed-switch p1, :pswitch_data_24e

    .line 17301569
    packed-switch p1, :pswitch_data_258

    .line 17301572
    packed-switch p1, :pswitch_data_264

    .line 17301575
    packed-switch p1, :pswitch_data_272

    .line 17301578
    return-wide v1

    .line 17301579
    :pswitch_4b
    const/16 p1, 0x24e

    .line 17301581
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301584
    move-result-wide v0

    .line 17301585
    return-wide v0

    .line 17301586
    :pswitch_52
    const/16 p1, 0x249

    .line 17301588
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301591
    move-result-wide v0

    .line 17301592
    return-wide v0

    .line 17301593
    :pswitch_59
    const/16 p1, 0x24d

    .line 17301595
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301598
    move-result-wide v0

    .line 17301599
    return-wide v0

    .line 17301600
    :pswitch_60
    const/16 p1, 0x248

    .line 17301602
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301605
    move-result-wide v0

    .line 17301606
    return-wide v0

    .line 17301607
    :pswitch_67
    const/16 p1, 0x24c

    .line 17301609
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301612
    move-result-wide v0

    .line 17301613
    return-wide v0

    .line 17301614
    :pswitch_6e
    const/16 p1, 0x247

    .line 17301616
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301619
    move-result-wide v0

    .line 17301620
    return-wide v0

    .line 17301621
    :pswitch_75
    const/16 p1, 0x242

    .line 17301623
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentBitrate:J

    .line 17301625
    invoke-interface {v3, p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301628
    move-result-wide v0

    .line 17301629
    return-wide v0

    .line 17301630
    :pswitch_7e
    const/16 p1, 0x241

    .line 17301632
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentBitrate:J

    .line 17301634
    invoke-interface {v3, p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301637
    move-result-wide v0

    .line 17301638
    return-wide v0

    .line 17301639
    :pswitch_87
    const/16 p1, 0x243

    .line 17301641
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentBitrate:J

    .line 17301643
    invoke-interface {v3, p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301646
    move-result-wide v0

    .line 17301647
    return-wide v0

    .line 17301648
    :pswitch_90
    invoke-interface {v3, v7, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301651
    move-result-wide v0

    .line 17301652
    return-wide v0

    .line 17301653
    :pswitch_95
    const/16 p1, 0x49

    .line 17301655
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301658
    move-result-wide v0

    .line 17301659
    return-wide v0

    .line 17301660
    :pswitch_9c
    const/16 p1, 0x27f

    .line 17301662
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301665
    move-result-wide v0

    .line 17301666
    return-wide v0

    .line 17301667
    :pswitch_a3
    const/16 p1, 0x27e

    .line 17301669
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301672
    move-result-wide v0

    .line 17301673
    return-wide v0

    .line 17301674
    :pswitch_aa
    const/16 p1, 0x27d

    .line 17301676
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301679
    move-result-wide v0

    .line 17301680
    return-wide v0

    .line 17301681
    :pswitch_b1
    const/16 p1, 0x27c

    .line 17301683
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301686
    move-result-wide v0

    .line 17301687
    return-wide v0

    .line 17301688
    :pswitch_b8
    const/16 p1, 0x260

    .line 17301690
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301693
    move-result-wide v0

    .line 17301694
    return-wide v0

    .line 17301695
    :pswitch_bf
    const/16 p1, 0x25f

    .line 17301697
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301700
    move-result-wide v0

    .line 17301701
    return-wide v0

    .line 17301702
    :pswitch_c6
    const/16 p1, 0x2d

    .line 17301704
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301707
    move-result-wide v0

    .line 17301708
    return-wide v0

    .line 17301709
    :pswitch_cd
    const/16 p1, 0x25e

    .line 17301711
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301714
    move-result-wide v0

    .line 17301715
    return-wide v0

    .line 17301716
    :pswitch_d4
    const/16 p1, 0x10d

    .line 17301718
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301721
    move-result-wide v0

    .line 17301722
    return-wide v0

    .line 17301723
    :pswitch_db
    const/16 p1, 0x10c

    .line 17301725
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301728
    move-result-wide v0

    .line 17301729
    return-wide v0

    .line 17301730
    :pswitch_e2
    const/16 p1, 0x10b

    .line 17301732
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301735
    move-result-wide v0

    .line 17301736
    return-wide v0

    .line 17301737
    :pswitch_e9
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVVTime:J

    .line 17301739
    return-wide v0

    .line 17301740
    :pswitch_ec
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayTime:J

    .line 17301742
    return-wide v0

    .line 17301743
    :pswitch_ef
    const/16 p1, 0x134

    .line 17301745
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301748
    move-result-wide v0

    .line 17301749
    return-wide v0

    .line 17301750
    :pswitch_f6
    const/16 p1, 0x133

    .line 17301752
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301755
    move-result-wide v0

    .line 17301756
    return-wide v0

    .line 17301757
    :sswitch_fd
    const/16 p1, 0x549

    .line 17301759
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301762
    move-result-wide v0

    .line 17301763
    return-wide v0

    .line 17301764
    :sswitch_104
    const/16 p1, 0x548

    .line 17301766
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301769
    move-result-wide v0

    .line 17301770
    return-wide v0

    .line 17301771
    :sswitch_10b
    const/16 p1, 0x2f7

    .line 17301773
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301776
    move-result-wide v0

    .line 17301777
    return-wide v0

    .line 17301778
    :sswitch_112
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableGetPlayerReqOffset:I

    .line 17301780
    invoke-virtual {v0, v6, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301783
    move-result p1

    .line 17301784
    if-nez p1, :cond_11b

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 v5, -0x3

    .line 17301788
    :goto_11c
    int-to-long v0, v5

    .line 17301789
    invoke-interface {v3, v4, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301792
    move-result-wide v0

    .line 17301793
    return-wide v0

    .line 17301794
    :sswitch_122
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableGetPlayerReqOffset:I

    .line 17301796
    invoke-virtual {v0, v6, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301799
    move-result p1

    .line 17301800
    if-nez p1, :cond_12b

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v5, -0x2

    .line 17301804
    :goto_12c
    int-to-long v0, v5

    .line 17301805
    invoke-interface {v3, v4, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301808
    move-result-wide v0

    .line 17301809
    return-wide v0

    .line 17301810
    :sswitch_132
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLastSetSurfaceNullTime:J

    .line 17301812
    return-wide v0

    .line 17301813
    :sswitch_135
    const/16 p1, 0x20e

    .line 17301815
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301818
    move-result-wide v0

    .line 17301819
    return-wide v0

    .line 17301820
    :sswitch_13c
    const/16 p1, 0xab

    .line 17301822
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301825
    move-result-wide v0

    .line 17301826
    return-wide v0

    .line 17301827
    :sswitch_143
    invoke-interface {v3, v7, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301830
    move-result-wide v0

    .line 17301831
    return-wide v0

    .line 17301832
    :sswitch_148
    const/16 p1, 0x205

    .line 17301834
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301837
    move-result-wide v0

    .line 17301838
    return-wide v0

    .line 17301839
    :sswitch_14f
    const/16 p1, 0x98

    .line 17301841
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301844
    move-result-wide v0

    .line 17301845
    return-wide v0

    .line 17301846
    :sswitch_156
    const/16 p1, 0xa2

    .line 17301848
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301851
    move-result-wide v0

    .line 17301852
    return-wide v0

    .line 17301853
    :sswitch_15d
    const/16 p1, 0xa3

    .line 17301855
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301858
    move-result-wide v0

    .line 17301859
    return-wide v0

    .line 17301860
    :sswitch_164
    const/16 p1, 0x9b

    .line 17301862
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301865
    move-result-wide v0

    .line 17301866
    return-wide v0

    .line 17301867
    :sswitch_16b
    const/16 p1, 0x9c

    .line 17301869
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301872
    move-result-wide v0

    .line 17301873
    return-wide v0

    .line 17301874
    :sswitch_172
    const/16 p1, 0x4e

    .line 17301876
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301879
    move-result-wide v0

    .line 17301880
    return-wide v0

    .line 17301881
    :sswitch_179
    const/16 p1, 0x4d

    .line 17301883
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301886
    move-result-wide v0

    .line 17301887
    return-wide v0

    .line 17301888
    :sswitch_180
    const/16 p1, 0x4c

    .line 17301890
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301893
    move-result-wide v0

    .line 17301894
    return-wide v0

    .line 17301895
    :sswitch_187
    const/16 p1, 0x4b

    .line 17301897
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301900
    move-result-wide v0

    .line 17301901
    return-wide v0

    .line 17301902
    :sswitch_18e
    const/16 p1, 0x46

    .line 17301904
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301907
    move-result-wide v0

    .line 17301908
    return-wide v0

    .line 17301909
    :sswitch_195
    const/16 p1, 0x45

    .line 17301911
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301914
    move-result-wide v0

    .line 17301915
    return-wide v0

    .line 17301916
    :sswitch_19c
    const/16 p1, 0x44

    .line 17301918
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301921
    move-result-wide v0

    .line 17301922
    return-wide v0

    .line 17301923
    :cond_1a3
    const/16 p1, 0x2f1

    .line 17301925
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301928
    move-result-wide v0

    .line 17301929
    return-wide v0

    .line 17301930
    :cond_1aa
    const/16 p1, 0x2f0

    .line 17301932
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301935
    move-result-wide v0

    .line 17301936
    return-wide v0

    .line 17301937
    :cond_1b1
    const/16 p1, 0x358

    .line 17301939
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301942
    move-result-wide v0

    .line 17301943
    return-wide v0

    .line 17301944
    :cond_1b8
    const/16 p1, 0x709

    .line 17301946
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301949
    move-result-wide v0

    .line 17301950
    return-wide v0

    .line 17301951
    :cond_1bf
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLastSwitchResolutionTime:J

    .line 17301953
    return-wide v0

    .line 17301954
    :cond_1c2
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLastSwitchRadioModeTime:J

    .line 17301956
    return-wide v0

    .line 17301957
    :cond_1c5
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 17301959
    if-nez p1, :cond_1ca

    .line 17301961
    return-wide v1

    .line 17301962
    :cond_1ca
    const/4 v0, 0x3

    .line 17301963
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 17301966
    move-result-object p1

    .line 17301967
    instance-of v0, p1, Ljava/lang/Long;

    .line 17301969
    if-eqz v0, :cond_1da

    .line 17301971
    check-cast p1, Ljava/lang/Long;

    .line 17301973
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301976
    move-result-wide v0

    .line 17301977
    return-wide v0

    .line 17301978
    :cond_1da
    return-wide v1

    nop

    .line 17301980
    :sswitch_data_1dc
    .sparse-switch
        0x7 -> :sswitch_19c
        0xa -> :sswitch_195
        0xb -> :sswitch_18e
        0xc -> :sswitch_187
        0xd -> :sswitch_180
        0xe -> :sswitch_179
        0xf -> :sswitch_172
        0x10 -> :sswitch_16b
        0x11 -> :sswitch_164
        0x12 -> :sswitch_15d
        0x13 -> :sswitch_156
        0x2d -> :sswitch_14f
        0x42 -> :sswitch_148
        0x44 -> :sswitch_143
        0x4b -> :sswitch_13c
        0x60 -> :sswitch_135
        0x70 -> :sswitch_132
        0x90 -> :sswitch_122
        0x95 -> :sswitch_112
        0x96 -> :sswitch_10b
        0x98 -> :sswitch_104
        0x99 -> :sswitch_fd
    .end sparse-switch

    .line 17302070
    :pswitch_data_236
    .packed-switch 0x26
        :pswitch_f6
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
    .end packed-switch

    .line 17302082
    :pswitch_data_242
    .packed-switch 0x33
        :pswitch_e2
        :pswitch_db
        :pswitch_d4
        :pswitch_cd
    .end packed-switch

    .line 17302094
    :pswitch_data_24e
    .packed-switch 0x38
        :pswitch_c6
        :pswitch_bf
        :pswitch_b8
    .end packed-switch

    .line 17302104
    :pswitch_data_258
    .packed-switch 0x46
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
    .end packed-switch

    .line 17302116
    :pswitch_data_264
    .packed-switch 0x68
        :pswitch_95
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
    .end packed-switch

    .line 17302130
    :pswitch_data_272
    .packed-switch 0x73
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getLogValueLong(I)J
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301511
    .line 17301512
    const-wide/16 v1, -0x1

    .line 17301513
    .line 17301514
    if-nez v0, :cond_d

    .line 17301515
    .line 17301516
    return-wide v1

    .line 17301517
    :cond_d
    const/16 v3, 0x5f

    .line 17301518
    .line 17301519
    if-eq p1, v3, :cond_1c5

    .line 17301520
    .line 17301521
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301522
    .line 17301523
    if-nez v3, :cond_16

    .line 17301524
    .line 17301525
    return-wide v1

    .line 17301526
    :cond_16
    const/16 v4, 0x5b

    .line 17301527
    .line 17301528
    if-eq p1, v4, :cond_1c2

    .line 17301529
    .line 17301530
    const/16 v4, 0x5c

    .line 17301531
    .line 17301532
    if-eq p1, v4, :cond_1bf

    .line 17301533
    .line 17301534
    const/16 v4, 0x89

    .line 17301535
    .line 17301536
    if-eq p1, v4, :cond_1b8

    .line 17301537
    .line 17301538
    const/16 v4, 0x8a

    .line 17301539
    .line 17301540
    if-eq p1, v4, :cond_1b1

    .line 17301541
    .line 17301542
    const/16 v4, 0x8c

    .line 17301543
    .line 17301544
    if-eq p1, v4, :cond_1aa

    .line 17301545
    .line 17301546
    const/16 v4, 0x8d

    .line 17301547
    .line 17301548
    if-eq p1, v4, :cond_1a3

    .line 17301549
    .line 17301550
    const/16 v4, 0x2f5

    .line 17301551
    .line 17301552
    const/4 v5, -0x1

    .line 17301553
    const/16 v6, 0x2e6

    .line 17301554
    .line 17301555
    const/16 v7, 0x48

    .line 17301556
    .line 17301557
    sparse-switch p1, :sswitch_data_1dc

    .line 17301558
    .line 17301559
    .line 17301560
    packed-switch p1, :pswitch_data_236

    .line 17301561
    .line 17301562
    .line 17301563
    packed-switch p1, :pswitch_data_242

    .line 17301564
    .line 17301565
    .line 17301566
    packed-switch p1, :pswitch_data_24e

    .line 17301567
    .line 17301568
    .line 17301569
    packed-switch p1, :pswitch_data_258

    .line 17301570
    .line 17301571
    .line 17301572
    packed-switch p1, :pswitch_data_264

    .line 17301573
    .line 17301574
    .line 17301575
    packed-switch p1, :pswitch_data_272

    .line 17301576
    .line 17301577
    .line 17301578
    return-wide v1

    .line 17301579
    :pswitch_4b
    const/16 p1, 0x24e

    .line 17301580
    .line 17301581
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-wide v0

    .line 17301585
    return-wide v0

    .line 17301586
    :pswitch_52
    const/16 p1, 0x249

    .line 17301587
    .line 17301588
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-wide v0

    .line 17301592
    return-wide v0

    .line 17301593
    :pswitch_59
    const/16 p1, 0x24d

    .line 17301594
    .line 17301595
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-wide v0

    .line 17301599
    return-wide v0

    .line 17301600
    :pswitch_60
    const/16 p1, 0x248

    .line 17301601
    .line 17301602
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-wide v0

    .line 17301606
    return-wide v0

    .line 17301607
    :pswitch_67
    const/16 p1, 0x24c

    .line 17301608
    .line 17301609
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-wide v0

    .line 17301613
    return-wide v0

    .line 17301614
    :pswitch_6e
    const/16 p1, 0x247

    .line 17301615
    .line 17301616
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-wide v0

    .line 17301620
    return-wide v0

    .line 17301621
    :pswitch_75
    const/16 p1, 0x242

    .line 17301622
    .line 17301623
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentBitrate:J

    .line 17301624
    .line 17301625
    invoke-interface {v3, p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-wide v0

    .line 17301629
    return-wide v0

    .line 17301630
    :pswitch_7e
    const/16 p1, 0x241

    .line 17301631
    .line 17301632
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentBitrate:J

    .line 17301633
    .line 17301634
    invoke-interface {v3, p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-wide v0

    .line 17301638
    return-wide v0

    .line 17301639
    :pswitch_87
    const/16 p1, 0x243

    .line 17301640
    .line 17301641
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentBitrate:J

    .line 17301642
    .line 17301643
    invoke-interface {v3, p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-wide v0

    .line 17301647
    return-wide v0

    .line 17301648
    :pswitch_90
    invoke-interface {v3, v7, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-wide v0

    .line 17301652
    return-wide v0

    .line 17301653
    :pswitch_95
    const/16 p1, 0x49

    .line 17301654
    .line 17301655
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-wide v0

    .line 17301659
    return-wide v0

    .line 17301660
    :pswitch_9c
    const/16 p1, 0x27f

    .line 17301661
    .line 17301662
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-wide v0

    .line 17301666
    return-wide v0

    .line 17301667
    :pswitch_a3
    const/16 p1, 0x27e

    .line 17301668
    .line 17301669
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-wide v0

    .line 17301673
    return-wide v0

    .line 17301674
    :pswitch_aa
    const/16 p1, 0x27d

    .line 17301675
    .line 17301676
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-wide v0

    .line 17301680
    return-wide v0

    .line 17301681
    :pswitch_b1
    const/16 p1, 0x27c

    .line 17301682
    .line 17301683
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-wide v0

    .line 17301687
    return-wide v0

    .line 17301688
    :pswitch_b8
    const/16 p1, 0x260

    .line 17301689
    .line 17301690
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-wide v0

    .line 17301694
    return-wide v0

    .line 17301695
    :pswitch_bf
    const/16 p1, 0x25f

    .line 17301696
    .line 17301697
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-wide v0

    .line 17301701
    return-wide v0

    .line 17301702
    :pswitch_c6
    const/16 p1, 0x2d

    .line 17301703
    .line 17301704
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-wide v0

    .line 17301708
    return-wide v0

    .line 17301709
    :pswitch_cd
    const/16 p1, 0x25e

    .line 17301710
    .line 17301711
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-wide v0

    .line 17301715
    return-wide v0

    .line 17301716
    :pswitch_d4
    const/16 p1, 0x10d

    .line 17301717
    .line 17301718
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-wide v0

    .line 17301722
    return-wide v0

    .line 17301723
    :pswitch_db
    const/16 p1, 0x10c

    .line 17301724
    .line 17301725
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-wide v0

    .line 17301729
    return-wide v0

    .line 17301730
    :pswitch_e2
    const/16 p1, 0x10b

    .line 17301731
    .line 17301732
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-wide v0

    .line 17301736
    return-wide v0

    .line 17301737
    :pswitch_e9
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVVTime:J

    .line 17301738
    .line 17301739
    return-wide v0

    .line 17301740
    :pswitch_ec
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayTime:J

    .line 17301741
    .line 17301742
    return-wide v0

    .line 17301743
    :pswitch_ef
    const/16 p1, 0x134

    .line 17301744
    .line 17301745
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-wide v0

    .line 17301749
    return-wide v0

    .line 17301750
    :pswitch_f6
    const/16 p1, 0x133

    .line 17301751
    .line 17301752
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-wide v0

    .line 17301756
    return-wide v0

    .line 17301757
    :sswitch_fd
    const/16 p1, 0x549

    .line 17301758
    .line 17301759
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-wide v0

    .line 17301763
    return-wide v0

    .line 17301764
    :sswitch_104
    const/16 p1, 0x548

    .line 17301765
    .line 17301766
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-wide v0

    .line 17301770
    return-wide v0

    .line 17301771
    :sswitch_10b
    const/16 p1, 0x2f7

    .line 17301772
    .line 17301773
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-wide v0

    .line 17301777
    return-wide v0

    .line 17301778
    :sswitch_112
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableGetPlayerReqOffset:I

    .line 17301779
    .line 17301780
    invoke-virtual {v0, v6, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result p1

    .line 17301784
    if-nez p1, :cond_11b

    .line 17301785
    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 v5, -0x3

    .line 17301788
    :goto_11c
    int-to-long v0, v5

    .line 17301789
    invoke-interface {v3, v4, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-wide v0

    .line 17301793
    return-wide v0

    .line 17301794
    :sswitch_122
    iget p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableGetPlayerReqOffset:I

    .line 17301795
    .line 17301796
    invoke-virtual {v0, v6, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result p1

    .line 17301800
    if-nez p1, :cond_12b

    .line 17301801
    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v5, -0x2

    .line 17301804
    :goto_12c
    int-to-long v0, v5

    .line 17301805
    invoke-interface {v3, v4, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-wide v0

    .line 17301809
    return-wide v0

    .line 17301810
    :sswitch_132
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLastSetSurfaceNullTime:J

    .line 17301811
    .line 17301812
    return-wide v0

    .line 17301813
    :sswitch_135
    const/16 p1, 0x20e

    .line 17301814
    .line 17301815
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-wide v0

    .line 17301819
    return-wide v0

    .line 17301820
    :sswitch_13c
    const/16 p1, 0xab

    .line 17301821
    .line 17301822
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-wide v0

    .line 17301826
    return-wide v0

    .line 17301827
    :sswitch_143
    invoke-interface {v3, v7, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-wide v0

    .line 17301831
    return-wide v0

    .line 17301832
    :sswitch_148
    const/16 p1, 0x205

    .line 17301833
    .line 17301834
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-wide v0

    .line 17301838
    return-wide v0

    .line 17301839
    :sswitch_14f
    const/16 p1, 0x98

    .line 17301840
    .line 17301841
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-wide v0

    .line 17301845
    return-wide v0

    .line 17301846
    :sswitch_156
    const/16 p1, 0xa2

    .line 17301847
    .line 17301848
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-wide v0

    .line 17301852
    return-wide v0

    .line 17301853
    :sswitch_15d
    const/16 p1, 0xa3

    .line 17301854
    .line 17301855
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-wide v0

    .line 17301859
    return-wide v0

    .line 17301860
    :sswitch_164
    const/16 p1, 0x9b

    .line 17301861
    .line 17301862
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-wide v0

    .line 17301866
    return-wide v0

    .line 17301867
    :sswitch_16b
    const/16 p1, 0x9c

    .line 17301868
    .line 17301869
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-wide v0

    .line 17301873
    return-wide v0

    .line 17301874
    :sswitch_172
    const/16 p1, 0x4e

    .line 17301875
    .line 17301876
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-wide v0

    .line 17301880
    return-wide v0

    .line 17301881
    :sswitch_179
    const/16 p1, 0x4d

    .line 17301882
    .line 17301883
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-wide v0

    .line 17301887
    return-wide v0

    .line 17301888
    :sswitch_180
    const/16 p1, 0x4c

    .line 17301889
    .line 17301890
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-wide v0

    .line 17301894
    return-wide v0

    .line 17301895
    :sswitch_187
    const/16 p1, 0x4b

    .line 17301896
    .line 17301897
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-wide v0

    .line 17301901
    return-wide v0

    .line 17301902
    :sswitch_18e
    const/16 p1, 0x46

    .line 17301903
    .line 17301904
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-wide v0

    .line 17301908
    return-wide v0

    .line 17301909
    :sswitch_195
    const/16 p1, 0x45

    .line 17301910
    .line 17301911
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-wide v0

    .line 17301915
    return-wide v0

    .line 17301916
    :sswitch_19c
    const/16 p1, 0x44

    .line 17301917
    .line 17301918
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v0

    .line 17301922
    return-wide v0

    .line 17301923
    :cond_1a3
    const/16 p1, 0x2f1

    .line 17301924
    .line 17301925
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-wide v0

    .line 17301929
    return-wide v0

    .line 17301930
    :cond_1aa
    const/16 p1, 0x2f0

    .line 17301931
    .line 17301932
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-wide v0

    .line 17301936
    return-wide v0

    .line 17301937
    :cond_1b1
    const/16 p1, 0x358

    .line 17301938
    .line 17301939
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-wide v0

    .line 17301943
    return-wide v0

    .line 17301944
    :cond_1b8
    const/16 p1, 0x709

    .line 17301945
    .line 17301946
    invoke-interface {v3, p1, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-wide v0

    .line 17301950
    return-wide v0

    .line 17301951
    :cond_1bf
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLastSwitchResolutionTime:J

    .line 17301952
    .line 17301953
    return-wide v0

    .line 17301954
    :cond_1c2
    iget-wide v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLastSwitchRadioModeTime:J

    .line 17301955
    .line 17301956
    return-wide v0

    .line 17301957
    :cond_1c5
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 17301958
    .line 17301959
    if-nez p1, :cond_1ca

    .line 17301960
    .line 17301961
    return-wide v1

    .line 17301962
    :cond_1ca
    const/4 v0, 0x3

    .line 17301963
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object p1

    .line 17301967
    instance-of v0, p1, Ljava/lang/Long;

    .line 17301968
    .line 17301969
    if-eqz v0, :cond_1da

    .line 17301970
    .line 17301971
    check-cast p1, Ljava/lang/Long;

    .line 17301972
    .line 17301973
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-wide v0

    .line 17301977
    return-wide v0

    .line 17301978
    :cond_1da
    return-wide v1

    .line 17301979
    nop

    .line 17301980
    :sswitch_data_1dc
    .sparse-switch
        0x7 -> :sswitch_19c
        0xa -> :sswitch_195
        0xb -> :sswitch_18e
        0xc -> :sswitch_187
        0xd -> :sswitch_180
        0xe -> :sswitch_179
        0xf -> :sswitch_172
        0x10 -> :sswitch_16b
        0x11 -> :sswitch_164
        0x12 -> :sswitch_15d
        0x13 -> :sswitch_156
        0x2d -> :sswitch_14f
        0x42 -> :sswitch_148
        0x44 -> :sswitch_143
        0x4b -> :sswitch_13c
        0x60 -> :sswitch_135
        0x70 -> :sswitch_132
        0x90 -> :sswitch_122
        0x95 -> :sswitch_112
        0x96 -> :sswitch_10b
        0x98 -> :sswitch_104
        0x99 -> :sswitch_fd
    .end sparse-switch

    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    .line 17302043
    .line 17302044
    .line 17302045
    .line 17302046
    .line 17302047
    .line 17302048
    .line 17302049
    .line 17302050
    .line 17302051
    .line 17302052
    .line 17302053
    .line 17302054
    .line 17302055
    .line 17302056
    .line 17302057
    .line 17302058
    .line 17302059
    .line 17302060
    .line 17302061
    .line 17302062
    .line 17302063
    .line 17302064
    .line 17302065
    .line 17302066
    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    :pswitch_data_236
    .packed-switch 0x26
        :pswitch_f6
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
    .end packed-switch

    .line 17302071
    .line 17302072
    .line 17302073
    .line 17302074
    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    :pswitch_data_242
    .packed-switch 0x33
        :pswitch_e2
        :pswitch_db
        :pswitch_d4
        :pswitch_cd
    .end packed-switch

    .line 17302083
    .line 17302084
    .line 17302085
    .line 17302086
    .line 17302087
    .line 17302088
    .line 17302089
    .line 17302090
    .line 17302091
    .line 17302092
    .line 17302093
    .line 17302094
    :pswitch_data_24e
    .packed-switch 0x38
        :pswitch_c6
        :pswitch_bf
        :pswitch_b8
    .end packed-switch

    .line 17302095
    .line 17302096
    .line 17302097
    .line 17302098
    .line 17302099
    .line 17302100
    .line 17302101
    .line 17302102
    .line 17302103
    .line 17302104
    :pswitch_data_258
    .packed-switch 0x46
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
    .end packed-switch

    .line 17302105
    .line 17302106
    .line 17302107
    .line 17302108
    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    .line 17302113
    .line 17302114
    .line 17302115
    .line 17302116
    :pswitch_data_264
    .packed-switch 0x68
        :pswitch_95
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
    .end packed-switch

    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    .line 17302121
    .line 17302122
    .line 17302123
    .line 17302124
    .line 17302125
    .line 17302126
    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    :pswitch_data_272
    .packed-switch 0x73
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
    .end packed-switch
.end method


.method public getLogValueMap(I)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogValueMap(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    const/16 v2, 0x9b

    .line 16973838
    if-eq p1, v2, :cond_11

    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 16973843
    if-eqz p1, :cond_1b

    .line 16973845
    const/4 v0, 0x4

    .line 16973846
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLogValueMap(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    const/16 v2, 0x9b

    .line 16973837
    .line 16973838
    if-eq p1, v2, :cond_11

    .line 16973839
    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoEngineGetInfoListener:Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1b

    .line 16973844
    .line 16973845
    const/4 v0, 0x4

    .line 16973846
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    return-object v1
.end method


.method public getLogValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getLogValueStr(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301512
    const-string v1, ""

    .line 17301514
    if-nez v0, :cond_d

    .line 17301516
    return-object v1

    .line 17301517
    :cond_d
    const-string/jumbo v2, "unknown_codec"

    .line 17301519
    const/4 v3, -0x1

    .line 17301520
    const/4 v4, 0x2

    .line 17301521
    const/4 v5, 0x1

    .line 17301522
    if-eqz p1, :cond_25f

    .line 17301524
    const/4 v6, 0x4

    .line 17301525
    if-eq p1, v5, :cond_22f

    .line 17301527
    if-eq p1, v4, :cond_223

    .line 17301529
    const/4 v3, 0x3

    .line 17301530
    if-eq p1, v3, :cond_220

    .line 17301532
    if-eq p1, v6, :cond_213

    .line 17301534
    const/4 v3, 0x5

    .line 17301535
    if-eq p1, v3, :cond_207

    .line 17301537
    const/16 v3, 0x6e

    .line 17301539
    if-eq p1, v3, :cond_1fb

    .line 17301541
    const/16 v3, 0x6f

    .line 17301543
    if-eq p1, v3, :cond_1b7

    .line 17301545
    const/16 v3, 0xa2

    .line 17301547
    if-eq p1, v3, :cond_1ab

    .line 17301549
    const/16 v3, 0xa3

    .line 17301551
    if-eq p1, v3, :cond_1a0

    .line 17301553
    sparse-switch p1, :sswitch_data_2ac

    .line 17301556
    packed-switch p1, :pswitch_data_2ea

    .line 17301559
    goto/16 :goto_263

    .line 17301561
    :pswitch_3a
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301563
    if-nez p1, :cond_40

    .line 17301565
    goto/16 :goto_263

    .line 17301567
    :cond_40
    const/16 v0, 0xc8

    .line 17301569
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301572
    move-result-object p1

    .line 17301573
    return-object p1

    .line 17301574
    :pswitch_47
    :try_start_47
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_49} :catch_4a

    .line 17301576
    return-object p1

    .line 17301577
    :catch_4a
    move-exception p1

    .line 17301578
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301581
    move-result v0

    .line 17301582
    if-eqz v0, :cond_54

    .line 17301584
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17301587
    :cond_54
    return-object v1

    .line 17301588
    :pswitch_55
    :try_start_55
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_57} :catch_58

    .line 17301590
    return-object p1

    .line 17301591
    :catch_58
    move-exception p1

    .line 17301592
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_62

    .line 17301598
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17301601
    :cond_62
    return-object v1

    .line 17301602
    :sswitch_63
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301604
    if-eqz p1, :cond_6e

    .line 17301606
    const/16 v0, 0x36

    .line 17301608
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301611
    move-result-object p1

    .line 17301612
    return-object p1

    .line 17301613
    :cond_6e
    return-object v1

    .line 17301614
    :sswitch_6f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301616
    if-nez p1, :cond_75

    .line 17301618
    goto/16 :goto_263

    .line 17301620
    :cond_75
    const/16 v0, 0x350

    .line 17301622
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301625
    move-result-object p1

    .line 17301626
    return-object p1

    .line 17301627
    :sswitch_7c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301629
    if-nez p1, :cond_82

    .line 17301631
    goto/16 :goto_263

    .line 17301633
    :cond_82
    const/16 v0, 0x1e1

    .line 17301635
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301638
    move-result-object p1

    .line 17301639
    return-object p1

    .line 17301640
    :sswitch_89
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301642
    if-nez p1, :cond_8f

    .line 17301644
    goto/16 :goto_263

    .line 17301646
    :cond_8f
    const/16 v1, 0x1df

    .line 17301648
    invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301651
    move-result-object p1

    .line 17301652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301655
    move-result v1

    .line 17301656
    if-eqz v1, :cond_9c

    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9c
    move-object v2, p1

    .line 17301660
    :goto_9d
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301663
    move-result p1

    .line 17301664
    if-eqz p1, :cond_b8

    .line 17301666
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17301669
    move-result-object p1

    .line 17301670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301672
    const-string v1, "audio codec: "

    .line 17301674
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301683
    move-result-object v0

    .line 17301684
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301687
    :cond_b8
    return-object v2

    .line 17301688
    :sswitch_b9
    const/16 p1, 0x4bf

    .line 17301690
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnablePreloadGear:I

    .line 17301692
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301695
    move-result p1

    .line 17301696
    if-ne p1, v5, :cond_cd

    .line 17301698
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301700
    if-eqz p1, :cond_cd

    .line 17301702
    const/16 v0, 0x2f3

    .line 17301704
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301707
    move-result-object v1

    .line 17301708
    :cond_cd
    return-object v1

    .line 17301709
    :sswitch_ce
    iget-boolean p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableReportPreloadTraceId:Z

    .line 17301711
    const/16 v1, 0x57a

    .line 17301713
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301716
    move-result p1

    .line 17301717
    if-ne p1, v5, :cond_149

    .line 17301719
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17301721
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17301723
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301726
    move-result-object v2

    .line 17301727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301730
    move-result v3

    .line 17301731
    if-eqz v3, :cond_e8

    .line 17301733
    move-object v3, p1

    .line 17301734
    goto :goto_e9

    .line 17301735
    :cond_e8
    move-object v3, v1

    .line 17301736
    :goto_e9
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301743
    move-result v3

    .line 17301744
    if-eqz v3, :cond_120

    .line 17301746
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17301749
    move-result-object v3

    .line 17301750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301752
    const-string v6, "get preloadTraceId = "

    .line 17301754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    const-string v6, ", groupId = "

    .line 17301762
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    const-string v1, ", videoID = "

    .line 17301770
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    const-string v1, ", engine = "

    .line 17301778
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301787
    move-result-object v1

    .line 17301788
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301791
    :cond_120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301794
    move-result v1

    .line 17301795
    if-nez v1, :cond_14a

    .line 17301797
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301800
    move-result-object v1

    .line 17301801
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->resetPreloadTraceId(Ljava/lang/String;)V

    .line 17301804
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301807
    move-result p1

    .line 17301808
    if-eqz p1, :cond_14a

    .line 17301810
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17301813
    move-result-object p1

    .line 17301814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301816
    const-string v1, "reset preloadTraceId = "

    .line 17301818
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301827
    move-result-object v0

    .line 17301828
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301831
    goto :goto_14a

    .line 17301832
    :cond_149
    const/4 v2, 0x0

    .line 17301833
    :cond_14a
    :goto_14a
    return-object v2

    .line 17301834
    :sswitch_14b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAbrVer:Ljava/lang/String;

    .line 17301836
    return-object p1

    .line 17301837
    :sswitch_14e
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301839
    if-eqz p1, :cond_263

    .line 17301841
    const/16 v0, 0x338

    .line 17301843
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301846
    move-result-object p1

    .line 17301847
    return-object p1

    .line 17301848
    :sswitch_159
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301850
    if-eqz p1, :cond_263

    .line 17301852
    const/16 v0, 0x339

    .line 17301854
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301857
    move-result-object p1

    .line 17301858
    return-object p1

    .line 17301859
    :sswitch_164
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301861
    if-eqz p1, :cond_16e

    .line 17301863
    const/4 v0, 0x7

    .line 17301864
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301867
    move-result-object p1

    .line 17301868
    return-object p1

    .line 17301869
    :cond_16e
    return-object v1

    .line 17301870
    :sswitch_16f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301872
    if-nez p1, :cond_175

    .line 17301874
    goto/16 :goto_263

    .line 17301876
    :cond_175
    const/16 v0, 0x204

    .line 17301878
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301881
    move-result-object p1

    .line 17301882
    return-object p1

    .line 17301883
    :sswitch_17c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301885
    if-nez p1, :cond_182

    .line 17301887
    goto/16 :goto_263

    .line 17301889
    :cond_182
    const/16 v0, 0x261

    .line 17301891
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301894
    move-result-object p1

    .line 17301895
    return-object p1

    .line 17301896
    :sswitch_189
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17301898
    if-eqz p1, :cond_192

    .line 17301900
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->getExtraInfo()Ljava/lang/String;

    .line 17301903
    move-result-object p1

    .line 17301904
    return-object p1

    .line 17301905
    :cond_192
    return-object v1

    .line 17301906
    :sswitch_193
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301909
    move-result-object p1

    .line 17301910
    const/4 v0, 0x6

    .line 17301911
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;

    .line 17301914
    move-result-object p1

    .line 17301915
    return-object p1

    .line 17301916
    :sswitch_19d
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAuthorization:Ljava/lang/String;

    .line 17301918
    return-object p1

    .line 17301919
    :cond_1a0
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301921
    if-eqz p1, :cond_263

    .line 17301923
    const/16 v0, 0x1388

    .line 17301925
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301928
    move-result-object p1

    .line 17301929
    return-object p1

    .line 17301930
    :cond_1ab
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301932
    if-eqz p1, :cond_1b6

    .line 17301934
    const/16 v0, 0x38

    .line 17301936
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301939
    move-result-object p1

    .line 17301940
    return-object p1

    .line 17301941
    :cond_1b6
    return-object v1

    .line 17301942
    :cond_1b7
    sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;

    .line 17301944
    if-nez p1, :cond_1f8

    .line 17301946
    :try_start_1bb
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17301948
    const-string v0, "proc/cpuinfo"

    .line 17301950
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17301953
    new-instance v0, Ljava/io/BufferedReader;

    .line 17301955
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17301958
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17301961
    move-result-object p1

    .line 17301962
    :goto_1cb
    if-eqz p1, :cond_1e7

    .line 17301964
    const-string v2, "Hardware"

    .line 17301966
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301969
    move-result v2

    .line 17301970
    if-eqz v2, :cond_1e2

    .line 17301972
    const-string v0, ":"

    .line 17301974
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301977
    move-result-object p1

    .line 17301978
    array-length v0, p1

    .line 17301979
    if-le v0, v5, :cond_1e7

    .line 17301981
    aget-object p1, p1, v5

    .line 17301983
    move-object v1, p1

    .line 17301984
    goto :goto_1e7

    .line 17301985
    :cond_1e2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17301988
    move-result-object p1

    .line 17301989
    goto :goto_1cb

    .line 17301990
    :cond_1e7
    :goto_1e7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301993
    move-result-object p1

    .line 17301994
    sput-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1ed} :catch_1ee

    .line 17301996
    goto :goto_1f8

    .line 17301997
    :catch_1ee
    move-exception p1

    .line 17301998
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17302001
    move-result v0

    .line 17302002
    if-eqz v0, :cond_1f8

    .line 17302004
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17302007
    :cond_1f8
    :goto_1f8
    sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;

    .line 17302009
    return-object p1

    .line 17302010
    :cond_1fb
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302012
    if-nez p1, :cond_200

    .line 17302014
    goto :goto_263

    .line 17302015
    :cond_200
    const/16 v0, 0x1d3

    .line 17302017
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302020
    move-result-object p1

    .line 17302021
    return-object p1

    .line 17302022
    :cond_207
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302024
    if-nez p1, :cond_20c

    .line 17302026
    goto :goto_263

    .line 17302027
    :cond_20c
    const/16 v0, 0x47

    .line 17302029
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302032
    move-result-object p1

    .line 17302033
    return-object p1

    .line 17302034
    :cond_213
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17302037
    move-result-object p1

    .line 17302038
    if-nez p1, :cond_21c

    .line 17302040
    const-string p1, "own"

    .line 17302042
    return-object p1

    .line 17302043
    :cond_21c
    const-string/jumbo p1, "user"

    .line 17302045
    return-object p1

    .line 17302046
    :cond_220
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAPIString:Ljava/lang/String;

    .line 17302048
    return-object p1

    .line 17302049
    :cond_223
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302051
    if-nez p1, :cond_228

    .line 17302053
    goto :goto_263

    .line 17302054
    :cond_228
    const/16 v0, 0x138a

    .line 17302056
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302059
    move-result-object p1

    .line 17302060
    return-object p1

    .line 17302061
    :cond_22f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302063
    if-nez p1, :cond_234

    .line 17302065
    goto :goto_263

    .line 17302066
    :cond_234
    const/16 v0, 0x8b

    .line 17302068
    invoke-interface {p1, v0, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302071
    move-result p1

    .line 17302072
    if-eqz p1, :cond_25c

    .line 17302074
    if-eq p1, v5, :cond_259

    .line 17302076
    if-eq p1, v6, :cond_256

    .line 17302078
    const/16 v0, 0x64

    .line 17302080
    if-eq p1, v0, :cond_253

    .line 17302082
    packed-switch p1, :pswitch_data_2f4

    .line 17302085
    const-string p1, "invalid"

    .line 17302087
    return-object p1

    .line 17302088
    :pswitch_24a
    const-string p1, "hwb-output"

    .line 17302090
    return-object p1

    .line 17302091
    :pswitch_24d
    const-string p1, "hwb-surfacecontorl"

    .line 17302093
    return-object p1

    .line 17302094
    :pswitch_250
    const-string p1, "hwb-opengl"

    .line 17302096
    return-object p1

    .line 17302097
    :cond_253
    const-string p1, "output"

    .line 17302099
    return-object p1

    .line 17302100
    :cond_256
    const-string p1, "mediacodec"

    .line 17302102
    return-object p1

    .line 17302103
    :cond_259
    const-string p1, "nativewindow"

    .line 17302105
    return-object p1

    .line 17302106
    :cond_25c
    const-string p1, "opengl"

    .line 17302108
    return-object p1

    .line 17302109
    :cond_25f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302111
    if-nez p1, :cond_264

    .line 17302113
    :cond_263
    :goto_263
    return-object v1

    .line 17302114
    :cond_264
    const/16 v1, 0x1de

    .line 17302116
    invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302119
    move-result-object p1

    .line 17302120
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302122
    const/16 v6, 0x8d

    .line 17302124
    invoke-interface {v1, v6, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302127
    move-result v1

    .line 17302128
    if-ne v1, v5, :cond_277

    .line 17302130
    const-string p1, "bytevc1"

    .line 17302132
    goto :goto_27d

    .line 17302133
    :cond_277
    const/16 v3, 0x21

    .line 17302135
    if-ne v1, v3, :cond_27d

    .line 17302137
    const-string p1, "bytevc2"

    .line 17302139
    :cond_27d
    :goto_27d
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isInHousePlayer()Z

    .line 17302142
    move-result v3

    .line 17302143
    if-nez v3, :cond_287

    .line 17302145
    if-nez v1, :cond_287

    .line 17302147
    const-string p1, "h264"

    .line 17302149
    :cond_287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302152
    move-result v1

    .line 17302153
    if-eqz v1, :cond_28e

    .line 17302155
    goto :goto_28f

    .line 17302156
    :cond_28e
    move-object v2, p1

    .line 17302157
    :goto_28f
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17302160
    move-result p1

    .line 17302161
    if-eqz p1, :cond_2ab

    .line 17302163
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17302166
    move-result-object p1

    .line 17302167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302169
    const-string/jumbo v1, "video codec: "

    .line 17302172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302181
    move-result-object v0

    .line 17302182
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302185
    :cond_2ab
    return-object v2

    .line 17302186
    :sswitch_data_2ac
    .sparse-switch
        0x1d -> :sswitch_19d
        0x25 -> :sswitch_193
        0x2e -> :sswitch_189
        0x37 -> :sswitch_17c
        0x41 -> :sswitch_16f
        0x4c -> :sswitch_164
        0x4e -> :sswitch_159
        0x50 -> :sswitch_14e
        0x66 -> :sswitch_14b
        0x8b -> :sswitch_ce
        0x8f -> :sswitch_b9
        0x92 -> :sswitch_89
        0x97 -> :sswitch_7c
        0x9d -> :sswitch_6f
        0x9f -> :sswitch_63
    .end sparse-switch

    .line 17302248
    :pswitch_data_2ea
    .packed-switch 0x1f
        :pswitch_55
        :pswitch_47
        :pswitch_3a
    .end packed-switch

    .line 17302258
    :pswitch_data_2f4
    .packed-switch 0xb
        :pswitch_250
        :pswitch_24d
        :pswitch_24a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getLogValueStr(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17301511
    .line 17301512
    const-string v1, ""

    .line 17301513
    .line 17301514
    if-nez v0, :cond_d

    .line 17301515
    .line 17301516
    return-object v1

    .line 17301517
    :cond_d
    const-string v2, "unknown_codec"

    .line 17301518
    .line 17301519
    const/4 v3, -0x1

    .line 17301520
    const/4 v4, 0x2

    .line 17301521
    const/4 v5, 0x1

    .line 17301522
    if-eqz p1, :cond_25d

    .line 17301523
    .line 17301524
    const/4 v6, 0x4

    .line 17301525
    if-eq p1, v5, :cond_22d

    .line 17301526
    .line 17301527
    if-eq p1, v4, :cond_221

    .line 17301528
    .line 17301529
    const/4 v3, 0x3

    .line 17301530
    if-eq p1, v3, :cond_21e

    .line 17301531
    .line 17301532
    if-eq p1, v6, :cond_212

    .line 17301533
    .line 17301534
    const/4 v3, 0x5

    .line 17301535
    if-eq p1, v3, :cond_206

    .line 17301536
    .line 17301537
    const/16 v3, 0x6e

    .line 17301538
    .line 17301539
    if-eq p1, v3, :cond_1fa

    .line 17301540
    .line 17301541
    const/16 v3, 0x6f

    .line 17301542
    .line 17301543
    if-eq p1, v3, :cond_1b6

    .line 17301544
    .line 17301545
    const/16 v3, 0xa2

    .line 17301546
    .line 17301547
    if-eq p1, v3, :cond_1aa

    .line 17301548
    .line 17301549
    const/16 v3, 0xa3

    .line 17301550
    .line 17301551
    if-eq p1, v3, :cond_19f

    .line 17301552
    .line 17301553
    sparse-switch p1, :sswitch_data_2aa

    .line 17301554
    .line 17301555
    .line 17301556
    packed-switch p1, :pswitch_data_2e8

    .line 17301557
    .line 17301558
    .line 17301559
    goto/16 :goto_261

    .line 17301560
    .line 17301561
    :pswitch_39
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301562
    .line 17301563
    if-nez p1, :cond_3f

    .line 17301564
    .line 17301565
    goto/16 :goto_261

    .line 17301566
    .line 17301567
    :cond_3f
    const/16 v0, 0xc8

    .line 17301568
    .line 17301569
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object p1

    .line 17301573
    return-object p1

    .line 17301574
    :pswitch_46
    :try_start_46
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_49

    .line 17301575
    .line 17301576
    return-object p1

    .line 17301577
    :catch_49
    move-exception p1

    .line 17301578
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v0

    .line 17301582
    if-eqz v0, :cond_53

    .line 17301583
    .line 17301584
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17301585
    .line 17301586
    .line 17301587
    :cond_53
    return-object v1

    .line 17301588
    :pswitch_54
    :try_start_54
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_56} :catch_57

    .line 17301589
    .line 17301590
    return-object p1

    .line 17301591
    :catch_57
    move-exception p1

    .line 17301592
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_61

    .line 17301597
    .line 17301598
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17301599
    .line 17301600
    .line 17301601
    :cond_61
    return-object v1

    .line 17301602
    :sswitch_62
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301603
    .line 17301604
    if-eqz p1, :cond_6d

    .line 17301605
    .line 17301606
    const/16 v0, 0x36

    .line 17301607
    .line 17301608
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object p1

    .line 17301612
    return-object p1

    .line 17301613
    :cond_6d
    return-object v1

    .line 17301614
    :sswitch_6e
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301615
    .line 17301616
    if-nez p1, :cond_74

    .line 17301617
    .line 17301618
    goto/16 :goto_261

    .line 17301619
    .line 17301620
    :cond_74
    const/16 v0, 0x350

    .line 17301621
    .line 17301622
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    return-object p1

    .line 17301627
    :sswitch_7b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301628
    .line 17301629
    if-nez p1, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_261

    .line 17301632
    .line 17301633
    :cond_81
    const/16 v0, 0x1e1

    .line 17301634
    .line 17301635
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object p1

    .line 17301639
    return-object p1

    .line 17301640
    :sswitch_88
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301641
    .line 17301642
    if-nez p1, :cond_8e

    .line 17301643
    .line 17301644
    goto/16 :goto_261

    .line 17301645
    .line 17301646
    :cond_8e
    const/16 v1, 0x1df

    .line 17301647
    .line 17301648
    invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object p1

    .line 17301652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v1

    .line 17301656
    if-eqz v1, :cond_9b

    .line 17301657
    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    move-object v2, p1

    .line 17301660
    :goto_9c
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result p1

    .line 17301664
    if-eqz p1, :cond_b7

    .line 17301665
    .line 17301666
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object p1

    .line 17301670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    const-string v1, "audio codec: "

    .line 17301673
    .line 17301674
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v0

    .line 17301684
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    :cond_b7
    return-object v2

    .line 17301688
    :sswitch_b8
    const/16 p1, 0x4bf

    .line 17301689
    .line 17301690
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnablePreloadGear:I

    .line 17301691
    .line 17301692
    invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result p1

    .line 17301696
    if-ne p1, v5, :cond_cc

    .line 17301697
    .line 17301698
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301699
    .line 17301700
    if-eqz p1, :cond_cc

    .line 17301701
    .line 17301702
    const/16 v0, 0x2f3

    .line 17301703
    .line 17301704
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v1

    .line 17301708
    :cond_cc
    return-object v1

    .line 17301709
    :sswitch_cd
    iget-boolean p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableReportPreloadTraceId:Z

    .line 17301710
    .line 17301711
    const/16 v1, 0x57a

    .line 17301712
    .line 17301713
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result p1

    .line 17301717
    if-ne p1, v5, :cond_148

    .line 17301718
    .line 17301719
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17301720
    .line 17301721
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17301722
    .line 17301723
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v2

    .line 17301727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v3

    .line 17301731
    if-eqz v3, :cond_e7

    .line 17301732
    .line 17301733
    move-object v3, p1

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    move-object v3, v1

    .line 17301736
    :goto_e8
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v3

    .line 17301744
    if-eqz v3, :cond_11f

    .line 17301745
    .line 17301746
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v3

    .line 17301750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    const-string v6, "get preloadTraceId = "

    .line 17301753
    .line 17301754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    const-string v6, ", groupId = "

    .line 17301761
    .line 17301762
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    const-string v1, ", videoID = "

    .line 17301769
    .line 17301770
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    const-string v1, ", engine = "

    .line 17301777
    .line 17301778
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v1

    .line 17301788
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    :cond_11f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v1

    .line 17301795
    if-nez v1, :cond_149

    .line 17301796
    .line 17301797
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v1

    .line 17301801
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->resetPreloadTraceId(Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result p1

    .line 17301808
    if-eqz p1, :cond_149

    .line 17301809
    .line 17301810
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object p1

    .line 17301814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    const-string v1, "reset preloadTraceId = "

    .line 17301817
    .line 17301818
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    const/4 v2, 0x0

    .line 17301833
    :cond_149
    :goto_149
    return-object v2

    .line 17301834
    :sswitch_14a
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAbrVer:Ljava/lang/String;

    .line 17301835
    .line 17301836
    return-object p1

    .line 17301837
    :sswitch_14d
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301838
    .line 17301839
    if-eqz p1, :cond_261

    .line 17301840
    .line 17301841
    const/16 v0, 0x338

    .line 17301842
    .line 17301843
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object p1

    .line 17301847
    return-object p1

    .line 17301848
    :sswitch_158
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301849
    .line 17301850
    if-eqz p1, :cond_261

    .line 17301851
    .line 17301852
    const/16 v0, 0x339

    .line 17301853
    .line 17301854
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    return-object p1

    .line 17301859
    :sswitch_163
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301860
    .line 17301861
    if-eqz p1, :cond_16d

    .line 17301862
    .line 17301863
    const/4 v0, 0x7

    .line 17301864
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object p1

    .line 17301868
    return-object p1

    .line 17301869
    :cond_16d
    return-object v1

    .line 17301870
    :sswitch_16e
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301871
    .line 17301872
    if-nez p1, :cond_174

    .line 17301873
    .line 17301874
    goto/16 :goto_261

    .line 17301875
    .line 17301876
    :cond_174
    const/16 v0, 0x204

    .line 17301877
    .line 17301878
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object p1

    .line 17301882
    return-object p1

    .line 17301883
    :sswitch_17b
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301884
    .line 17301885
    if-nez p1, :cond_181

    .line 17301886
    .line 17301887
    goto/16 :goto_261

    .line 17301888
    .line 17301889
    :cond_181
    const/16 v0, 0x261

    .line 17301890
    .line 17301891
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object p1

    .line 17301895
    return-object p1

    .line 17301896
    :sswitch_188
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17301897
    .line 17301898
    if-eqz p1, :cond_191

    .line 17301899
    .line 17301900
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->getExtraInfo()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object p1

    .line 17301904
    return-object p1

    .line 17301905
    :cond_191
    return-object v1

    .line 17301906
    :sswitch_192
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object p1

    .line 17301910
    const/4 v0, 0x6

    .line 17301911
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object p1

    .line 17301915
    return-object p1

    .line 17301916
    :sswitch_19c
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAuthorization:Ljava/lang/String;

    .line 17301917
    .line 17301918
    return-object p1

    .line 17301919
    :cond_19f
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17301920
    .line 17301921
    if-eqz p1, :cond_261

    .line 17301922
    .line 17301923
    const/16 v0, 0x1388

    .line 17301924
    .line 17301925
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object p1

    .line 17301929
    return-object p1

    .line 17301930
    :cond_1aa
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301931
    .line 17301932
    if-eqz p1, :cond_1b5

    .line 17301933
    .line 17301934
    const/16 v0, 0x38

    .line 17301935
    .line 17301936
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    return-object p1

    .line 17301941
    :cond_1b5
    return-object v1

    .line 17301942
    :cond_1b6
    sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;

    .line 17301943
    .line 17301944
    if-nez p1, :cond_1f7

    .line 17301945
    .line 17301946
    :try_start_1ba
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17301947
    .line 17301948
    const-string v0, "proc/cpuinfo"

    .line 17301949
    .line 17301950
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    new-instance v0, Ljava/io/BufferedReader;

    .line 17301954
    .line 17301955
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object p1

    .line 17301962
    :goto_1ca
    if-eqz p1, :cond_1e6

    .line 17301963
    .line 17301964
    const-string v2, "Hardware"

    .line 17301965
    .line 17301966
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v2

    .line 17301970
    if-eqz v2, :cond_1e1

    .line 17301971
    .line 17301972
    const-string v0, ":"

    .line 17301973
    .line 17301974
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object p1

    .line 17301978
    array-length v0, p1

    .line 17301979
    if-le v0, v5, :cond_1e6

    .line 17301980
    .line 17301981
    aget-object p1, p1, v5

    .line 17301982
    .line 17301983
    move-object v1, p1

    .line 17301984
    goto :goto_1e6

    .line 17301985
    :cond_1e1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object p1

    .line 17301989
    goto :goto_1ca

    .line 17301990
    :cond_1e6
    :goto_1e6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object p1

    .line 17301994
    sput-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1ec} :catch_1ed

    .line 17301995
    .line 17301996
    goto :goto_1f7

    .line 17301997
    :catch_1ed
    move-exception p1

    .line 17301998
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v0

    .line 17302002
    if-eqz v0, :cond_1f7

    .line 17302003
    .line 17302004
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    :goto_1f7
    sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;

    .line 17302008
    .line 17302009
    return-object p1

    .line 17302010
    :cond_1fa
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302011
    .line 17302012
    if-nez p1, :cond_1ff

    .line 17302013
    .line 17302014
    goto :goto_261

    .line 17302015
    :cond_1ff
    const/16 v0, 0x1d3

    .line 17302016
    .line 17302017
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    return-object p1

    .line 17302022
    :cond_206
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302023
    .line 17302024
    if-nez p1, :cond_20b

    .line 17302025
    .line 17302026
    goto :goto_261

    .line 17302027
    :cond_20b
    const/16 v0, 0x47

    .line 17302028
    .line 17302029
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    return-object p1

    .line 17302034
    :cond_212
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    if-nez p1, :cond_21b

    .line 17302039
    .line 17302040
    const-string p1, "own"

    .line 17302041
    .line 17302042
    return-object p1

    .line 17302043
    :cond_21b
    const-string p1, "user"

    .line 17302044
    .line 17302045
    return-object p1

    .line 17302046
    :cond_21e
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAPIString:Ljava/lang/String;

    .line 17302047
    .line 17302048
    return-object p1

    .line 17302049
    :cond_221
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302050
    .line 17302051
    if-nez p1, :cond_226

    .line 17302052
    .line 17302053
    goto :goto_261

    .line 17302054
    :cond_226
    const/16 v0, 0x138a

    .line 17302055
    .line 17302056
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object p1

    .line 17302060
    return-object p1

    .line 17302061
    :cond_22d
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302062
    .line 17302063
    if-nez p1, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_261

    .line 17302066
    :cond_232
    const/16 v0, 0x8b

    .line 17302067
    .line 17302068
    invoke-interface {p1, v0, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result p1

    .line 17302072
    if-eqz p1, :cond_25a

    .line 17302073
    .line 17302074
    if-eq p1, v5, :cond_257

    .line 17302075
    .line 17302076
    if-eq p1, v6, :cond_254

    .line 17302077
    .line 17302078
    const/16 v0, 0x64

    .line 17302079
    .line 17302080
    if-eq p1, v0, :cond_251

    .line 17302081
    .line 17302082
    packed-switch p1, :pswitch_data_2f2

    .line 17302083
    .line 17302084
    .line 17302085
    const-string p1, "invalid"

    .line 17302086
    .line 17302087
    return-object p1

    .line 17302088
    :pswitch_248
    const-string p1, "hwb-output"

    .line 17302089
    .line 17302090
    return-object p1

    .line 17302091
    :pswitch_24b
    const-string p1, "hwb-surfacecontorl"

    .line 17302092
    .line 17302093
    return-object p1

    .line 17302094
    :pswitch_24e
    const-string p1, "hwb-opengl"

    .line 17302095
    .line 17302096
    return-object p1

    .line 17302097
    :cond_251
    const-string p1, "output"

    .line 17302098
    .line 17302099
    return-object p1

    .line 17302100
    :cond_254
    const-string p1, "mediacodec"

    .line 17302101
    .line 17302102
    return-object p1

    .line 17302103
    :cond_257
    const-string p1, "nativewindow"

    .line 17302104
    .line 17302105
    return-object p1

    .line 17302106
    :cond_25a
    const-string p1, "opengl"

    .line 17302107
    .line 17302108
    return-object p1

    .line 17302109
    :cond_25d
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302110
    .line 17302111
    if-nez p1, :cond_262

    .line 17302112
    .line 17302113
    :cond_261
    :goto_261
    return-object v1

    .line 17302114
    :cond_262
    const/16 v1, 0x1de

    .line 17302115
    .line 17302116
    invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object p1

    .line 17302120
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 17302121
    .line 17302122
    const/16 v6, 0x8d

    .line 17302123
    .line 17302124
    invoke-interface {v1, v6, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-ne v1, v5, :cond_275

    .line 17302129
    .line 17302130
    const-string p1, "bytevc1"

    .line 17302131
    .line 17302132
    goto :goto_27b

    .line 17302133
    :cond_275
    const/16 v3, 0x21

    .line 17302134
    .line 17302135
    if-ne v1, v3, :cond_27b

    .line 17302136
    .line 17302137
    const-string p1, "bytevc2"

    .line 17302138
    .line 17302139
    :cond_27b
    :goto_27b
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isInHousePlayer()Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v3

    .line 17302143
    if-nez v3, :cond_285

    .line 17302144
    .line 17302145
    if-nez v1, :cond_285

    .line 17302146
    .line 17302147
    const-string p1, "h264"

    .line 17302148
    .line 17302149
    :cond_285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v1

    .line 17302153
    if-eqz v1, :cond_28c

    .line 17302154
    .line 17302155
    goto :goto_28d

    .line 17302156
    :cond_28c
    move-object v2, p1

    .line 17302157
    :goto_28d
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17302158
    .line 17302159
    .line 17302160
    move-result p1

    .line 17302161
    if-eqz p1, :cond_2a9

    .line 17302162
    .line 17302163
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object p1

    .line 17302167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302168
    .line 17302169
    const-string/jumbo v1, "video codec: "

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v0

    .line 17302182
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302183
    .line 17302184
    .line 17302185
    :cond_2a9
    return-object v2

    .line 17302186
    :sswitch_data_2aa
    .sparse-switch
        0x1d -> :sswitch_19c
        0x25 -> :sswitch_192
        0x2e -> :sswitch_188
        0x37 -> :sswitch_17b
        0x41 -> :sswitch_16e
        0x4c -> :sswitch_163
        0x4e -> :sswitch_158
        0x50 -> :sswitch_14d
        0x66 -> :sswitch_14a
        0x8b -> :sswitch_cd
        0x8f -> :sswitch_b8
        0x92 -> :sswitch_88
        0x97 -> :sswitch_7b
        0x9d -> :sswitch_6e
        0x9f -> :sswitch_62
    .end sparse-switch

    .line 17302187
    .line 17302188
    .line 17302189
    .line 17302190
    .line 17302191
    .line 17302192
    .line 17302193
    .line 17302194
    .line 17302195
    .line 17302196
    .line 17302197
    .line 17302198
    .line 17302199
    .line 17302200
    .line 17302201
    .line 17302202
    .line 17302203
    .line 17302204
    .line 17302205
    .line 17302206
    .line 17302207
    .line 17302208
    .line 17302209
    .line 17302210
    .line 17302211
    .line 17302212
    .line 17302213
    .line 17302214
    .line 17302215
    .line 17302216
    .line 17302217
    .line 17302218
    .line 17302219
    .line 17302220
    .line 17302221
    .line 17302222
    .line 17302223
    .line 17302224
    .line 17302225
    .line 17302226
    .line 17302227
    .line 17302228
    .line 17302229
    .line 17302230
    .line 17302231
    .line 17302232
    .line 17302233
    .line 17302234
    .line 17302235
    .line 17302236
    .line 17302237
    .line 17302238
    .line 17302239
    .line 17302240
    .line 17302241
    .line 17302242
    .line 17302243
    .line 17302244
    .line 17302245
    .line 17302246
    .line 17302247
    .line 17302248
    :pswitch_data_2e8
    .packed-switch 0x1f
        :pswitch_54
        :pswitch_46
        :pswitch_39
    .end packed-switch

    .line 17302249
    .line 17302250
    .line 17302251
    .line 17302252
    .line 17302253
    .line 17302254
    .line 17302255
    .line 17302256
    .line 17302257
    .line 17302258
    :pswitch_data_2f2
    .packed-switch 0xb
        :pswitch_24e
        :pswitch_24b
        :pswitch_248
    .end packed-switch
.end method


.method public getMediaLoaderInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaLoaderInfo()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327688
    const/16 v1, 0xa0

    .line 327690
    if-eqz v0, :cond_20

    .line 327692
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDataLoaderEnable:I

    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_15

    .line 327700
    goto :goto_20

    .line 327701
    :cond_15
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 327707
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPlayLog(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    :goto_20
    if-eqz v0, :cond_29

    .line 327714
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDataLoaderEnable:I

    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 327719
    move-result v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    const/4 v2, 0x6

    .line 327723
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_4f

    .line 327729
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    const-string/jumbo v4, "videoEngine is:"

    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v0, ", dataloader enable:"

    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaLoaderInfo()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327687
    .line 327688
    const/16 v1, 0xa0

    .line 327689
    .line 327690
    if-eqz v0, :cond_20

    .line 327691
    .line 327692
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDataLoaderEnable:I

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_15

    .line 327699
    .line 327700
    goto :goto_20

    .line 327701
    :cond_15
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPlayLog(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    :goto_20
    if-eqz v0, :cond_29

    .line 327713
    .line 327714
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDataLoaderEnable:I

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    const/4 v2, 0x6

    .line 327723
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_4f

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string/jumbo v4, "videoEngine is:"

    .line 327736
    .line 327737
    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, ", dataloader enable:"

    .line 327745
    .line 327746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    return-object v0
.end method


.method public onInfo(ILjava/util/Map;)V
[MOD-CHANGED]
.method public onInfo(ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    packed-switch p1, :pswitch_data_da

    .line 33947660
    goto/16 :goto_d8

    .line 33947662
    :pswitch_e
    if-eqz v0, :cond_d8

    .line 33947664
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947666
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947669
    move-result-object p1

    .line 33947670
    if-eqz p1, :cond_d8

    .line 33947672
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947674
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947677
    const-string v2, "noRenderEndInfos"

    .line 33947679
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947685
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947688
    goto/16 :goto_d8

    .line 33947690
    :pswitch_2a
    if-eqz v0, :cond_d8

    .line 33947692
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947694
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_d8

    .line 33947700
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947702
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947705
    const-string v2, "noRenderStartInfos"

    .line 33947707
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947713
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947716
    goto/16 :goto_d8

    .line 33947718
    :pswitch_46
    if-eqz v0, :cond_d8

    .line 33947720
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947722
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947725
    move-result-object p1

    .line 33947726
    if-eqz p1, :cond_d8

    .line 33947728
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947730
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947733
    const-string v2, "outsyncEndInfos"

    .line 33947735
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947741
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947744
    goto/16 :goto_d8

    .line 33947746
    :pswitch_62
    if-eqz v0, :cond_d8

    .line 33947748
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947750
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_d8

    .line 33947756
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947758
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947761
    const-string v2, "outsyncStartInfos"

    .line 33947763
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947769
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947772
    goto :goto_d8

    .line 33947773
    :pswitch_7d
    if-eqz v0, :cond_d8

    .line 33947775
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947777
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_d8

    .line 33947783
    new-instance p1, Lorg/json/JSONObject;

    .line 33947785
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947788
    new-instance p2, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947790
    invoke-direct {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947793
    const-string v1, "firstframe_split"

    .line 33947795
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947801
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mGroupID:Ljava/lang/String;

    .line 33947803
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setGroupID(Ljava/lang/String;)V

    .line 33947806
    const/4 p1, 0x1

    .line 33947807
    invoke-virtual {v0, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947810
    goto :goto_d8

    .line 33947811
    :pswitch_a3
    if-eqz v0, :cond_d8

    .line 33947813
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947815
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947818
    move-result-object p1

    .line 33947819
    if-eqz p1, :cond_d8

    .line 33947821
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947823
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947826
    const-string v2, "bufferEndInfos"

    .line 33947828
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947831
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947834
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947837
    goto :goto_d8

    .line 33947838
    :pswitch_be
    if-eqz v0, :cond_d8

    .line 33947840
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947842
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947845
    move-result-object p1

    .line 33947846
    if-eqz p1, :cond_d8

    .line 33947848
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947850
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947853
    const-string v2, "bufferStartInfos"

    .line 33947855
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947858
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947861
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947864
    :cond_d8
    :goto_d8
    return-void

    nop

    .line 33947866
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_be
        :pswitch_a3
        :pswitch_7d
        :pswitch_62
        :pswitch_46
        :pswitch_2a
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onInfo(ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    packed-switch p1, :pswitch_data_da

    .line 33947658
    .line 33947659
    .line 33947660
    goto/16 :goto_d8

    .line 33947661
    .line 33947662
    :pswitch_e
    if-eqz v0, :cond_d8

    .line 33947663
    .line 33947664
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    if-eqz p1, :cond_d8

    .line 33947671
    .line 33947672
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947673
    .line 33947674
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v2, "noRenderEndInfos"

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_d8

    .line 33947689
    .line 33947690
    :pswitch_2a
    if-eqz v0, :cond_d8

    .line 33947691
    .line 33947692
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_d8

    .line 33947699
    .line 33947700
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947701
    .line 33947702
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v2, "noRenderStartInfos"

    .line 33947706
    .line 33947707
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto/16 :goto_d8

    .line 33947717
    .line 33947718
    :pswitch_46
    if-eqz v0, :cond_d8

    .line 33947719
    .line 33947720
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    if-eqz p1, :cond_d8

    .line 33947727
    .line 33947728
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947729
    .line 33947730
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v2, "outsyncEndInfos"

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto/16 :goto_d8

    .line 33947745
    .line 33947746
    :pswitch_62
    if-eqz v0, :cond_d8

    .line 33947747
    .line 33947748
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_d8

    .line 33947755
    .line 33947756
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947757
    .line 33947758
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v2, "outsyncStartInfos"

    .line 33947762
    .line 33947763
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_d8

    .line 33947773
    :pswitch_7d
    if-eqz v0, :cond_d8

    .line 33947774
    .line 33947775
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_d8

    .line 33947782
    .line 33947783
    new-instance p1, Lorg/json/JSONObject;

    .line 33947784
    .line 33947785
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance p2, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947789
    .line 33947790
    invoke-direct {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v1, "firstframe_split"

    .line 33947794
    .line 33947795
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mGroupID:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setGroupID(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const/4 p1, 0x1

    .line 33947807
    invoke-virtual {v0, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_d8

    .line 33947811
    :pswitch_a3
    if-eqz v0, :cond_d8

    .line 33947812
    .line 33947813
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    if-eqz p1, :cond_d8

    .line 33947820
    .line 33947821
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947822
    .line 33947823
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v2, "bufferEndInfos"

    .line 33947827
    .line 33947828
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_d8

    .line 33947838
    :pswitch_be
    if-eqz v0, :cond_d8

    .line 33947839
    .line 33947840
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    if-eqz p1, :cond_d8

    .line 33947847
    .line 33947848
    new-instance p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 33947849
    .line 33947850
    invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 33947851
    .line 33947852
    .line 33947853
    const-string v2, "bufferStartInfos"

    .line 33947854
    .line 33947855
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    :goto_d8
    return-void

    .line 33947865
    nop

    .line 33947866
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_be
        :pswitch_a3
        :pswitch_7d
        :pswitch_62
        :pswitch_46
        :pswitch_2a
        :pswitch_e
    .end packed-switch
.end method


.method public versionInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public versionInfo()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    const/4 v0, 0x0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 393230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393233
    const/16 v2, 0xe

    .line 393235
    const-string v3, ""

    .line 393237
    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 393243
    const/4 v4, 0x2

    .line 393244
    const-string v5, "1.10.252.150-novel"

    .line 393246
    const-string v6, "sdk_version"

    .line 393248
    const-string v7, "pc"

    .line 393250
    const-string v8, "5.6"

    .line 393252
    const-string/jumbo v9, "sv"

    .line 393254
    const-string v10, "pv"

    .line 393256
    if-eqz v3, :cond_65

    .line 393258
    const/4 v11, 0x1

    .line 393259
    if-ne v3, v11, :cond_2f

    .line 393261
    goto :goto_65

    .line 393262
    :cond_2f
    if-ne v3, v4, :cond_42

    .line 393264
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const-string v0, "1.0"

    .line 393269
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    const-string v0, "0"

    .line 393274
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    goto :goto_a7

    .line 393281
    :cond_42
    const/4 v0, 0x5

    .line 393282
    if-ne v3, v0, :cond_56

    .line 393284
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    const-string v0, "5.0"

    .line 393289
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    const-string v0, "5"

    .line 393294
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    goto :goto_a7

    .line 393301
    :cond_56
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    const-string v0, "4.0"

    .line 393306
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    goto :goto_a7

    .line 393316
    :cond_65
    :goto_65
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393321
    const-string v8, "3.0"

    .line 393323
    if-eqz v3, :cond_9e

    .line 393325
    const/16 v9, 0x447

    .line 393327
    invoke-interface {v3, v9}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 393334
    move-result v4

    .line 393335
    if-eqz v4, :cond_8f

    .line 393337
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393343
    const-string v9, "playerLibName:"

    .line 393345
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v4

    .line 393355
    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    :cond_8f
    const-string/jumbo v0, "ttmplayerbeta"

    .line 393360
    if-ne v0, v3, :cond_9a

    .line 393362
    const-string v0, "3.0-beta"

    .line 393364
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    goto :goto_a1

    .line 393368
    :cond_9a
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    goto :goto_a1

    .line 393372
    :cond_9e
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    :goto_a1
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    :goto_a7
    const/16 v0, 0x18

    .line 393383
    invoke-static {v0}, Lcom/ss/texturerender/TextureRenderConfig;->getValue(I)Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    const-string/jumbo v2, "trv"

    .line 393389
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    invoke-direct {p0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->getFfmpegVersion()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393399
    move-result v2

    .line 393400
    if-nez v2, :cond_c2

    .line 393402
    const-string v2, "ffv"

    .line 393404
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    :cond_c2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public versionInfo()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 393223
    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 393229
    .line 393230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const/16 v2, 0xe

    .line 393234
    .line 393235
    const-string v3, ""

    .line 393236
    .line 393237
    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I

    .line 393242
    .line 393243
    const/4 v4, 0x2

    .line 393244
    const-string v5, "1.10.252.150-novel"

    .line 393245
    .line 393246
    const-string v6, "sdk_version"

    .line 393247
    .line 393248
    const-string v7, "pc"

    .line 393249
    .line 393250
    const-string v8, "5.6"

    .line 393251
    .line 393252
    const-string v9, "sv"

    .line 393253
    .line 393254
    const-string v10, "pv"

    .line 393255
    .line 393256
    if-eqz v3, :cond_64

    .line 393257
    .line 393258
    const/4 v11, 0x1

    .line 393259
    if-ne v3, v11, :cond_2e

    .line 393260
    .line 393261
    goto :goto_64

    .line 393262
    :cond_2e
    if-ne v3, v4, :cond_41

    .line 393263
    .line 393264
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const-string v0, "1.0"

    .line 393268
    .line 393269
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    const-string v0, "0"

    .line 393273
    .line 393274
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    goto :goto_a5

    .line 393281
    :cond_41
    const/4 v0, 0x5

    .line 393282
    if-ne v3, v0, :cond_55

    .line 393283
    .line 393284
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    const-string v0, "5.0"

    .line 393288
    .line 393289
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    const-string v0, "5"

    .line 393293
    .line 393294
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    goto :goto_a5

    .line 393301
    :cond_55
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    const-string v0, "4.0"

    .line 393305
    .line 393306
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    goto :goto_a5

    .line 393316
    :cond_64
    :goto_64
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393320
    .line 393321
    const-string v8, "3.0"

    .line 393322
    .line 393323
    if-eqz v3, :cond_9c

    .line 393324
    .line 393325
    const/16 v9, 0x447

    .line 393326
    .line 393327
    invoke-interface {v3, v9}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    if-eqz v4, :cond_8e

    .line 393336
    .line 393337
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v9, "playerLibName:"

    .line 393344
    .line 393345
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    const-string v0, "ttmplayerbeta"

    .line 393359
    .line 393360
    if-ne v0, v3, :cond_98

    .line 393361
    .line 393362
    const-string v0, "3.0-beta"

    .line 393363
    .line 393364
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9f

    .line 393368
    :cond_98
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    :goto_a5
    const/16 v0, 0x18

    .line 393382
    .line 393383
    invoke-static {v0}, Lcom/ss/texturerender/TextureRenderConfig;->getValue(I)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    const-string v2, "trv"

    .line 393388
    .line 393389
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    invoke-direct {p0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->getFfmpegVersion()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393397
    .line 393398
    .line 393399
    move-result v2

    .line 393400
    if-nez v2, :cond_bf

    .line 393401
    .line 393402
    const-string v2, "ffv"

    .line 393403
    .line 393404
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    return-object v1
.end method


