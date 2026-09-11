## classes16/com/bytedance/bdp/bdpbase/ipc/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 11

    .prologue
    .line 134414336
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->a:J

    .line 134414338
    iput-object p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->b:Ljava/lang/String;

    .line 134414340
    iput-object p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->c:Ljava/lang/String;

    .line 134414342
    iput-object p7, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->d:Ljava/lang/String;

    .line 134414344
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->e:J

    .line 134414346
    iput-boolean p8, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->f:Z

    .line 134414348
    iput-boolean p9, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->g:Z

    .line 134414350
    iput-boolean p10, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->h:Z

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 11

    .prologue
    .line 134414336
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->a:J

    .line 134414337
    .line 134414338
    iput-object p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->b:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-object p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p7, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->e:J

    .line 134414345
    .line 134414346
    iput-boolean p8, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->f:Z

    .line 134414347
    .line 134414348
    iput-boolean p9, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->g:Z

    .line 134414349
    .line 134414350
    iput-boolean p10, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->h:Z

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 458754
    if-nez v0, :cond_12

    .line 458756
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 458763
    move-result v0

    .line 458764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458767
    move-result-object v0

    .line 458768
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 458770
    :cond_12
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 458772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458775
    move-result v0

    .line 458776
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->a:J

    .line 458778
    long-to-double v1, v1

    .line 458779
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 458784
    div-double/2addr v1, v3

    .line 458785
    const/4 v3, 0x1

    .line 458786
    new-array v4, v3, [Ljava/lang/Object;

    .line 458788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458790
    const-string v6, "calling monitorBindResult, target="

    .line 458792
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458795
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->b:Ljava/lang/String;

    .line 458797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    const-string v6, ", bindSuccess="

    .line 458802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->c:Ljava/lang/String;

    .line 458807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    const-string v6, ", scene="

    .line 458812
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->d:Ljava/lang/String;

    .line 458817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    const-string v6, ", duration="

    .line 458822
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    iget-wide v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->e:J

    .line 458827
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458830
    const-string v6, ", use="

    .line 458832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    iget-boolean v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->f:Z

    .line 458837
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458840
    const-string v6, ", firstBind="

    .line 458842
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    iget-boolean v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->g:Z

    .line 458847
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458850
    const-string v6, ", targetAlive="

    .line 458852
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    iget-boolean v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->h:Z

    .line 458857
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458860
    const-string v6, ", mainProcess="

    .line 458862
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458868
    const-string v6, ", bindTimeFromLaunch="

    .line 458870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458876
    const-string v1, "s"

    .line 458878
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458884
    move-result-object v1

    .line 458885
    const/4 v2, 0x0

    .line 458886
    aput-object v1, v4, v2

    .line 458888
    const-string v1, "IPC_Utils_monitor"

    .line 458890
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    new-instance v1, Lorg/json/JSONObject;

    .line 458895
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458898
    new-instance v4, Lorg/json/JSONObject;

    .line 458900
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458903
    :try_start_97
    const-string/jumbo v5, "target_process"

    .line 458906
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->b:Ljava/lang/String;

    .line 458908
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458911
    const-string v5, "get_binder_scene"

    .line 458913
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->d:Ljava/lang/String;

    .line 458915
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458918
    const-string v5, "bind_success"

    .line 458920
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->c:Ljava/lang/String;

    .line 458922
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    const-string v5, "current_process"

    .line 458927
    if-eqz v0, :cond_b4

    .line 458929
    const-string v0, "main"

    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    const-string v0, "child"

    .line 458934
    :goto_b6
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458937
    const-string/jumbo v0, "whether_to_use"

    .line 458940
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->f:Z
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_be} :catch_eb

    .line 458942
    const-string/jumbo v6, "true"

    .line 458945
    const-string v7, "false"

    .line 458947
    if-eqz v5, :cond_c7

    .line 458949
    move-object v5, v6

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v7

    .line 458952
    :goto_c8
    :try_start_c8
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458955
    const-string v0, "first_time_bind"

    .line 458957
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->g:Z

    .line 458959
    if-eqz v5, :cond_d3

    .line 458961
    move-object v5, v6

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v5, v7

    .line 458964
    :goto_d4
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458967
    const-string/jumbo v0, "target_process_alive"

    .line 458970
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->h:Z

    .line 458972
    if-eqz v5, :cond_df

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v6, v7

    .line 458976
    :goto_e0
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458979
    const-string v0, "duration"

    .line 458981
    iget-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->e:J

    .line 458983
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_ea} :catch_eb

    .line 458986
    goto :goto_fa

    .line 458987
    :catch_eb
    move-exception v0

    .line 458988
    const/4 v5, 0x2

    .line 458989
    new-array v5, v5, [Ljava/lang/Object;

    .line 458991
    const-string v6, "monitor bind result catch error"

    .line 458993
    aput-object v6, v5, v2

    .line 458995
    aput-object v0, v5, v3

    .line 458997
    const-string v0, "IPC_Utils"

    .line 458999
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459002
    :goto_fa
    new-instance v0, Lorg/json/JSONObject;

    .line 459004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459007
    const/4 v2, 0x0

    .line 459008
    const-string v3, "mp_ipc_bind_result"

    .line 459010
    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459013
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 458753
    .line 458754
    if-nez v0, :cond_12

    .line 458755
    .line 458756
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 458769
    .line 458770
    :cond_12
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/p;->e:Ljava/lang/Boolean;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v0

    .line 458776
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->a:J

    .line 458777
    .line 458778
    long-to-double v1, v1

    .line 458779
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 458780
    .line 458781
    .line 458782
    .line 458783
    .line 458784
    div-double/2addr v1, v3

    .line 458785
    const/4 v3, 0x1

    .line 458786
    new-array v4, v3, [Ljava/lang/Object;

    .line 458787
    .line 458788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    const-string v6, "calling monitorBindResult, target="

    .line 458791
    .line 458792
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->b:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    const-string v6, ", bindSuccess="

    .line 458801
    .line 458802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->c:Ljava/lang/String;

    .line 458806
    .line 458807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    const-string v6, ", scene="

    .line 458811
    .line 458812
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->d:Ljava/lang/String;

    .line 458816
    .line 458817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const-string v6, ", duration="

    .line 458821
    .line 458822
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    iget-wide v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->e:J

    .line 458826
    .line 458827
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    const-string v6, ", use="

    .line 458831
    .line 458832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    iget-boolean v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->f:Z

    .line 458836
    .line 458837
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    const-string v6, ", firstBind="

    .line 458841
    .line 458842
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    iget-boolean v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->g:Z

    .line 458846
    .line 458847
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v6, ", targetAlive="

    .line 458851
    .line 458852
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    iget-boolean v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->h:Z

    .line 458856
    .line 458857
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    const-string v6, ", mainProcess="

    .line 458861
    .line 458862
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v6, ", bindTimeFromLaunch="

    .line 458869
    .line 458870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v1, "s"

    .line 458877
    .line 458878
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    const/4 v2, 0x0

    .line 458886
    aput-object v1, v4, v2

    .line 458887
    .line 458888
    const-string v1, "IPC_Utils_monitor"

    .line 458889
    .line 458890
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    new-instance v1, Lorg/json/JSONObject;

    .line 458894
    .line 458895
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458896
    .line 458897
    .line 458898
    new-instance v4, Lorg/json/JSONObject;

    .line 458899
    .line 458900
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    :try_start_97
    const-string/jumbo v5, "target_process"

    .line 458904
    .line 458905
    .line 458906
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->b:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    const-string v5, "get_binder_scene"

    .line 458912
    .line 458913
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->d:Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458916
    .line 458917
    .line 458918
    const-string v5, "bind_success"

    .line 458919
    .line 458920
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->c:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    const-string v5, "current_process"

    .line 458926
    .line 458927
    if-eqz v0, :cond_b4

    .line 458928
    .line 458929
    const-string v0, "main"

    .line 458930
    .line 458931
    goto :goto_b6

    .line 458932
    :cond_b4
    const-string v0, "child"

    .line 458933
    .line 458934
    :goto_b6
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458935
    .line 458936
    .line 458937
    const-string/jumbo v0, "whether_to_use"

    .line 458938
    .line 458939
    .line 458940
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->f:Z
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_be} :catch_eb

    .line 458941
    .line 458942
    const-string/jumbo v6, "true"

    .line 458943
    .line 458944
    .line 458945
    const-string v7, "false"

    .line 458946
    .line 458947
    if-eqz v5, :cond_c7

    .line 458948
    .line 458949
    move-object v5, v6

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v7

    .line 458952
    :goto_c8
    :try_start_c8
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    const-string v0, "first_time_bind"

    .line 458956
    .line 458957
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->g:Z

    .line 458958
    .line 458959
    if-eqz v5, :cond_d3

    .line 458960
    .line 458961
    move-object v5, v6

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v5, v7

    .line 458964
    :goto_d4
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458965
    .line 458966
    .line 458967
    const-string/jumbo v0, "target_process_alive"

    .line 458968
    .line 458969
    .line 458970
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->h:Z

    .line 458971
    .line 458972
    if-eqz v5, :cond_df

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v6, v7

    .line 458976
    :goto_e0
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    const-string v0, "duration"

    .line 458980
    .line 458981
    iget-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/q;->e:J

    .line 458982
    .line 458983
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_ea} :catch_eb

    .line 458984
    .line 458985
    .line 458986
    goto :goto_fa

    .line 458987
    :catch_eb
    move-exception v0

    .line 458988
    const/4 v5, 0x2

    .line 458989
    new-array v5, v5, [Ljava/lang/Object;

    .line 458990
    .line 458991
    const-string v6, "monitor bind result catch error"

    .line 458992
    .line 458993
    aput-object v6, v5, v2

    .line 458994
    .line 458995
    aput-object v0, v5, v3

    .line 458996
    .line 458997
    const-string v0, "IPC_Utils"

    .line 458998
    .line 458999
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    .line 459001
    .line 459002
    :goto_fa
    new-instance v0, Lorg/json/JSONObject;

    .line 459003
    .line 459004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459005
    .line 459006
    .line 459007
    const/4 v2, 0x0

    .line 459008
    const-string v3, "mp_ipc_bind_result"

    .line 459009
    .line 459010
    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459011
    .line 459012
    .line 459013
    return-void
.end method


