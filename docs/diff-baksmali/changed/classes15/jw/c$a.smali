## classes15/jw/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljw/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw/c$a;->a:Ljw/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw/c$a;->a:Ljw/c;

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
    .registers 13

    .prologue
    .line 458752
    const-string v0, "monitor_setting_response_fetch_time"

    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458757
    move-result-wide v1

    .line 458758
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458760
    invoke-virtual {v3}, Ljw/c;->h()V

    .line 458763
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458765
    iget-object v3, v3, Ljw/c;->f:Ljw/a;

    .line 458767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    const/4 v4, 0x0

    .line 458771
    :try_start_13
    const-string v5, "monitor_setting_response"

    .line 458773
    const-string v6, ""

    .line 458775
    invoke-static {v5, v6}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458778
    move-result-object v5

    .line 458779
    invoke-static {v5}, Ltw/d;->f(Ljava/lang/String;)Lkw/b;

    .line 458782
    move-result-object v6

    .line 458783
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 458786
    sget v7, Ljw/h;->a:I

    .line 458788
    iput-object v5, v3, Ljw/a;->c:Ljava/lang/String;

    .line 458790
    iput-object v6, v3, Ljw/a;->b:Lkw/b;
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 458792
    goto :goto_30

    .line 458793
    :catchall_29
    move-exception v3

    .line 458794
    const-string v5, "startup_handle"

    .line 458796
    invoke-static {v5, v3}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458799
    move-object v6, v4

    .line 458800
    :goto_30
    if-eqz v6, :cond_43

    .line 458802
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458804
    iput-object v6, v3, Ljw/c;->a:Lkw/b;

    .line 458806
    sget-object v3, Ljw/i;->a:Ljw/i;

    .line 458808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    sget-object v3, Ljw/i;->b:Ljw/i$a;

    .line 458813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    invoke-static {}, Ljw/i$a;->a()V

    .line 458819
    :cond_43
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458821
    iget-boolean v3, v3, Ljw/c;->c:Z

    .line 458823
    if-nez v3, :cond_64

    .line 458825
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458827
    iget-object v3, v3, Ljw/c;->f:Ljw/a;

    .line 458829
    invoke-virtual {v3}, Ljw/a;->b()Lkw/b;

    .line 458832
    move-result-object v3

    .line 458833
    if-eqz v3, :cond_64

    .line 458835
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 458837
    iput-object v3, v5, Ljw/c;->a:Lkw/b;

    .line 458839
    sget-object v3, Ljw/i;->a:Ljw/i;

    .line 458841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    sget-object v3, Ljw/i;->b:Ljw/i$a;

    .line 458846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    invoke-static {}, Ljw/i$a;->b()V

    .line 458852
    :cond_64
    const-string v3, "HybridSettingRequestService"

    .line 458854
    const-string v5, "_init from local"

    .line 458856
    invoke-static {v3, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458859
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 458861
    iget-object v5, v5, Ljw/c;->a:Lkw/b;

    .line 458863
    iget-wide v5, v5, Lkw/b;->e:J

    .line 458865
    const-wide/16 v7, 0x0

    .line 458867
    const-string v9, " secs"

    .line 458869
    cmp-long v10, v5, v7

    .line 458871
    if-eqz v10, :cond_aa

    .line 458873
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 458875
    iget-object v5, v5, Ljw/c;->f:Ljw/a;

    .line 458877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 458883
    move-result-wide v5

    .line 458884
    iget-object v0, p0, Ljw/c$a;->a:Ljw/c;

    .line 458886
    iget-object v0, v0, Ljw/c;->a:Lkw/b;

    .line 458888
    iget v0, v0, Lkw/b;->d:I

    .line 458890
    int-to-long v7, v0

    .line 458891
    add-long/2addr v5, v7

    .line 458892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458895
    move-result-wide v7

    .line 458896
    const-wide/16 v10, 0x3e8

    .line 458898
    div-long/2addr v7, v10

    .line 458899
    sub-long/2addr v5, v7

    .line 458900
    long-to-int v0, v5

    .line 458901
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458903
    const-string v6, "_init local is not null, and durationUntilUpdate is"

    .line 458905
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v5

    .line 458918
    invoke-static {v3, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v0, 0x0

    .line 458923
    :goto_ab
    const-string v5, "HybridSettingRequestService_init"

    .line 458925
    if-gtz v0, :cond_ca

    .line 458927
    const-string v0, "monitor setting init right now"

    .line 458929
    invoke-static {v5, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458932
    iget-object v0, p0, Ljw/c$a;->a:Ljw/c;

    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    :try_start_b9
    iget-object v5, v0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 458939
    new-instance v6, Ljw/d;

    .line 458941
    const/4 v7, 0x1

    .line 458942
    invoke-direct {v6, v0, v7}, Ljw/d;-><init>(Ljw/c;Z)V

    .line 458945
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c5

    .line 458948
    goto :goto_101

    .line 458949
    :catchall_c5
    move-exception v0

    .line 458950
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 458953
    goto :goto_101

    .line 458954
    :cond_ca
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458956
    const-string v7, "monitor setting init after "

    .line 458958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    move-result-object v6

    .line 458971
    invoke-static {v5, v6}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    new-instance v5, Ljava/util/HashMap;

    .line 458976
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458979
    iget-object v6, p0, Ljw/c$a;->a:Ljw/c;

    .line 458981
    iget-object v6, v6, Ljw/c;->a:Lkw/b;

    .line 458983
    iget-wide v6, v6, Lkw/b;->e:J

    .line 458985
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458988
    move-result-object v6

    .line 458989
    const-string v7, "setting_id"

    .line 458991
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    sget-object v6, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 458996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    const-string v6, "startup_init"

    .line 459001
    invoke-static {v4, v6, v5, v4}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 459004
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 459006
    invoke-virtual {v5, v0}, Ljw/c;->i(I)V

    .line 459009
    :goto_101
    new-instance v0, Ljava/util/HashMap;

    .line 459011
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459014
    const-string v5, "setting_init_type"

    .line 459016
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    new-instance v5, Ljava/util/HashMap;

    .line 459021
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 459024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459027
    move-result-wide v6

    .line 459028
    sub-long/2addr v6, v1

    .line 459029
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459032
    move-result-object v6

    .line 459033
    const-string v7, "setting_init_time"

    .line 459035
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    sget-object v6, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 459040
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    const-string v6, "setting_init_perf"

    .line 459045
    invoke-static {v4, v6, v0, v5}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 459048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459050
    sget v0, Ljw/h;->a:I

    .line 459052
    const-string v0, "HybridSettingManagerImpl init JsonOptConfig.isJsonOptEnable(): false"

    .line 459054
    invoke-static {v3, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459059
    const-string v4, "HybridSettingManagerImpl init cost: "

    .line 459061
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459067
    move-result-wide v4

    .line 459068
    sub-long/2addr v4, v1

    .line 459069
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-static {v3, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459079
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "monitor_setting_response_fetch_time"

    .line 458753
    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v1

    .line 458758
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458759
    .line 458760
    invoke-virtual {v3}, Ljw/c;->h()V

    .line 458761
    .line 458762
    .line 458763
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458764
    .line 458765
    iget-object v3, v3, Ljw/c;->f:Ljw/a;

    .line 458766
    .line 458767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    const/4 v4, 0x0

    .line 458771
    :try_start_13
    const-string v5, "monitor_setting_response"

    .line 458772
    .line 458773
    const-string v6, ""

    .line 458774
    .line 458775
    invoke-static {v5, v6}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v5

    .line 458779
    invoke-static {v5}, Ltw/d;->f(Ljava/lang/String;)Lkw/b;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v6

    .line 458783
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 458784
    .line 458785
    .line 458786
    sget v7, Ljw/h;->a:I

    .line 458787
    .line 458788
    iput-object v5, v3, Ljw/a;->c:Ljava/lang/String;

    .line 458789
    .line 458790
    iput-object v6, v3, Ljw/a;->b:Lkw/b;
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 458791
    .line 458792
    goto :goto_30

    .line 458793
    :catchall_29
    move-exception v3

    .line 458794
    const-string v5, "startup_handle"

    .line 458795
    .line 458796
    invoke-static {v5, v3}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458797
    .line 458798
    .line 458799
    move-object v6, v4

    .line 458800
    :goto_30
    if-eqz v6, :cond_43

    .line 458801
    .line 458802
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458803
    .line 458804
    iput-object v6, v3, Ljw/c;->a:Lkw/b;

    .line 458805
    .line 458806
    sget-object v3, Ljw/i;->a:Ljw/i;

    .line 458807
    .line 458808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    sget-object v3, Ljw/i;->b:Ljw/i$a;

    .line 458812
    .line 458813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    invoke-static {}, Ljw/i$a;->a()V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458820
    .line 458821
    iget-boolean v3, v3, Ljw/c;->c:Z

    .line 458822
    .line 458823
    if-nez v3, :cond_64

    .line 458824
    .line 458825
    iget-object v3, p0, Ljw/c$a;->a:Ljw/c;

    .line 458826
    .line 458827
    iget-object v3, v3, Ljw/c;->f:Ljw/a;

    .line 458828
    .line 458829
    invoke-virtual {v3}, Ljw/a;->b()Lkw/b;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    if-eqz v3, :cond_64

    .line 458834
    .line 458835
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 458836
    .line 458837
    iput-object v3, v5, Ljw/c;->a:Lkw/b;

    .line 458838
    .line 458839
    sget-object v3, Ljw/i;->a:Ljw/i;

    .line 458840
    .line 458841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    sget-object v3, Ljw/i;->b:Ljw/i$a;

    .line 458845
    .line 458846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    .line 458848
    .line 458849
    invoke-static {}, Ljw/i$a;->b()V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    const-string v3, "HybridSettingRequestService"

    .line 458853
    .line 458854
    const-string v5, "_init from local"

    .line 458855
    .line 458856
    invoke-static {v3, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 458860
    .line 458861
    iget-object v5, v5, Ljw/c;->a:Lkw/b;

    .line 458862
    .line 458863
    iget-wide v5, v5, Lkw/b;->e:J

    .line 458864
    .line 458865
    const-wide/16 v7, 0x0

    .line 458866
    .line 458867
    const-string v9, " secs"

    .line 458868
    .line 458869
    cmp-long v10, v5, v7

    .line 458870
    .line 458871
    if-eqz v10, :cond_aa

    .line 458872
    .line 458873
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 458874
    .line 458875
    iget-object v5, v5, Ljw/c;->f:Ljw/a;

    .line 458876
    .line 458877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 458881
    .line 458882
    .line 458883
    move-result-wide v5

    .line 458884
    iget-object v0, p0, Ljw/c$a;->a:Ljw/c;

    .line 458885
    .line 458886
    iget-object v0, v0, Ljw/c;->a:Lkw/b;

    .line 458887
    .line 458888
    iget v0, v0, Lkw/b;->d:I

    .line 458889
    .line 458890
    int-to-long v7, v0

    .line 458891
    add-long/2addr v5, v7

    .line 458892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458893
    .line 458894
    .line 458895
    move-result-wide v7

    .line 458896
    const-wide/16 v10, 0x3e8

    .line 458897
    .line 458898
    div-long/2addr v7, v10

    .line 458899
    sub-long/2addr v5, v7

    .line 458900
    long-to-int v0, v5

    .line 458901
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    const-string v6, "_init local is not null, and durationUntilUpdate is"

    .line 458904
    .line 458905
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    invoke-static {v3, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v0, 0x0

    .line 458923
    :goto_ab
    const-string v5, "HybridSettingRequestService_init"

    .line 458924
    .line 458925
    if-gtz v0, :cond_ca

    .line 458926
    .line 458927
    const-string v0, "monitor setting init right now"

    .line 458928
    .line 458929
    invoke-static {v5, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v0, p0, Ljw/c$a;->a:Ljw/c;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    :try_start_b9
    iget-object v5, v0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 458938
    .line 458939
    new-instance v6, Ljw/d;

    .line 458940
    .line 458941
    const/4 v7, 0x1

    .line 458942
    invoke-direct {v6, v0, v7}, Ljw/d;-><init>(Ljw/c;Z)V

    .line 458943
    .line 458944
    .line 458945
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c5

    .line 458946
    .line 458947
    .line 458948
    goto :goto_101

    .line 458949
    :catchall_c5
    move-exception v0

    .line 458950
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 458951
    .line 458952
    .line 458953
    goto :goto_101

    .line 458954
    :cond_ca
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    const-string v7, "monitor setting init after "

    .line 458957
    .line 458958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6

    .line 458971
    invoke-static {v5, v6}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v5, Ljava/util/HashMap;

    .line 458975
    .line 458976
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458977
    .line 458978
    .line 458979
    iget-object v6, p0, Ljw/c$a;->a:Ljw/c;

    .line 458980
    .line 458981
    iget-object v6, v6, Ljw/c;->a:Lkw/b;

    .line 458982
    .line 458983
    iget-wide v6, v6, Lkw/b;->e:J

    .line 458984
    .line 458985
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v6

    .line 458989
    const-string v7, "setting_id"

    .line 458990
    .line 458991
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    sget-object v6, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 458995
    .line 458996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    .line 458998
    .line 458999
    const-string v6, "startup_init"

    .line 459000
    .line 459001
    invoke-static {v4, v6, v5, v4}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v5, p0, Ljw/c$a;->a:Ljw/c;

    .line 459005
    .line 459006
    invoke-virtual {v5, v0}, Ljw/c;->i(I)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    new-instance v0, Ljava/util/HashMap;

    .line 459010
    .line 459011
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459012
    .line 459013
    .line 459014
    const-string v5, "setting_init_type"

    .line 459015
    .line 459016
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    new-instance v5, Ljava/util/HashMap;

    .line 459020
    .line 459021
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459025
    .line 459026
    .line 459027
    move-result-wide v6

    .line 459028
    sub-long/2addr v6, v1

    .line 459029
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v6

    .line 459033
    const-string v7, "setting_init_time"

    .line 459034
    .line 459035
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    sget-object v6, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 459039
    .line 459040
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    const-string v6, "setting_init_perf"

    .line 459044
    .line 459045
    invoke-static {v4, v6, v0, v5}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 459046
    .line 459047
    .line 459048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    sget v0, Ljw/h;->a:I

    .line 459051
    .line 459052
    const-string v0, "HybridSettingManagerImpl init JsonOptConfig.isJsonOptEnable(): false"

    .line 459053
    .line 459054
    invoke-static {v3, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    const-string v4, "HybridSettingManagerImpl init cost: "

    .line 459060
    .line 459061
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459065
    .line 459066
    .line 459067
    move-result-wide v4

    .line 459068
    sub-long/2addr v4, v1

    .line 459069
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-static {v3, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    return-void
.end method


