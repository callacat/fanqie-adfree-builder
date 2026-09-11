## classes20/r53/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    sput-boolean v0, Lr53/e;->c:Z

    .line 458755
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->clearCache()V

    .line 458758
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458765
    move-result-object v1

    .line 458766
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 458769
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearHeifMemoryCaches()V

    .line 458780
    sget-object v1, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 458782
    iget-object v1, v1, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 458784
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458786
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458789
    move-result-object v1

    .line 458790
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458793
    move-result-object v1

    .line 458794
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    move-result v2

    .line 458798
    if-eqz v2, :cond_3c

    .line 458800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458803
    move-result-object v2

    .line 458804
    check-cast v2, Ls73/e;

    .line 458806
    if-eqz v2, :cond_2a

    .line 458808
    invoke-virtual {v2}, Ls73/e;->a()V

    .line 458811
    goto :goto_2a

    .line 458812
    :cond_3c
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458814
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458817
    move-result-object v1

    .line 458818
    invoke-interface {v1}, Lve3/m;->j()V

    .line 458821
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 458829
    move-result-object v1

    .line 458830
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 458832
    if-eqz v1, :cond_5e

    .line 458834
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458842
    move-result-object v1

    .line 458843
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearExpiredDetailAndModelCache()V

    .line 458846
    :cond_5e
    sget-object v1, Lr53/e;->a:Lr53/e;

    .line 458848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    sget-object v1, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 458853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 458859
    move-result-object v1

    .line 458860
    iget-boolean v1, v1, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->killMiniGameEnable:Z

    .line 458862
    const/4 v2, 0x0

    .line 458863
    const-string v3, "ApmMemoryWarn"

    .line 458865
    const-string v4, "default"

    .line 458867
    if-eqz v1, :cond_11e

    .line 458869
    sget v1, Lr53/e;->d:I

    .line 458871
    const/4 v5, 0x3

    .line 458872
    if-gt v1, v5, :cond_11e

    .line 458874
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458877
    move-result-object v1

    .line 458878
    invoke-virtual {v1}, Lgy7/a;->isPlaying()Z

    .line 458881
    move-result v1

    .line 458882
    if-eqz v1, :cond_11e

    .line 458884
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458887
    move-result-object v1

    .line 458888
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458891
    move-result v1

    .line 458892
    if-nez v1, :cond_11e

    .line 458894
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 458896
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameService()Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 458899
    move-result-object v1

    .line 458900
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;->isMiniGameInFront()Z

    .line 458903
    move-result v1

    .line 458904
    if-nez v1, :cond_11e

    .line 458906
    sget-object v1, Lr53/e;->f:Lkotlin/Lazy;

    .line 458908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458911
    move-result-object v5

    .line 458912
    check-cast v5, Landroid/app/ActivityManager;

    .line 458914
    invoke-static {v5}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458917
    move-result-object v5

    .line 458918
    if-eqz v5, :cond_b1

    .line 458920
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_af

    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    const/4 v5, 0x0

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    :goto_b1
    const/4 v5, 0x1

    .line 458930
    :goto_b2
    if-eqz v5, :cond_b5

    .line 458932
    goto :goto_11e

    .line 458933
    :cond_b5
    sget-object v5, Lr53/e;->e:Ljava/util/Set;

    .line 458935
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 458938
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458941
    move-result-object v1

    .line 458942
    check-cast v1, Landroid/app/ActivityManager;

    .line 458944
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458947
    move-result-object v1

    .line 458948
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458951
    move-result-object v1

    .line 458952
    :cond_c8
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458955
    move-result v5

    .line 458956
    if-eqz v5, :cond_11e

    .line 458958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458961
    move-result-object v5

    .line 458962
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458964
    if-eqz v5, :cond_c8

    .line 458966
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458968
    if-eqz v6, :cond_c8

    .line 458970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458973
    move-result-object v7

    .line 458974
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458977
    move-result-object v7

    .line 458978
    const-string v8, ""

    .line 458980
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    const/4 v8, 0x2

    .line 458984
    const/4 v9, 0x0

    .line 458985
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458988
    move-result v7

    .line 458989
    if-eqz v7, :cond_c8

    .line 458991
    const-string v7, "minigame"

    .line 458993
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458996
    move-result v6

    .line 458997
    if-eqz v6, :cond_c8

    .line 458999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459001
    const-string v7, "killMiniProcess:"

    .line 459003
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 459008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v6

    .line 459015
    new-array v7, v2, [Ljava/lang/Object;

    .line 459017
    invoke-static {v4, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 459022
    invoke-static {v6}, Landroid/os/Process;->killProcess(I)V

    .line 459025
    sget-object v6, Lr53/e;->e:Ljava/util/Set;

    .line 459027
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 459029
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459032
    sget v5, Lr53/e;->d:I

    .line 459034
    add-int/2addr v5, v0

    .line 459035
    sput v5, Lr53/e;->d:I

    .line 459037
    goto :goto_c8

    .line 459038
    :cond_11e
    :goto_11e
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 459041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459044
    move-result-wide v0

    .line 459045
    sput-wide v0, Lr53/e;->b:J

    .line 459047
    sput-boolean v2, Lr53/e;->c:Z

    .line 459049
    const-string v0, "trimMemoryAppBackGround success"

    .line 459051
    new-array v1, v2, [Ljava/lang/Object;

    .line 459053
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459056
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    sput-boolean v0, Lr53/e;->c:Z

    .line 458754
    .line 458755
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->clearCache()V

    .line 458756
    .line 458757
    .line 458758
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 458767
    .line 458768
    .line 458769
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearHeifMemoryCaches()V

    .line 458778
    .line 458779
    .line 458780
    sget-object v1, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 458781
    .line 458782
    iget-object v1, v1, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 458783
    .line 458784
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458785
    .line 458786
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    if-eqz v2, :cond_3c

    .line 458799
    .line 458800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    check-cast v2, Ls73/e;

    .line 458805
    .line 458806
    if-eqz v2, :cond_2a

    .line 458807
    .line 458808
    invoke-virtual {v2}, Ls73/e;->a()V

    .line 458809
    .line 458810
    .line 458811
    goto :goto_2a

    .line 458812
    :cond_3c
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458813
    .line 458814
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    invoke-interface {v1}, Lve3/m;->j()V

    .line 458819
    .line 458820
    .line 458821
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 458831
    .line 458832
    if-eqz v1, :cond_5e

    .line 458833
    .line 458834
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearExpiredDetailAndModelCache()V

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    sget-object v1, Lr53/e;->a:Lr53/e;

    .line 458847
    .line 458848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    sget-object v1, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 458852
    .line 458853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    .line 458855
    .line 458856
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    iget-boolean v1, v1, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->killMiniGameEnable:Z

    .line 458861
    .line 458862
    const/4 v2, 0x0

    .line 458863
    const-string v3, "ApmMemoryWarn"

    .line 458864
    .line 458865
    const-string v4, "default"

    .line 458866
    .line 458867
    if-eqz v1, :cond_11e

    .line 458868
    .line 458869
    sget v1, Lr53/e;->d:I

    .line 458870
    .line 458871
    const/4 v5, 0x3

    .line 458872
    if-gt v1, v5, :cond_11e

    .line 458873
    .line 458874
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    invoke-virtual {v1}, Lgy7/a;->isPlaying()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v1

    .line 458882
    if-eqz v1, :cond_11e

    .line 458883
    .line 458884
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    if-nez v1, :cond_11e

    .line 458893
    .line 458894
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 458895
    .line 458896
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameService()Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;->isMiniGameInFront()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v1

    .line 458904
    if-nez v1, :cond_11e

    .line 458905
    .line 458906
    sget-object v1, Lr53/e;->f:Lkotlin/Lazy;

    .line 458907
    .line 458908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    check-cast v5, Landroid/app/ActivityManager;

    .line 458913
    .line 458914
    invoke-static {v5}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    if-eqz v5, :cond_b1

    .line 458919
    .line 458920
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_af

    .line 458925
    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    const/4 v5, 0x0

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    :goto_b1
    const/4 v5, 0x1

    .line 458930
    :goto_b2
    if-eqz v5, :cond_b5

    .line 458931
    .line 458932
    goto :goto_11e

    .line 458933
    :cond_b5
    sget-object v5, Lr53/e;->e:Ljava/util/Set;

    .line 458934
    .line 458935
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 458936
    .line 458937
    .line 458938
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    check-cast v1, Landroid/app/ActivityManager;

    .line 458943
    .line 458944
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    :cond_c8
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v5

    .line 458956
    if-eqz v5, :cond_11e

    .line 458957
    .line 458958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458963
    .line 458964
    if-eqz v5, :cond_c8

    .line 458965
    .line 458966
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458967
    .line 458968
    if-eqz v6, :cond_c8

    .line 458969
    .line 458970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v7

    .line 458978
    const-string v8, ""

    .line 458979
    .line 458980
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    const/4 v8, 0x2

    .line 458984
    const/4 v9, 0x0

    .line 458985
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v7

    .line 458989
    if-eqz v7, :cond_c8

    .line 458990
    .line 458991
    const-string v7, "minigame"

    .line 458992
    .line 458993
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v6

    .line 458997
    if-eqz v6, :cond_c8

    .line 458998
    .line 458999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    const-string v7, "killMiniProcess:"

    .line 459002
    .line 459003
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v6

    .line 459015
    new-array v7, v2, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-static {v4, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 459021
    .line 459022
    invoke-static {v6}, Landroid/os/Process;->killProcess(I)V

    .line 459023
    .line 459024
    .line 459025
    sget-object v6, Lr53/e;->e:Ljava/util/Set;

    .line 459026
    .line 459027
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 459028
    .line 459029
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459030
    .line 459031
    .line 459032
    sget v5, Lr53/e;->d:I

    .line 459033
    .line 459034
    add-int/2addr v5, v0

    .line 459035
    sput v5, Lr53/e;->d:I

    .line 459036
    .line 459037
    goto :goto_c8

    .line 459038
    :cond_11e
    :goto_11e
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459042
    .line 459043
    .line 459044
    move-result-wide v0

    .line 459045
    sput-wide v0, Lr53/e;->b:J

    .line 459046
    .line 459047
    sput-boolean v2, Lr53/e;->c:Z

    .line 459048
    .line 459049
    const-string v0, "trimMemoryAppBackGround success"

    .line 459050
    .line 459051
    new-array v1, v2, [Ljava/lang/Object;

    .line 459052
    .line 459053
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459054
    .line 459055
    .line 459056
    return-void
.end method


