## classes18/com/dragon/read/app/launch/AppLaunchMonitor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/AppLaunchMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/AppLaunchMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/AppLaunchMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const-string v1, "default"

    .line 458756
    const-string v2, "AppLaunch-Report"

    .line 458758
    :try_start_6
    iget-object v3, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458760
    iget-object v3, v3, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458762
    const-string/jumbo v4, "step_app_create_end"

    .line 458765
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458768
    move-result-object v3

    .line 458769
    check-cast v3, Ljava/lang/Long;

    .line 458771
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458774
    move-result-wide v3

    .line 458775
    iget-object v5, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458777
    iget-wide v6, v5, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458779
    sub-long/2addr v3, v6

    .line 458780
    iget-object v5, v5, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458782
    const-string/jumbo v6, "step_get_ad"

    .line 458785
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    move-result-object v5

    .line 458789
    check-cast v5, Ljava/lang/Long;

    .line 458791
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458794
    move-result-wide v5

    .line 458795
    iget-object v7, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458797
    iget-wide v8, v7, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458799
    sub-long/2addr v5, v8

    .line 458800
    const-wide/16 v8, 0x3a98

    .line 458802
    cmp-long v10, v5, v8

    .line 458804
    if-ltz v10, :cond_37

    .line 458806
    return-void

    .line 458807
    :cond_37
    iget-object v7, v7, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458809
    const-string/jumbo v8, "step_show_ad"

    .line 458812
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    move-result-object v7

    .line 458816
    check-cast v7, Ljava/lang/Long;

    .line 458818
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 458821
    move-result-wide v7

    .line 458822
    iget-object v9, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458824
    iget-wide v10, v9, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458826
    sub-long/2addr v7, v10

    .line 458827
    iget-object v9, v9, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458829
    const-string/jumbo v10, "step_launch_main"

    .line 458832
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    move-result-object v9

    .line 458836
    check-cast v9, Ljava/lang/Long;

    .line 458838
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 458841
    move-result-wide v9

    .line 458842
    iget-object v11, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458844
    iget-wide v12, v11, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458846
    sub-long/2addr v9, v12

    .line 458847
    iget-object v11, v11, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458849
    const-string/jumbo v12, "step_main_on_resume"

    .line 458852
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    move-result-object v11

    .line 458856
    check-cast v11, Ljava/lang/Long;

    .line 458858
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 458861
    move-result-wide v11

    .line 458862
    iget-object v13, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458864
    iget-wide v14, v13, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458866
    sub-long/2addr v11, v14

    .line 458867
    iget-object v13, v13, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458869
    const-string/jumbo v14, "step_main_show_content"

    .line 458872
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    move-result-object v13

    .line 458876
    check-cast v13, Ljava/lang/Long;

    .line 458878
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 458881
    move-result-wide v13

    .line 458882
    iget-object v15, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458884
    move-wide/from16 v16, v3

    .line 458886
    iget-wide v3, v15, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458888
    sub-long/2addr v13, v3

    .line 458889
    sub-long v3, v7, v5

    .line 458891
    move-wide/from16 v18, v3

    .line 458893
    sub-long v3, v11, v9

    .line 458895
    move-wide/from16 v20, v3

    .line 458897
    sub-long v3, v13, v11

    .line 458899
    move-wide/from16 v22, v3

    .line 458901
    sub-long v3, v13, v9

    .line 458903
    const-string v15, "Application syncTaskTotalCost:%d, asyncTaskTotalCost:%d"

    .line 458905
    const/4 v0, 0x2

    .line 458906
    move-wide/from16 v24, v3

    .line 458908
    new-array v3, v0, [Ljava/lang/Object;

    .line 458910
    sget-wide v26, Le63/n;->e:J

    .line 458912
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458915
    move-result-object v4

    .line 458916
    const/4 v0, 0x0

    .line 458917
    aput-object v4, v3, v0

    .line 458919
    sget-wide v27, Le63/n;->d:J

    .line 458921
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458924
    move-result-object v4

    .line 458925
    const/16 v27, 0x1

    .line 458927
    aput-object v4, v3, v27

    .line 458929
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458932
    move-result-object v3

    .line 458933
    new-array v4, v0, [Ljava/lang/Object;

    .line 458935
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458938
    const-string v3, "initToAppOnCreateEnd:%d, initToGetAd:%d, initToShowAd:%d, initToLaunchMain:%d, initToMainOnResumed:%d, initToMainShowContent:%d"

    .line 458940
    const/4 v4, 0x6

    .line 458941
    new-array v4, v4, [Ljava/lang/Object;

    .line 458943
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458946
    move-result-object v15

    .line 458947
    aput-object v15, v4, v0

    .line 458949
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458952
    move-result-object v15

    .line 458953
    aput-object v15, v4, v27

    .line 458955
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458958
    move-result-object v15

    .line 458959
    const/16 v26, 0x2

    .line 458961
    aput-object v15, v4, v26

    .line 458963
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458966
    move-result-object v15

    .line 458967
    const/16 v28, 0x3

    .line 458969
    aput-object v15, v4, v28

    .line 458971
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458974
    move-result-object v15

    .line 458975
    const/4 v0, 0x4

    .line 458976
    aput-object v15, v4, v0

    .line 458978
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458981
    move-result-object v15

    .line 458982
    const/16 v29, 0x5

    .line 458984
    aput-object v15, v4, v29

    .line 458986
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458989
    move-result-object v3

    .line 458990
    const/4 v4, 0x0

    .line 458991
    new-array v15, v4, [Ljava/lang/Object;

    .line 458993
    invoke-static {v1, v2, v3, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458996
    const-string v3, "durationFetchAd:%d, durationRouteMainToResume:%d, durationMainResumeToShowContent:%d, durationRouteMainToShowContent:%d"

    .line 458998
    new-array v0, v0, [Ljava/lang/Object;

    .line 459000
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459003
    move-result-object v15

    .line 459004
    aput-object v15, v0, v4

    .line 459006
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459009
    move-result-object v4

    .line 459010
    aput-object v4, v0, v27

    .line 459012
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459015
    move-result-object v4

    .line 459016
    const/4 v15, 0x2

    .line 459017
    aput-object v4, v0, v15

    .line 459019
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459022
    move-result-object v4

    .line 459023
    aput-object v4, v0, v28

    .line 459025
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    const/4 v3, 0x0

    .line 459030
    new-array v3, v3, [Ljava/lang/Object;

    .line 459032
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459035
    new-instance v0, Lorg/json/JSONObject;

    .line 459037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459040
    const-string v1, "initToAppOnCreateEnd"

    .line 459042
    move-wide/from16 v3, v16

    .line 459044
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459047
    const-string v1, "initToGetAd"

    .line 459049
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459052
    const-string v1, "initToShowAd"

    .line 459054
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459057
    const-string v1, "initToLaunchMain"

    .line 459059
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459062
    const-string v1, "initToMainOnResumed"

    .line 459064
    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459067
    const-string v1, "initToMainShowContent"

    .line 459069
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459072
    const-string v1, "durationFetchAd"

    .line 459074
    move-wide/from16 v7, v18

    .line 459076
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459079
    const-string v1, "durationRouteMainToResume"

    .line 459081
    move-wide/from16 v11, v20

    .line 459083
    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459086
    const-string v1, "durationMainResumeToShowContent"

    .line 459088
    move-wide/from16 v13, v22

    .line 459090
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459093
    const-string v1, "durationRouteMainToShowContent"

    .line 459095
    move-wide/from16 v13, v24

    .line 459097
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459100
    const-string v1, "app_launch_step_event"

    .line 459102
    const/4 v2, 0x0

    .line 459103
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_162
    .catchall {:try_start_6 .. :try_end_162} :catchall_162

    .line 459106
    :catchall_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const-string v1, "default"

    .line 458755
    .line 458756
    const-string v2, "AppLaunch-Report"

    .line 458757
    .line 458758
    :try_start_6
    iget-object v3, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458759
    .line 458760
    iget-object v3, v3, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458761
    .line 458762
    const-string/jumbo v4, "step_app_create_end"

    .line 458763
    .line 458764
    .line 458765
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    check-cast v3, Ljava/lang/Long;

    .line 458770
    .line 458771
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v3

    .line 458775
    iget-object v5, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458776
    .line 458777
    iget-wide v6, v5, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458778
    .line 458779
    sub-long/2addr v3, v6

    .line 458780
    iget-object v5, v5, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458781
    .line 458782
    const-string/jumbo v6, "step_get_ad"

    .line 458783
    .line 458784
    .line 458785
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v5

    .line 458789
    check-cast v5, Ljava/lang/Long;

    .line 458790
    .line 458791
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458792
    .line 458793
    .line 458794
    move-result-wide v5

    .line 458795
    iget-object v7, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458796
    .line 458797
    iget-wide v8, v7, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458798
    .line 458799
    sub-long/2addr v5, v8

    .line 458800
    const-wide/16 v8, 0x3a98

    .line 458801
    .line 458802
    cmp-long v10, v5, v8

    .line 458803
    .line 458804
    if-ltz v10, :cond_37

    .line 458805
    .line 458806
    return-void

    .line 458807
    :cond_37
    iget-object v7, v7, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458808
    .line 458809
    const-string/jumbo v8, "step_show_ad"

    .line 458810
    .line 458811
    .line 458812
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v7

    .line 458816
    check-cast v7, Ljava/lang/Long;

    .line 458817
    .line 458818
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 458819
    .line 458820
    .line 458821
    move-result-wide v7

    .line 458822
    iget-object v9, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458823
    .line 458824
    iget-wide v10, v9, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458825
    .line 458826
    sub-long/2addr v7, v10

    .line 458827
    iget-object v9, v9, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458828
    .line 458829
    const-string/jumbo v10, "step_launch_main"

    .line 458830
    .line 458831
    .line 458832
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v9

    .line 458836
    check-cast v9, Ljava/lang/Long;

    .line 458837
    .line 458838
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v9

    .line 458842
    iget-object v11, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458843
    .line 458844
    iget-wide v12, v11, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458845
    .line 458846
    sub-long/2addr v9, v12

    .line 458847
    iget-object v11, v11, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458848
    .line 458849
    const-string/jumbo v12, "step_main_on_resume"

    .line 458850
    .line 458851
    .line 458852
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v11

    .line 458856
    check-cast v11, Ljava/lang/Long;

    .line 458857
    .line 458858
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 458859
    .line 458860
    .line 458861
    move-result-wide v11

    .line 458862
    iget-object v13, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458863
    .line 458864
    iget-wide v14, v13, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458865
    .line 458866
    sub-long/2addr v11, v14

    .line 458867
    iget-object v13, v13, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 458868
    .line 458869
    const-string/jumbo v14, "step_main_show_content"

    .line 458870
    .line 458871
    .line 458872
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v13

    .line 458876
    check-cast v13, Ljava/lang/Long;

    .line 458877
    .line 458878
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 458879
    .line 458880
    .line 458881
    move-result-wide v13

    .line 458882
    iget-object v15, v0, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;->a:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 458883
    .line 458884
    move-wide/from16 v16, v3

    .line 458885
    .line 458886
    iget-wide v3, v15, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 458887
    .line 458888
    sub-long/2addr v13, v3

    .line 458889
    sub-long v3, v7, v5

    .line 458890
    .line 458891
    move-wide/from16 v18, v3

    .line 458892
    .line 458893
    sub-long v3, v11, v9

    .line 458894
    .line 458895
    move-wide/from16 v20, v3

    .line 458896
    .line 458897
    sub-long v3, v13, v11

    .line 458898
    .line 458899
    move-wide/from16 v22, v3

    .line 458900
    .line 458901
    sub-long v3, v13, v9

    .line 458902
    .line 458903
    const-string v15, "Application syncTaskTotalCost:%d, asyncTaskTotalCost:%d"

    .line 458904
    .line 458905
    const/4 v0, 0x2

    .line 458906
    move-wide/from16 v24, v3

    .line 458907
    .line 458908
    new-array v3, v0, [Ljava/lang/Object;

    .line 458909
    .line 458910
    sget-wide v26, Le63/n;->e:J

    .line 458911
    .line 458912
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    const/4 v0, 0x0

    .line 458917
    aput-object v4, v3, v0

    .line 458918
    .line 458919
    sget-wide v27, Le63/n;->d:J

    .line 458920
    .line 458921
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    const/16 v27, 0x1

    .line 458926
    .line 458927
    aput-object v4, v3, v27

    .line 458928
    .line 458929
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    new-array v4, v0, [Ljava/lang/Object;

    .line 458934
    .line 458935
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    const-string v3, "initToAppOnCreateEnd:%d, initToGetAd:%d, initToShowAd:%d, initToLaunchMain:%d, initToMainOnResumed:%d, initToMainShowContent:%d"

    .line 458939
    .line 458940
    const/4 v4, 0x6

    .line 458941
    new-array v4, v4, [Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v15

    .line 458947
    aput-object v15, v4, v0

    .line 458948
    .line 458949
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v15

    .line 458953
    aput-object v15, v4, v27

    .line 458954
    .line 458955
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v15

    .line 458959
    const/16 v26, 0x2

    .line 458960
    .line 458961
    aput-object v15, v4, v26

    .line 458962
    .line 458963
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v15

    .line 458967
    const/16 v28, 0x3

    .line 458968
    .line 458969
    aput-object v15, v4, v28

    .line 458970
    .line 458971
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v15

    .line 458975
    const/4 v0, 0x4

    .line 458976
    aput-object v15, v4, v0

    .line 458977
    .line 458978
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v15

    .line 458982
    const/16 v29, 0x5

    .line 458983
    .line 458984
    aput-object v15, v4, v29

    .line 458985
    .line 458986
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v3

    .line 458990
    const/4 v4, 0x0

    .line 458991
    new-array v15, v4, [Ljava/lang/Object;

    .line 458992
    .line 458993
    invoke-static {v1, v2, v3, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458994
    .line 458995
    .line 458996
    const-string v3, "durationFetchAd:%d, durationRouteMainToResume:%d, durationMainResumeToShowContent:%d, durationRouteMainToShowContent:%d"

    .line 458997
    .line 458998
    new-array v0, v0, [Ljava/lang/Object;

    .line 458999
    .line 459000
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v15

    .line 459004
    aput-object v15, v0, v4

    .line 459005
    .line 459006
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v4

    .line 459010
    aput-object v4, v0, v27

    .line 459011
    .line 459012
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    const/4 v15, 0x2

    .line 459017
    aput-object v4, v0, v15

    .line 459018
    .line 459019
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    aput-object v4, v0, v28

    .line 459024
    .line 459025
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    const/4 v3, 0x0

    .line 459030
    new-array v3, v3, [Ljava/lang/Object;

    .line 459031
    .line 459032
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v0, Lorg/json/JSONObject;

    .line 459036
    .line 459037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    const-string v1, "initToAppOnCreateEnd"

    .line 459041
    .line 459042
    move-wide/from16 v3, v16

    .line 459043
    .line 459044
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459045
    .line 459046
    .line 459047
    const-string v1, "initToGetAd"

    .line 459048
    .line 459049
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459050
    .line 459051
    .line 459052
    const-string v1, "initToShowAd"

    .line 459053
    .line 459054
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459055
    .line 459056
    .line 459057
    const-string v1, "initToLaunchMain"

    .line 459058
    .line 459059
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459060
    .line 459061
    .line 459062
    const-string v1, "initToMainOnResumed"

    .line 459063
    .line 459064
    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459065
    .line 459066
    .line 459067
    const-string v1, "initToMainShowContent"

    .line 459068
    .line 459069
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459070
    .line 459071
    .line 459072
    const-string v1, "durationFetchAd"

    .line 459073
    .line 459074
    move-wide/from16 v7, v18

    .line 459075
    .line 459076
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459077
    .line 459078
    .line 459079
    const-string v1, "durationRouteMainToResume"

    .line 459080
    .line 459081
    move-wide/from16 v11, v20

    .line 459082
    .line 459083
    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459084
    .line 459085
    .line 459086
    const-string v1, "durationMainResumeToShowContent"

    .line 459087
    .line 459088
    move-wide/from16 v13, v22

    .line 459089
    .line 459090
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459091
    .line 459092
    .line 459093
    const-string v1, "durationRouteMainToShowContent"

    .line 459094
    .line 459095
    move-wide/from16 v13, v24

    .line 459096
    .line 459097
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459098
    .line 459099
    .line 459100
    const-string v1, "app_launch_step_event"

    .line 459101
    .line 459102
    const/4 v2, 0x0

    .line 459103
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_162
    .catchall {:try_start_6 .. :try_end_162} :catchall_162

    .line 459104
    .line 459105
    .line 459106
    :catchall_162
    return-void
.end method


