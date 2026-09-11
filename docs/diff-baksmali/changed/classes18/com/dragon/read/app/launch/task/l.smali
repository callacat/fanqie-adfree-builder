## classes18/com/dragon/read/app/launch/task/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/l;->a:Ljava/lang/String;

    .line 458754
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/l;->b:Z

    .line 458756
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->init()V

    .line 458759
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig$a;

    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 458766
    const-string v3, "jit_info_report_config"

    .line 458768
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    move-result-object v4

    .line 458772
    const-string v5, ""

    .line 458774
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 458779
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->enableReportJitInfo:Z

    .line 458781
    const-string/jumbo v6, "scene"

    .line 458784
    if-eqz v4, :cond_8b

    .line 458786
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->readJintInfo()Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 458789
    move-result-object v4

    .line 458790
    if-eqz v4, :cond_8b

    .line 458792
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458794
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458797
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 458799
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458802
    move-result-object v8

    .line 458803
    const-string v9, "code_cache_entries"

    .line 458805
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458808
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 458810
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    move-result-object v8

    .line 458814
    const-string v9, "baseline_compilations"

    .line 458816
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458819
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 458821
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    move-result-object v8

    .line 458825
    const-string/jumbo v9, "optimized_compilations"

    .line 458828
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 458833
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458836
    move-result-object v8

    .line 458837
    const-string v9, "OSR_compilations"

    .line 458839
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458842
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I

    .line 458844
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    move-result-object v8

    .line 458848
    const-string v9, "code_cache_collections"

    .line 458850
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458853
    const-string v8, "is_first_enter"

    .line 458855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458858
    move-result-object v9

    .line 458859
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458862
    invoke-virtual {v7, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458865
    const-string v8, "jit_info"

    .line 458867
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458870
    sget-object v7, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 458872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 458878
    move-result-object v7

    .line 458879
    new-instance v8, Lcom/dragon/read/app/launch/task/r;

    .line 458881
    invoke-direct {v8, v4, v0, v1}, Lcom/dragon/read/app/launch/task/r;-><init>(Lcom/dragon/read/nuwa/jit/JitInfo;Ljava/lang/String;Z)V

    .line 458884
    const-wide/16 v9, 0x5

    .line 458886
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458888
    invoke-interface {v7, v8, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 458891
    :cond_8b
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    move-result-object v1

    .line 458895
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458898
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 458900
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->enableReportProfileSaverInfo:Z

    .line 458902
    if-eqz v1, :cond_137

    .line 458904
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->readProfileSaverInfo()Lcom/dragon/read/nuwa/jit/ProfileInfo;

    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_137

    .line 458910
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458912
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458915
    iget v3, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_bytes_written:I

    .line 458917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    move-result-object v3

    .line 458921
    const-string/jumbo v4, "profile_bytes_written"

    .line 458924
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458927
    iget v3, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_number_of_writes:I

    .line 458929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    move-result-object v3

    .line 458933
    const-string/jumbo v4, "profile_number_of_writes"

    .line 458936
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    iget v3, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_sleep:I

    .line 458941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    move-result-object v3

    .line 458945
    const-string/jumbo v4, "profile_ms_of_sleep"

    .line 458948
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458951
    iget v1, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_work:I

    .line 458953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    move-result-object v1

    .line 458957
    const-string/jumbo v3, "profile_ms_of_work"

    .line 458960
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458963
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458970
    const-string v3, "/data/misc/profiles/cur/0/"

    .line 458972
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458978
    move-result-object v3

    .line 458979
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458982
    move-result-object v3

    .line 458983
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    const-string v3, "/primary.prof"

    .line 458988
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    move-result-object v1

    .line 458995
    :try_start_f3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458997
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458999
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459002
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 459005
    move-result-wide v3

    .line 459006
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    move-result-object v1
    :try_end_106
    .catchall {:try_start_f3 .. :try_end_106} :catchall_107

    .line 459014
    goto :goto_112

    .line 459015
    :catchall_107
    move-exception v1

    .line 459016
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459018
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459021
    move-result-object v1

    .line 459022
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    move-result-object v1

    .line 459026
    :goto_112
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459029
    move-result v3

    .line 459030
    if-eqz v3, :cond_119

    .line 459032
    const/4 v1, 0x0

    .line 459033
    :cond_119
    check-cast v1, Ljava/lang/Long;

    .line 459035
    if-eqz v1, :cond_122

    .line 459037
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459040
    move-result-wide v3

    .line 459041
    goto :goto_124

    .line 459042
    :cond_122
    const-wide/16 v3, 0x0

    .line 459044
    :goto_124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459047
    move-result-object v1

    .line 459048
    const-string/jumbo v3, "primary_prof_size"

    .line 459051
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459054
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459057
    const-string/jumbo v0, "profile_saver_info"

    .line 459060
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459063
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/l;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/l;->b:Z

    .line 458755
    .line 458756
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->init()V

    .line 458757
    .line 458758
    .line 458759
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig$a;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 458765
    .line 458766
    const-string v3, "jit_info_report_config"

    .line 458767
    .line 458768
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v4

    .line 458772
    const-string v5, ""

    .line 458773
    .line 458774
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 458778
    .line 458779
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->enableReportJitInfo:Z

    .line 458780
    .line 458781
    const-string/jumbo v6, "scene"

    .line 458782
    .line 458783
    .line 458784
    if-eqz v4, :cond_8b

    .line 458785
    .line 458786
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->readJintInfo()Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v4

    .line 458790
    if-eqz v4, :cond_8b

    .line 458791
    .line 458792
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458793
    .line 458794
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458795
    .line 458796
    .line 458797
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 458798
    .line 458799
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v8

    .line 458803
    const-string v9, "code_cache_entries"

    .line 458804
    .line 458805
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458806
    .line 458807
    .line 458808
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 458809
    .line 458810
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v8

    .line 458814
    const-string v9, "baseline_compilations"

    .line 458815
    .line 458816
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458817
    .line 458818
    .line 458819
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 458820
    .line 458821
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    const-string/jumbo v9, "optimized_compilations"

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458829
    .line 458830
    .line 458831
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 458832
    .line 458833
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v8

    .line 458837
    const-string v9, "OSR_compilations"

    .line 458838
    .line 458839
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458840
    .line 458841
    .line 458842
    iget v8, v4, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I

    .line 458843
    .line 458844
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v8

    .line 458848
    const-string v9, "code_cache_collections"

    .line 458849
    .line 458850
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458851
    .line 458852
    .line 458853
    const-string v8, "is_first_enter"

    .line 458854
    .line 458855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v9

    .line 458859
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v7, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458863
    .line 458864
    .line 458865
    const-string v8, "jit_info"

    .line 458866
    .line 458867
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458868
    .line 458869
    .line 458870
    sget-object v7, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 458871
    .line 458872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    new-instance v8, Lcom/dragon/read/app/launch/task/r;

    .line 458880
    .line 458881
    invoke-direct {v8, v4, v0, v1}, Lcom/dragon/read/app/launch/task/r;-><init>(Lcom/dragon/read/nuwa/jit/JitInfo;Ljava/lang/String;Z)V

    .line 458882
    .line 458883
    .line 458884
    const-wide/16 v9, 0x5

    .line 458885
    .line 458886
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458887
    .line 458888
    invoke-interface {v7, v8, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 458899
    .line 458900
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->enableReportProfileSaverInfo:Z

    .line 458901
    .line 458902
    if-eqz v1, :cond_137

    .line 458903
    .line 458904
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->readProfileSaverInfo()Lcom/dragon/read/nuwa/jit/ProfileInfo;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_137

    .line 458909
    .line 458910
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458911
    .line 458912
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458913
    .line 458914
    .line 458915
    iget v3, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_bytes_written:I

    .line 458916
    .line 458917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v3

    .line 458921
    const-string/jumbo v4, "profile_bytes_written"

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458925
    .line 458926
    .line 458927
    iget v3, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_number_of_writes:I

    .line 458928
    .line 458929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    const-string/jumbo v4, "profile_number_of_writes"

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458937
    .line 458938
    .line 458939
    iget v3, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_sleep:I

    .line 458940
    .line 458941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    const-string/jumbo v4, "profile_ms_of_sleep"

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458949
    .line 458950
    .line 458951
    iget v1, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_work:I

    .line 458952
    .line 458953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    const-string/jumbo v3, "profile_ms_of_work"

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458961
    .line 458962
    .line 458963
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 458964
    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v3, "/data/misc/profiles/cur/0/"

    .line 458971
    .line 458972
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v3

    .line 458979
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v3, "/primary.prof"

    .line 458987
    .line 458988
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    :try_start_f3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458996
    .line 458997
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458998
    .line 458999
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 459003
    .line 459004
    .line 459005
    move-result-wide v3

    .line 459006
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1
    :try_end_106
    .catchall {:try_start_f3 .. :try_end_106} :catchall_107

    .line 459014
    goto :goto_112

    .line 459015
    :catchall_107
    move-exception v1

    .line 459016
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459017
    .line 459018
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    :goto_112
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459027
    .line 459028
    .line 459029
    move-result v3

    .line 459030
    if-eqz v3, :cond_119

    .line 459031
    .line 459032
    const/4 v1, 0x0

    .line 459033
    :cond_119
    check-cast v1, Ljava/lang/Long;

    .line 459034
    .line 459035
    if-eqz v1, :cond_122

    .line 459036
    .line 459037
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459038
    .line 459039
    .line 459040
    move-result-wide v3

    .line 459041
    goto :goto_124

    .line 459042
    :cond_122
    const-wide/16 v3, 0x0

    .line 459043
    .line 459044
    :goto_124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    const-string/jumbo v3, "primary_prof_size"

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459055
    .line 459056
    .line 459057
    const-string/jumbo v0, "profile_saver_info"

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    return-void
.end method


