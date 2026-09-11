## classes15/l30/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(DDLjava/util/List;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(DDLjava/util/List;Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lk30/h;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-wide p1, p0, Ll30/b;->a:D

    .line 84082693
    iput-wide p3, p0, Ll30/b;->b:D

    .line 84082695
    iput-object p6, p0, Ll30/b;->c:Ljava/lang/String;

    .line 84082697
    iput-boolean p7, p0, Ll30/b;->d:Z

    .line 84082699
    new-instance p1, Ljava/util/ArrayList;

    .line 84082701
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84082704
    iput-object p1, p0, Ll30/b;->e:Ljava/util/List;

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDLjava/util/List;Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lk30/h;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-wide p1, p0, Ll30/b;->a:D

    .line 84082692
    .line 84082693
    iput-wide p3, p0, Ll30/b;->b:D

    .line 84082694
    .line 84082695
    iput-object p6, p0, Ll30/b;->c:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p7, p0, Ll30/b;->d:Z

    .line 84082698
    .line 84082699
    new-instance p1, Ljava/util/ArrayList;

    .line 84082700
    .line 84082701
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84082702
    .line 84082703
    .line 84082704
    iput-object p1, p0, Ll30/b;->e:Ljava/util/List;

    .line 84082705
    .line 84082706
    return-void
.end method


.method public final isValid()Z
[MOD-CHANGED]
.method public final isValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/b;->e:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1c

    .line 196620
    iget-wide v0, p0, Ll30/b;->a:D

    .line 196622
    const-wide/16 v2, 0x0

    .line 196624
    cmpl-double v4, v0, v2

    .line 196626
    if-lez v4, :cond_1c

    .line 196628
    iget-wide v0, p0, Ll30/b;->b:D

    .line 196630
    cmpl-double v4, v0, v2

    .line 196632
    if-lez v4, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/b;->e:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1c

    .line 196619
    .line 196620
    iget-wide v0, p0, Ll30/b;->a:D

    .line 196621
    .line 196622
    const-wide/16 v2, 0x0

    .line 196623
    .line 196624
    cmpl-double v4, v0, v2

    .line 196625
    .line 196626
    if-lez v4, :cond_1c

    .line 196627
    .line 196628
    iget-wide v0, p0, Ll30/b;->b:D

    .line 196629
    .line 196630
    cmpl-double v4, v0, v2

    .line 196631
    .line 196632
    if-lez v4, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    const-string v0, "cpu_exception_trace"

    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458759
    :try_start_7
    const-string v2, "event_type"

    .line 458761
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458764
    const-string v2, "log_type"

    .line 458766
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458769
    const-string v0, "timestamp"

    .line 458771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458774
    move-result-wide v2

    .line 458775
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458778
    const-string v0, "crash_time"

    .line 458780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458783
    move-result-wide v2

    .line 458784
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458787
    const-string v0, "is_main_process"

    .line 458789
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 458792
    move-result v2

    .line 458793
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458796
    const-string v0, "process_name"

    .line 458798
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458805
    iget-boolean v0, p0, Ll30/b;->d:Z
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_fd

    .line 458807
    const-string v2, "data_type"

    .line 458809
    if-eqz v0, :cond_41

    .line 458811
    :try_start_3b
    const-string v0, "back"

    .line 458813
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458816
    goto :goto_46

    .line 458817
    :cond_41
    const-string v0, "front"

    .line 458819
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458822
    :goto_46
    const-string v0, "scene"

    .line 458824
    iget-object v2, p0, Ll30/b;->c:Ljava/lang/String;

    .line 458826
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458829
    const-string v0, "report_scene"

    .line 458831
    iget-object v2, p0, Ll30/b;->c:Ljava/lang/String;

    .line 458833
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458836
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 458839
    move-result-wide v2

    .line 458840
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 458843
    move-result-wide v4
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_fd

    .line 458844
    const-string v0, "app_launch_start_time"

    .line 458846
    cmp-long v6, v2, v4

    .line 458848
    if-gtz v6, :cond_74

    .line 458850
    :try_start_62
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 458853
    move-result-wide v2

    .line 458854
    const-wide/16 v4, 0x0

    .line 458856
    cmp-long v6, v2, v4

    .line 458858
    if-eqz v6, :cond_74

    .line 458860
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 458863
    move-result-wide v2

    .line 458864
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458867
    goto :goto_7b

    .line 458868
    :cond_74
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 458871
    move-result-wide v2

    .line 458872
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458875
    :goto_7b
    const-string v0, "process_speed_avg"

    .line 458877
    iget-wide v2, p0, Ll30/b;->a:D

    .line 458879
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458882
    const-string v0, "process_speed_max"

    .line 458884
    iget-wide v2, p0, Ll30/b;->b:D

    .line 458886
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458889
    const-string v0, "battery_temperature"

    .line 458891
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 458894
    move-result-object v2

    .line 458895
    invoke-virtual {v2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getTemperature()F

    .line 458898
    move-result v2

    .line 458899
    float-to-double v2, v2

    .line 458900
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458903
    const-string v0, "battery_recharge_state"

    .line 458905
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 458908
    move-result-object v2

    .line 458909
    invoke-virtual {v2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getStatus()I

    .line 458912
    move-result v2

    .line 458913
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458916
    new-instance v0, Lorg/json/JSONArray;

    .line 458918
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458921
    iget-object v2, p0, Ll30/b;->e:Ljava/util/List;

    .line 458923
    check-cast v2, Ljava/util/ArrayList;

    .line 458925
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458928
    move-result-object v2

    .line 458929
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_f7

    .line 458935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458938
    move-result-object v3

    .line 458939
    check-cast v3, Lk30/h;

    .line 458941
    if-nez v3, :cond_c0

    .line 458943
    goto :goto_b1

    .line 458944
    :cond_c0
    new-instance v4, Lorg/json/JSONObject;

    .line 458946
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458949
    const-string v5, "nice"

    .line 458951
    iget v6, v3, Lk30/h;->h:I

    .line 458953
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458956
    const-string v5, "weight"

    .line 458958
    iget-object v6, v3, Lk30/h;->e:Ljava/lang/String;

    .line 458960
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 458963
    move-result-object v6

    .line 458964
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458967
    const-string v5, "cpu_usage"

    .line 458969
    iget-wide v6, v3, Lk30/h;->d:D

    .line 458971
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458974
    const-string v5, "thread_name"

    .line 458976
    iget-object v6, v3, Lk30/h;->b:Ljava/lang/String;

    .line 458978
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458981
    const-string v5, "thread_back_trace"

    .line 458983
    iget-object v6, v3, Lk30/h;->f:Ljava/lang/String;

    .line 458985
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458988
    const-string v5, "thread_id"

    .line 458990
    iget v3, v3, Lk30/h;->a:I

    .line 458992
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458995
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458998
    goto :goto_b1

    .line 458999
    :cond_f7
    const-string v2, "threads_info"

    .line 459001
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catchall {:try_start_62 .. :try_end_fc} :catchall_fd

    .line 459004
    goto :goto_124

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    const-string v2, "APM-CPU"

    .line 459008
    const-string v3, "cpu_exception_data_assemble"

    .line 459010
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459013
    :try_start_105
    new-instance v7, Lorg/json/JSONObject;

    .line 459015
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459018
    const-string v2, "exception"

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459027
    const-string v5, "cpu_exception_no_stack"

    .line 459029
    const/4 v10, 0x0

    .line 459030
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 459032
    new-instance v0, La30/a;

    .line 459034
    const/4 v6, 0x0

    .line 459035
    const/4 v8, 0x0

    .line 459036
    const/4 v9, 0x0

    .line 459037
    move-object v4, v0

    .line 459038
    invoke-direct/range {v4 .. v10}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459041
    invoke-static {v0}, Ly20/a;->d(La30/a;)V
    :try_end_124
    .catchall {:try_start_105 .. :try_end_124} :catchall_124

    .line 459044
    :catchall_124
    :goto_124
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    const-string v0, "cpu_exception_trace"

    .line 458753
    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    :try_start_7
    const-string v2, "event_type"

    .line 458760
    .line 458761
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458762
    .line 458763
    .line 458764
    const-string v2, "log_type"

    .line 458765
    .line 458766
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458767
    .line 458768
    .line 458769
    const-string v0, "timestamp"

    .line 458770
    .line 458771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v2

    .line 458775
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458776
    .line 458777
    .line 458778
    const-string v0, "crash_time"

    .line 458779
    .line 458780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458781
    .line 458782
    .line 458783
    move-result-wide v2

    .line 458784
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458785
    .line 458786
    .line 458787
    const-string v0, "is_main_process"

    .line 458788
    .line 458789
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458794
    .line 458795
    .line 458796
    const-string v0, "process_name"

    .line 458797
    .line 458798
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458803
    .line 458804
    .line 458805
    iget-boolean v0, p0, Ll30/b;->d:Z
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_fd

    .line 458806
    .line 458807
    const-string v2, "data_type"

    .line 458808
    .line 458809
    if-eqz v0, :cond_41

    .line 458810
    .line 458811
    :try_start_3b
    const-string v0, "back"

    .line 458812
    .line 458813
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458814
    .line 458815
    .line 458816
    goto :goto_46

    .line 458817
    :cond_41
    const-string v0, "front"

    .line 458818
    .line 458819
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    :goto_46
    const-string v0, "scene"

    .line 458823
    .line 458824
    iget-object v2, p0, Ll30/b;->c:Ljava/lang/String;

    .line 458825
    .line 458826
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458827
    .line 458828
    .line 458829
    const-string v0, "report_scene"

    .line 458830
    .line 458831
    iget-object v2, p0, Ll30/b;->c:Ljava/lang/String;

    .line 458832
    .line 458833
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458834
    .line 458835
    .line 458836
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 458837
    .line 458838
    .line 458839
    move-result-wide v2

    .line 458840
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 458841
    .line 458842
    .line 458843
    move-result-wide v4
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_fd

    .line 458844
    const-string v0, "app_launch_start_time"

    .line 458845
    .line 458846
    cmp-long v6, v2, v4

    .line 458847
    .line 458848
    if-gtz v6, :cond_74

    .line 458849
    .line 458850
    :try_start_62
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 458851
    .line 458852
    .line 458853
    move-result-wide v2

    .line 458854
    const-wide/16 v4, 0x0

    .line 458855
    .line 458856
    cmp-long v6, v2, v4

    .line 458857
    .line 458858
    if-eqz v6, :cond_74

    .line 458859
    .line 458860
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 458861
    .line 458862
    .line 458863
    move-result-wide v2

    .line 458864
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458865
    .line 458866
    .line 458867
    goto :goto_7b

    .line 458868
    :cond_74
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v2

    .line 458872
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    :goto_7b
    const-string v0, "process_speed_avg"

    .line 458876
    .line 458877
    iget-wide v2, p0, Ll30/b;->a:D

    .line 458878
    .line 458879
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458880
    .line 458881
    .line 458882
    const-string v0, "process_speed_max"

    .line 458883
    .line 458884
    iget-wide v2, p0, Ll30/b;->b:D

    .line 458885
    .line 458886
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    const-string v0, "battery_temperature"

    .line 458890
    .line 458891
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    invoke-virtual {v2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getTemperature()F

    .line 458896
    .line 458897
    .line 458898
    move-result v2

    .line 458899
    float-to-double v2, v2

    .line 458900
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458901
    .line 458902
    .line 458903
    const-string v0, "battery_recharge_state"

    .line 458904
    .line 458905
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    invoke-virtual {v2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getStatus()I

    .line 458910
    .line 458911
    .line 458912
    move-result v2

    .line 458913
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458914
    .line 458915
    .line 458916
    new-instance v0, Lorg/json/JSONArray;

    .line 458917
    .line 458918
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    iget-object v2, p0, Ll30/b;->e:Ljava/util/List;

    .line 458922
    .line 458923
    check-cast v2, Ljava/util/ArrayList;

    .line 458924
    .line 458925
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_f7

    .line 458934
    .line 458935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    check-cast v3, Lk30/h;

    .line 458940
    .line 458941
    if-nez v3, :cond_c0

    .line 458942
    .line 458943
    goto :goto_b1

    .line 458944
    :cond_c0
    new-instance v4, Lorg/json/JSONObject;

    .line 458945
    .line 458946
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458947
    .line 458948
    .line 458949
    const-string v5, "nice"

    .line 458950
    .line 458951
    iget v6, v3, Lk30/h;->h:I

    .line 458952
    .line 458953
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458954
    .line 458955
    .line 458956
    const-string v5, "weight"

    .line 458957
    .line 458958
    iget-object v6, v3, Lk30/h;->e:Ljava/lang/String;

    .line 458959
    .line 458960
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458965
    .line 458966
    .line 458967
    const-string v5, "cpu_usage"

    .line 458968
    .line 458969
    iget-wide v6, v3, Lk30/h;->d:D

    .line 458970
    .line 458971
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    const-string v5, "thread_name"

    .line 458975
    .line 458976
    iget-object v6, v3, Lk30/h;->b:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458979
    .line 458980
    .line 458981
    const-string v5, "thread_back_trace"

    .line 458982
    .line 458983
    iget-object v6, v3, Lk30/h;->f:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458986
    .line 458987
    .line 458988
    const-string v5, "thread_id"

    .line 458989
    .line 458990
    iget v3, v3, Lk30/h;->a:I

    .line 458991
    .line 458992
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458996
    .line 458997
    .line 458998
    goto :goto_b1

    .line 458999
    :cond_f7
    const-string v2, "threads_info"

    .line 459000
    .line 459001
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catchall {:try_start_62 .. :try_end_fc} :catchall_fd

    .line 459002
    .line 459003
    .line 459004
    goto :goto_124

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    const-string v2, "APM-CPU"

    .line 459007
    .line 459008
    const-string v3, "cpu_exception_data_assemble"

    .line 459009
    .line 459010
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459011
    .line 459012
    .line 459013
    :try_start_105
    new-instance v7, Lorg/json/JSONObject;

    .line 459014
    .line 459015
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459016
    .line 459017
    .line 459018
    const-string v2, "exception"

    .line 459019
    .line 459020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459025
    .line 459026
    .line 459027
    const-string v5, "cpu_exception_no_stack"

    .line 459028
    .line 459029
    const/4 v10, 0x0

    .line 459030
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 459031
    .line 459032
    new-instance v0, La30/a;

    .line 459033
    .line 459034
    const/4 v6, 0x0

    .line 459035
    const/4 v8, 0x0

    .line 459036
    const/4 v9, 0x0

    .line 459037
    move-object v4, v0

    .line 459038
    invoke-direct/range {v4 .. v10}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v0}, Ly20/a;->d(La30/a;)V
    :try_end_124
    .catchall {:try_start_105 .. :try_end_124} :catchall_124

    .line 459042
    .line 459043
    .line 459044
    :catchall_124
    :goto_124
    return-object v1
.end method


