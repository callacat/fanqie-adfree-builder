## classes19/com/dragon/read/init/tasks/VideoFeedLaunchTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "getCacheTabData finish="

    .line 327682
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 327693
    if-eqz v1, :cond_66

    .line 327695
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_66

    .line 327705
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_66

    .line 327716
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 327724
    move-result-object v1

    .line 327725
    iget-boolean v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 327727
    if-eqz v1, :cond_66

    .line 327729
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 327737
    move-result-object v1

    .line 327738
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 327740
    if-eqz v1, :cond_66

    .line 327742
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327745
    move-result-wide v1

    .line 327746
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327748
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-interface {v3}, Lhi4/c;->t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 327755
    const-string v3, "VideoFeedLaunchTask"

    .line 327757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327759
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327765
    move-result-wide v5

    .line 327766
    sub-long/2addr v5, v1

    .line 327767
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    const/4 v1, 0x0

    .line 327775
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    const-string v2, "default"

    .line 327779
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_66} :catch_66

    .line 327782
    :catch_66
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "getCacheTabData finish="

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_66

    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_66

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_66

    .line 327715
    .line 327716
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-boolean v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_66

    .line 327728
    .line 327729
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 327739
    .line 327740
    if-eqz v1, :cond_66

    .line 327741
    .line 327742
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v1

    .line 327746
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327747
    .line 327748
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-interface {v3}, Lhi4/c;->t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 327753
    .line 327754
    .line 327755
    const-string v3, "VideoFeedLaunchTask"

    .line 327756
    .line 327757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v5

    .line 327766
    sub-long/2addr v5, v1

    .line 327767
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const/4 v1, 0x0

    .line 327775
    new-array v1, v1, [Ljava/lang/Object;

    .line 327776
    .line 327777
    const-string v2, "default"

    .line 327778
    .line 327779
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_66} :catch_66

    .line 327780
    .line 327781
    .line 327782
    :catch_66
    :cond_66
    return-void
.end method


