## classes20/l53/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    sget-object v0, Ll53/f;->a:Ll53/f;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Ll53/f;->f:Lkotlin/Lazy;

    .line 458759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Landroid/content/SharedPreferences;

    .line 458765
    const-string v1, ""

    .line 458767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458773
    move-result-object v0

    .line 458774
    const-string v1, "last_report_time"

    .line 458776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458779
    move-result-wide v2

    .line 458780
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458786
    const-string v0, "\u78c1\u76d8\u8def\u5f84\u83b7\u53d6\u5b8c\u6210.totalSize:"

    .line 458788
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 458795
    move-result v1

    .line 458796
    if-nez v1, :cond_50

    .line 458798
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 458800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->e:Lkotlin/Lazy;

    .line 458805
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Ljava/lang/Boolean;

    .line 458811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458814
    move-result v1

    .line 458815
    if-eqz v1, :cond_50

    .line 458817
    const-string v1, "disk_info"

    .line 458819
    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 458822
    move-result v1

    .line 458823
    if-eqz v1, :cond_50

    .line 458825
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 458827
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458830
    goto/16 :goto_18e

    .line 458832
    :cond_50
    sget-object v1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458834
    const/4 v2, 0x0

    .line 458835
    new-array v3, v2, [Ljava/lang/Object;

    .line 458837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458840
    move-result-object v4

    .line 458841
    const-string v5, "default"

    .line 458843
    const-string v6, "\u5e94\u7528\u8fdb\u5165\u540e\u53f0\uff0c\u5f00\u59cb\u91c7\u96c6\u78c1\u76d8\u6570\u636e"

    .line 458845
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    const/4 v3, 0x1

    .line 458849
    const/4 v4, 0x2

    .line 458850
    :try_start_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458853
    move-result-wide v6

    .line 458854
    invoke-static {}, Ll53/f;->a()Lkotlin/Triple;

    .line 458857
    move-result-object v8

    .line 458858
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458861
    move-result-object v9

    .line 458862
    check-cast v9, Ljava/lang/Number;

    .line 458864
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 458867
    move-result-wide v9

    .line 458868
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458871
    move-result-object v11

    .line 458872
    check-cast v11, Ljava/lang/Number;

    .line 458874
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 458877
    move-result-wide v11

    .line 458878
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458881
    move-result-object v8

    .line 458882
    check-cast v8, Ljava/lang/Number;

    .line 458884
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458887
    move-result-wide v13

    .line 458888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458891
    move-result-wide v15

    .line 458892
    sub-long v6, v15, v6

    .line 458894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458896
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    const-string v0, " duration:"

    .line 458904
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v0

    .line 458914
    new-array v8, v2, [Ljava/lang/Object;

    .line 458916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-static {v5, v1, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458923
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 458925
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458931
    move-result-wide v0

    .line 458932
    new-instance v8, Lm53/c;

    .line 458934
    sget-object v15, Ll53/f;->e:Ljava/util/Map;

    .line 458936
    invoke-direct {v8, v15}, Lm53/c;-><init>(Ljava/util/Map;)V

    .line 458939
    invoke-virtual {v8}, Lm53/c;->a()V

    .line 458942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458945
    move-result-wide v16

    .line 458946
    sub-long v16, v16, v0

    .line 458948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458951
    move-result-wide v0

    .line 458952
    new-instance v8, Lm53/a;

    .line 458954
    invoke-direct {v8, v9, v10, v15}, Lm53/a;-><init>(JLjava/util/Map;)V

    .line 458957
    invoke-virtual {v8}, Lm53/a;->a()V

    .line 458960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458963
    move-result-wide v18

    .line 458964
    sub-long v18, v18, v0

    .line 458966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458969
    move-result-wide v0

    .line 458970
    new-instance v8, Lm53/b;

    .line 458972
    invoke-direct {v8, v9, v10, v15}, Lm53/b;-><init>(JLjava/util/Map;)V

    .line 458975
    invoke-virtual {v8}, Lm53/b;->a()V

    .line 458978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458981
    move-result-wide v8

    .line 458982
    sub-long/2addr v8, v0

    .line 458983
    const-string v0, "disk_report_duration"

    .line 458985
    const/4 v1, 0x6

    .line 458986
    new-array v1, v1, [Lkotlin/Pair;

    .line 458988
    const-string v10, "internal_duration"

    .line 458990
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458993
    move-result-object v11

    .line 458994
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458997
    move-result-object v10

    .line 458998
    aput-object v10, v1, v2

    .line 459000
    const-string v10, "external_duration"

    .line 459002
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459005
    move-result-object v11

    .line 459006
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459009
    move-result-object v10

    .line 459010
    aput-object v10, v1, v3

    .line 459012
    const-string v10, "total_storage_duration"

    .line 459014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459017
    move-result-object v6

    .line 459018
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459021
    move-result-object v6

    .line 459022
    aput-object v6, v1, v4

    .line 459024
    const-string v6, "gecko_low_usage_duration"

    .line 459026
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459029
    move-result-object v7

    .line 459030
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459033
    move-result-object v6

    .line 459034
    const/4 v7, 0x3

    .line 459035
    aput-object v6, v1, v7

    .line 459037
    const-string v6, "res_download_duration"

    .line 459039
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459042
    move-result-object v7

    .line 459043
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459046
    move-result-object v6

    .line 459047
    const/4 v7, 0x4

    .line 459048
    aput-object v6, v1, v7

    .line 459050
    const-string v6, "path_duration"

    .line 459052
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459055
    move-result-object v7

    .line 459056
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459059
    move-result-object v6

    .line 459060
    const/4 v7, 0x5

    .line 459061
    aput-object v6, v1, v7

    .line 459063
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459066
    move-result-object v1

    .line 459067
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 459070
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 459073
    move-result-object v0

    .line 459074
    new-instance v1, Ll53/c;

    .line 459076
    invoke-direct {v1}, Ll53/c;-><init>()V

    .line 459079
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459081
    const-wide/16 v7, 0xa

    .line 459083
    invoke-interface {v0, v1, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_14e} :catch_14f

    .line 459086
    goto :goto_18e

    .line 459087
    :catch_14f
    move-exception v0

    .line 459088
    sget-object v1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459092
    const-string v7, "AppStorageCollector report error "

    .line 459094
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459097
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459100
    move-result-object v7

    .line 459101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459107
    move-result-object v6

    .line 459108
    new-array v7, v2, [Ljava/lang/Object;

    .line 459110
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459113
    move-result-object v1

    .line 459114
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459117
    new-array v1, v4, [Lkotlin/Pair;

    .line 459119
    const-string v4, "type"

    .line 459121
    const-string v5, "startCollect"

    .line 459123
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459126
    move-result-object v4

    .line 459127
    aput-object v4, v1, v2

    .line 459129
    const-string v2, "error"

    .line 459131
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459134
    move-result-object v0

    .line 459135
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459138
    move-result-object v0

    .line 459139
    aput-object v0, v1, v3

    .line 459141
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459144
    move-result-object v0

    .line 459145
    const-string v1, "disk_scan_error"

    .line 459147
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 459150
    :goto_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    sget-object v0, Ll53/f;->a:Ll53/f;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Ll53/f;->f:Lkotlin/Lazy;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Landroid/content/SharedPreferences;

    .line 458764
    .line 458765
    const-string v1, ""

    .line 458766
    .line 458767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    const-string v1, "last_report_time"

    .line 458775
    .line 458776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458777
    .line 458778
    .line 458779
    move-result-wide v2

    .line 458780
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458781
    .line 458782
    .line 458783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458784
    .line 458785
    .line 458786
    const-string v0, "\u78c1\u76d8\u8def\u5f84\u83b7\u53d6\u5b8c\u6210.totalSize:"

    .line 458787
    .line 458788
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v1

    .line 458796
    if-nez v1, :cond_50

    .line 458797
    .line 458798
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 458799
    .line 458800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->e:Lkotlin/Lazy;

    .line 458804
    .line 458805
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Ljava/lang/Boolean;

    .line 458810
    .line 458811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v1

    .line 458815
    if-eqz v1, :cond_50

    .line 458816
    .line 458817
    const-string v1, "disk_info"

    .line 458818
    .line 458819
    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v1

    .line 458823
    if-eqz v1, :cond_50

    .line 458824
    .line 458825
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 458826
    .line 458827
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458828
    .line 458829
    .line 458830
    goto/16 :goto_18e

    .line 458831
    .line 458832
    :cond_50
    sget-object v1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458833
    .line 458834
    const/4 v2, 0x0

    .line 458835
    new-array v3, v2, [Ljava/lang/Object;

    .line 458836
    .line 458837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    const-string v5, "default"

    .line 458842
    .line 458843
    const-string v6, "\u5e94\u7528\u8fdb\u5165\u540e\u53f0\uff0c\u5f00\u59cb\u91c7\u96c6\u78c1\u76d8\u6570\u636e"

    .line 458844
    .line 458845
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    .line 458847
    .line 458848
    const/4 v3, 0x1

    .line 458849
    const/4 v4, 0x2

    .line 458850
    :try_start_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458851
    .line 458852
    .line 458853
    move-result-wide v6

    .line 458854
    invoke-static {}, Ll53/f;->a()Lkotlin/Triple;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v8

    .line 458858
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v9

    .line 458862
    check-cast v9, Ljava/lang/Number;

    .line 458863
    .line 458864
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 458865
    .line 458866
    .line 458867
    move-result-wide v9

    .line 458868
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v11

    .line 458872
    check-cast v11, Ljava/lang/Number;

    .line 458873
    .line 458874
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 458875
    .line 458876
    .line 458877
    move-result-wide v11

    .line 458878
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v8

    .line 458882
    check-cast v8, Ljava/lang/Number;

    .line 458883
    .line 458884
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458885
    .line 458886
    .line 458887
    move-result-wide v13

    .line 458888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458889
    .line 458890
    .line 458891
    move-result-wide v15

    .line 458892
    sub-long v6, v15, v6

    .line 458893
    .line 458894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    const-string v0, " duration:"

    .line 458903
    .line 458904
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    new-array v8, v2, [Ljava/lang/Object;

    .line 458915
    .line 458916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    invoke-static {v5, v1, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458926
    .line 458927
    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v0

    .line 458932
    new-instance v8, Lm53/c;

    .line 458933
    .line 458934
    sget-object v15, Ll53/f;->e:Ljava/util/Map;

    .line 458935
    .line 458936
    invoke-direct {v8, v15}, Lm53/c;-><init>(Ljava/util/Map;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v8}, Lm53/c;->a()V

    .line 458940
    .line 458941
    .line 458942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458943
    .line 458944
    .line 458945
    move-result-wide v16

    .line 458946
    sub-long v16, v16, v0

    .line 458947
    .line 458948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458949
    .line 458950
    .line 458951
    move-result-wide v0

    .line 458952
    new-instance v8, Lm53/a;

    .line 458953
    .line 458954
    invoke-direct {v8, v9, v10, v15}, Lm53/a;-><init>(JLjava/util/Map;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v8}, Lm53/a;->a()V

    .line 458958
    .line 458959
    .line 458960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458961
    .line 458962
    .line 458963
    move-result-wide v18

    .line 458964
    sub-long v18, v18, v0

    .line 458965
    .line 458966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v0

    .line 458970
    new-instance v8, Lm53/b;

    .line 458971
    .line 458972
    invoke-direct {v8, v9, v10, v15}, Lm53/b;-><init>(JLjava/util/Map;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v8}, Lm53/b;->a()V

    .line 458976
    .line 458977
    .line 458978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458979
    .line 458980
    .line 458981
    move-result-wide v8

    .line 458982
    sub-long/2addr v8, v0

    .line 458983
    const-string v0, "disk_report_duration"

    .line 458984
    .line 458985
    const/4 v1, 0x6

    .line 458986
    new-array v1, v1, [Lkotlin/Pair;

    .line 458987
    .line 458988
    const-string v10, "internal_duration"

    .line 458989
    .line 458990
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v11

    .line 458994
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v10

    .line 458998
    aput-object v10, v1, v2

    .line 458999
    .line 459000
    const-string v10, "external_duration"

    .line 459001
    .line 459002
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v11

    .line 459006
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v10

    .line 459010
    aput-object v10, v1, v3

    .line 459011
    .line 459012
    const-string v10, "total_storage_duration"

    .line 459013
    .line 459014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v6

    .line 459018
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v6

    .line 459022
    aput-object v6, v1, v4

    .line 459023
    .line 459024
    const-string v6, "gecko_low_usage_duration"

    .line 459025
    .line 459026
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v6

    .line 459034
    const/4 v7, 0x3

    .line 459035
    aput-object v6, v1, v7

    .line 459036
    .line 459037
    const-string v6, "res_download_duration"

    .line 459038
    .line 459039
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v7

    .line 459043
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v6

    .line 459047
    const/4 v7, 0x4

    .line 459048
    aput-object v6, v1, v7

    .line 459049
    .line 459050
    const-string v6, "path_duration"

    .line 459051
    .line 459052
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v7

    .line 459056
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v6

    .line 459060
    const/4 v7, 0x5

    .line 459061
    aput-object v6, v1, v7

    .line 459062
    .line 459063
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    new-instance v1, Ll53/c;

    .line 459075
    .line 459076
    invoke-direct {v1}, Ll53/c;-><init>()V

    .line 459077
    .line 459078
    .line 459079
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459080
    .line 459081
    const-wide/16 v7, 0xa

    .line 459082
    .line 459083
    invoke-interface {v0, v1, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_14e} :catch_14f

    .line 459084
    .line 459085
    .line 459086
    goto :goto_18e

    .line 459087
    :catch_14f
    move-exception v0

    .line 459088
    sget-object v1, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459089
    .line 459090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    const-string v7, "AppStorageCollector report error "

    .line 459093
    .line 459094
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v7

    .line 459101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v6

    .line 459108
    new-array v7, v2, [Ljava/lang/Object;

    .line 459109
    .line 459110
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v1

    .line 459114
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    .line 459116
    .line 459117
    new-array v1, v4, [Lkotlin/Pair;

    .line 459118
    .line 459119
    const-string v4, "type"

    .line 459120
    .line 459121
    const-string v5, "startCollect"

    .line 459122
    .line 459123
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v4

    .line 459127
    aput-object v4, v1, v2

    .line 459128
    .line 459129
    const-string v2, "error"

    .line 459130
    .line 459131
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0

    .line 459139
    aput-object v0, v1, v3

    .line 459140
    .line 459141
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v0

    .line 459145
    const-string v1, "disk_scan_error"

    .line 459146
    .line 459147
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 459148
    .line 459149
    .line 459150
    :goto_18e
    return-void
.end method


