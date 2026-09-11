## classes2/com/dragon/read/component/audio/impl/ui/audio/preload/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->a:Ljava/lang/String;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->b:Ljava/lang/String;

    .line 458756
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->c:Z

    .line 458758
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->d:Z

    .line 458760
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->e:Ljava/lang/String;

    .line 458762
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;

    .line 458764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    sget-object v5, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 458769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 458775
    move-result-object v5

    .line 458776
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 458778
    if-eqz v5, :cond_27

    .line 458780
    if-eqz v3, :cond_27

    .line 458782
    invoke-static {}, Lwi3/s;->b()V

    .line 458785
    invoke-static {}, Lwi3/i;->a()V

    .line 458788
    invoke-static {}, Lwi3/z;->a()V

    .line 458791
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 458794
    move-result-object v5

    .line 458795
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPreload:Z

    .line 458797
    const-string v6, "experience"

    .line 458799
    const/4 v7, 0x0

    .line 458800
    if-nez v5, :cond_41

    .line 458802
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458804
    new-array v1, v7, [Ljava/lang/Object;

    .line 458806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458809
    move-result-object v0

    .line 458810
    const-string v2, "expandPreload is false"

    .line 458812
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    goto/16 :goto_136

    .line 458817
    :cond_41
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458820
    move-result-object v5

    .line 458821
    invoke-virtual {v5}, Lgy7/a;->isPlaying()Z

    .line 458824
    move-result v5

    .line 458825
    if-nez v5, :cond_129

    .line 458827
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 458829
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 458832
    move-result-object v5

    .line 458833
    invoke-interface {v5}, Lcf3/b;->y()Z

    .line 458836
    move-result v5

    .line 458837
    if-eqz v5, :cond_59

    .line 458839
    goto/16 :goto_129

    .line 458841
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458844
    move-result-object v5

    .line 458845
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458848
    move-result-object v5

    .line 458849
    sget-object v8, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458851
    if-eq v5, v8, :cond_74

    .line 458853
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458855
    new-array v1, v7, [Ljava/lang/Object;

    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458860
    move-result-object v0

    .line 458861
    const-string v2, "not wifi"

    .line 458863
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    goto/16 :goto_136

    .line 458868
    :cond_74
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458876
    move-result-object v5

    .line 458877
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 458879
    if-eqz v5, :cond_96

    .line 458881
    invoke-static {}, Ldh3/i;->b()Z

    .line 458884
    move-result v5

    .line 458885
    if-eqz v5, :cond_96

    .line 458887
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458889
    new-array v1, v7, [Ljava/lang/Object;

    .line 458891
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458894
    move-result-object v0

    .line 458895
    const-string v2, "hit top time"

    .line 458897
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458900
    goto/16 :goto_136

    .line 458902
    :cond_96
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458905
    move-result-object v5

    .line 458906
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458909
    move-result-object v5

    .line 458910
    invoke-static {v5, v0}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 458913
    move-result-object v8

    .line 458914
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v8

    .line 458918
    const/4 v9, 0x1

    .line 458919
    xor-int/2addr v8, v9

    .line 458920
    invoke-static {v5, v0}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    move-result-object v5

    .line 458924
    if-eqz v8, :cond_c9

    .line 458926
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 458928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 458934
    move-result-object v10

    .line 458935
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 458937
    if-nez v10, :cond_c9

    .line 458939
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458941
    new-array v1, v7, [Ljava/lang/Object;

    .line 458943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458946
    move-result-object v0

    .line 458947
    const-string v2, "local book"

    .line 458949
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458952
    goto :goto_136

    .line 458953
    :cond_c9
    new-instance v10, Llf3/j;

    .line 458955
    invoke-direct {v10, v0, v1}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    iput-boolean v8, v10, Llf3/j;->f:Z

    .line 458960
    iput-object v5, v10, Llf3/j;->i:Ljava/lang/String;

    .line 458962
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458964
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458966
    const-string v11, "preloadListenInternal bookId="

    .line 458968
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v11, " originChapterId="

    .line 458976
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    const-string v1, " needPrepare="

    .line 458984
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458990
    const-string v1, " needInflate="

    .line 458992
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v1

    .line 459002
    new-array v3, v7, [Ljava/lang/Object;

    .line 459004
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459007
    move-result-object v5

    .line 459008
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 459013
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459020
    move-result-object v3

    .line 459021
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459024
    move-result-object v1

    .line 459025
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;

    .line 459027
    invoke-direct {v3, v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 459030
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/d;

    .line 459032
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;)V

    .line 459035
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/preload/e;

    .line 459037
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/e;-><init>()V

    .line 459040
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/f;

    .line 459042
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/preload/e;)V

    .line 459045
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459048
    goto :goto_136

    .line 459049
    :cond_129
    :goto_129
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459051
    new-array v1, v7, [Ljava/lang/Object;

    .line 459053
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459056
    move-result-object v0

    .line 459057
    const-string v2, "current is playing"

    .line 459059
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459062
    :goto_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->c:Z

    .line 458757
    .line 458758
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->d:Z

    .line 458759
    .line 458760
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/b;->e:Ljava/lang/String;

    .line 458761
    .line 458762
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;

    .line 458763
    .line 458764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    sget-object v5, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 458768
    .line 458769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v5

    .line 458776
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 458777
    .line 458778
    if-eqz v5, :cond_27

    .line 458779
    .line 458780
    if-eqz v3, :cond_27

    .line 458781
    .line 458782
    invoke-static {}, Lwi3/s;->b()V

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Lwi3/i;->a()V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {}, Lwi3/z;->a()V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v5

    .line 458795
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPreload:Z

    .line 458796
    .line 458797
    const-string v6, "experience"

    .line 458798
    .line 458799
    const/4 v7, 0x0

    .line 458800
    if-nez v5, :cond_41

    .line 458801
    .line 458802
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458803
    .line 458804
    new-array v1, v7, [Ljava/lang/Object;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    const-string v2, "expandPreload is false"

    .line 458811
    .line 458812
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    goto/16 :goto_136

    .line 458816
    .line 458817
    :cond_41
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    invoke-virtual {v5}, Lgy7/a;->isPlaying()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v5

    .line 458825
    if-nez v5, :cond_129

    .line 458826
    .line 458827
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 458828
    .line 458829
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    invoke-interface {v5}, Lcf3/b;->y()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v5

    .line 458837
    if-eqz v5, :cond_59

    .line 458838
    .line 458839
    goto/16 :goto_129

    .line 458840
    .line 458841
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    sget-object v8, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458850
    .line 458851
    if-eq v5, v8, :cond_74

    .line 458852
    .line 458853
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458854
    .line 458855
    new-array v1, v7, [Ljava/lang/Object;

    .line 458856
    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    const-string v2, "not wifi"

    .line 458862
    .line 458863
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    goto/16 :goto_136

    .line 458867
    .line 458868
    :cond_74
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458869
    .line 458870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 458878
    .line 458879
    if-eqz v5, :cond_96

    .line 458880
    .line 458881
    invoke-static {}, Ldh3/i;->b()Z

    .line 458882
    .line 458883
    .line 458884
    move-result v5

    .line 458885
    if-eqz v5, :cond_96

    .line 458886
    .line 458887
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458888
    .line 458889
    new-array v1, v7, [Ljava/lang/Object;

    .line 458890
    .line 458891
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    const-string v2, "hit top time"

    .line 458896
    .line 458897
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    .line 458899
    .line 458900
    goto/16 :goto_136

    .line 458901
    .line 458902
    :cond_96
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    invoke-static {v5, v0}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v8

    .line 458914
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v8

    .line 458918
    const/4 v9, 0x1

    .line 458919
    xor-int/2addr v8, v9

    .line 458920
    invoke-static {v5, v0}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v5

    .line 458924
    if-eqz v8, :cond_c9

    .line 458925
    .line 458926
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 458927
    .line 458928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v10

    .line 458935
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 458936
    .line 458937
    if-nez v10, :cond_c9

    .line 458938
    .line 458939
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458940
    .line 458941
    new-array v1, v7, [Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    const-string v2, "local book"

    .line 458948
    .line 458949
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    .line 458951
    .line 458952
    goto :goto_136

    .line 458953
    :cond_c9
    new-instance v10, Llf3/j;

    .line 458954
    .line 458955
    invoke-direct {v10, v0, v1}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    iput-boolean v8, v10, Llf3/j;->f:Z

    .line 458959
    .line 458960
    iput-object v5, v10, Llf3/j;->i:Ljava/lang/String;

    .line 458961
    .line 458962
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458963
    .line 458964
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    const-string v11, "preloadListenInternal bookId="

    .line 458967
    .line 458968
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v11, " originChapterId="

    .line 458975
    .line 458976
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v1, " needPrepare="

    .line 458983
    .line 458984
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const-string v1, " needInflate="

    .line 458991
    .line 458992
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    new-array v3, v7, [Ljava/lang/Object;

    .line 459003
    .line 459004
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v5

    .line 459008
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 459012
    .line 459013
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;

    .line 459026
    .line 459027
    invoke-direct {v3, v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/d;

    .line 459031
    .line 459032
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/preload/e;

    .line 459036
    .line 459037
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/e;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/f;

    .line 459041
    .line 459042
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/preload/e;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459046
    .line 459047
    .line 459048
    goto :goto_136

    .line 459049
    :cond_129
    :goto_129
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459050
    .line 459051
    new-array v1, v7, [Ljava/lang/Object;

    .line 459052
    .line 459053
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    const-string v2, "current is playing"

    .line 459058
    .line 459059
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    .line 459061
    .line 459062
    :goto_136
    return-void
.end method


