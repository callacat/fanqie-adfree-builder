## classes15/com/bytedance/apm/internal/ApmDelegate$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/a;Landroid/content/Context;Lcom/bytedance/apm6/hub/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/a;Landroid/content/Context;Lcom/bytedance/apm6/hub/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->b:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->c:Ljava/lang/Runnable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/a;Landroid/content/Context;Lcom/bytedance/apm6/hub/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->b:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->c:Ljava/lang/Runnable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 458756
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 458763
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 458770
    const/4 v0, 0x1

    .line 458771
    sput-boolean v0, Lx10/b;->v:Z

    .line 458773
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 458775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    sget v2, Ld20/a;->c:I

    .line 458780
    sget-object v2, Ld20/a$a;->a:Ld20/a;

    .line 458782
    invoke-virtual {v2}, Ld20/a;->a()Ld20/c;

    .line 458785
    move-result-object v2

    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    iget-wide v1, v1, Lcom/bytedance/apm/config/a;->h:J

    .line 458791
    sput-wide v1, Lx10/b;->u:J

    .line 458793
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->b:Landroid/content/Context;

    .line 458795
    sget-boolean v2, Lcom/bytedance/apm/internal/a;->a:Z

    .line 458797
    const-class v2, Lcom/bytedance/apm/internal/a;

    .line 458799
    monitor-enter v2

    .line 458800
    :try_start_30
    sget-boolean v3, Lcom/bytedance/apm/internal/a;->a:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_11e

    .line 458802
    const/4 v4, 0x0

    .line 458803
    const-wide/16 v5, 0x0

    .line 458805
    if-eqz v3, :cond_39

    .line 458807
    monitor-exit v2

    .line 458808
    goto :goto_6c

    .line 458809
    :cond_39
    :try_start_39
    sput-boolean v0, Lcom/bytedance/apm/internal/a;->a:Z

    .line 458811
    sget-object v3, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458813
    if-nez v3, :cond_47

    .line 458815
    const-string v3, "monitor_switch_config"

    .line 458817
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458820
    move-result-object v1

    .line 458821
    sput-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458823
    :cond_47
    sget-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458825
    if-eqz v1, :cond_6b

    .line 458827
    const-string v3, "monitor_switch_config_first_flag"

    .line 458829
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458832
    move-result v1

    .line 458833
    sput v1, Lcom/bytedance/apm/internal/a;->c:I

    .line 458835
    sput v1, Lcom/bytedance/apm/internal/a;->d:I

    .line 458837
    sget-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458839
    const-string v3, "monitor_switch_config_atrace_flag"

    .line 458841
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458844
    move-result-wide v7

    .line 458845
    sput-wide v7, Lcom/bytedance/apm/internal/a;->e:J

    .line 458847
    sget-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458849
    const-string v3, "monitor_thread_info_count"

    .line 458851
    const/16 v7, 0x64

    .line 458853
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458856
    move-result v1

    .line 458857
    sput v1, Lcom/bytedance/apm/internal/a;->f:I
    :try_end_6b
    .catchall {:try_start_39 .. :try_end_6b} :catchall_11e

    .line 458859
    :cond_6b
    monitor-exit v2

    .line 458860
    :goto_6c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getProgressListener()Lcom/bytedance/apm/a;

    .line 458863
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458865
    iget-boolean v1, v1, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 458867
    if-eqz v1, :cond_ea

    .line 458869
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 458871
    iget-object v2, v1, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 458873
    iget-object v2, v2, Lcom/bytedance/apm/thread/c;->a:Ljava/lang/Thread;

    .line 458875
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 458878
    iget-object v1, v1, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 458880
    invoke-virtual {v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 458883
    new-instance v1, Lr21/j$a;

    .line 458885
    invoke-direct {v1}, Lr21/j$a;-><init>()V

    .line 458888
    sget-wide v2, Lcom/bytedance/apm/internal/a;->e:J

    .line 458890
    iput-wide v2, v1, Lr21/j$a;->e:J

    .line 458892
    cmp-long v7, v2, v5

    .line 458894
    if-eqz v7, :cond_9d

    .line 458896
    sget v2, Lcom/bytedance/apm/internal/a;->c:I

    .line 458898
    const/4 v3, 0x2

    .line 458899
    and-int/2addr v2, v3

    .line 458900
    if-eqz v2, :cond_98

    .line 458902
    const/4 v2, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v2, 0x0

    .line 458905
    :goto_99
    if-eqz v2, :cond_9d

    .line 458907
    const/4 v2, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    iput-boolean v2, v1, Lr21/j$a;->a:Z

    .line 458912
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 458914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    iput-boolean v4, v1, Lr21/j$a;->b:Z

    .line 458919
    sget v2, Lcom/bytedance/apm/internal/a;->c:I

    .line 458921
    const/16 v3, 0x40

    .line 458923
    and-int/2addr v2, v3

    .line 458924
    if-eqz v2, :cond_b0

    .line 458926
    const/4 v2, 0x1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v2, 0x0

    .line 458929
    :goto_b1
    iput-boolean v2, v1, Lr21/j$a;->d:Z

    .line 458931
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458933
    iget-object v2, v2, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 458935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    iput-boolean v0, v1, Lr21/j$a;->c:Z

    .line 458940
    const/high16 v0, -0x20000000

    .line 458942
    sget v2, Lcom/bytedance/apm/internal/a;->c:I

    .line 458944
    and-int/2addr v0, v2

    .line 458945
    ushr-int/lit8 v0, v0, 0x1d

    .line 458947
    iput v0, v1, Lr21/j$a;->f:I

    .line 458949
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458952
    move-result-object v0

    .line 458953
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458956
    move-result-object v2

    .line 458957
    new-instance v3, Lr21/j;

    .line 458959
    invoke-direct {v3, v1}, Lr21/j;-><init>(Lr21/j$a;)V

    .line 458962
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/monitor/collector/c;->g(Landroid/content/Context;Lr21/j;)V

    .line 458965
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/c;->i()V

    .line 458972
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458975
    move-result-object v0

    .line 458976
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458978
    iget-object v1, v1, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 458980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    iput-boolean v4, v0, Lcom/bytedance/monitor/collector/c;->e:Z

    .line 458985
    goto :goto_f1

    .line 458986
    :cond_ea
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {v0}, Lcom/bytedance/monitor/collector/c;->h(Landroid/content/Context;)Z

    .line 458993
    :goto_f1
    invoke-static {}, Lcom/bytedance/apm/block/h;->a()Lcom/bytedance/apm/block/h;

    .line 458996
    move-result-object v0

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    new-instance v0, Lcom/bytedance/apm/block/g;

    .line 459002
    sget v0, Li20/a;->a:I

    .line 459004
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->c:Ljava/lang/Runnable;

    .line 459006
    if-eqz v0, :cond_103

    .line 459008
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 459011
    :cond_103
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_11d

    .line 459017
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 459020
    move-result-object v0

    .line 459021
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 459023
    iget-boolean v1, v1, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 459025
    if-eqz v1, :cond_116

    .line 459027
    const-string v1, "APM_INIT_ASYNC"

    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    const-string v1, "APM_INIT_ASYNC_OTHER_PROCESS"

    .line 459032
    :goto_118
    const-string v2, "done"

    .line 459034
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    :cond_11d
    return-void

    .line 459038
    :catchall_11e
    move-exception v0

    .line 459039
    monitor-exit v2

    .line 459040
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 458755
    .line 458756
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    .line 458767
    .line 458768
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 458769
    .line 458770
    const/4 v0, 0x1

    .line 458771
    sput-boolean v0, Lx10/b;->v:Z

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    .line 458777
    .line 458778
    sget v2, Ld20/a;->c:I

    .line 458779
    .line 458780
    sget-object v2, Ld20/a$a;->a:Ld20/a;

    .line 458781
    .line 458782
    invoke-virtual {v2}, Ld20/a;->a()Ld20/c;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    iget-wide v1, v1, Lcom/bytedance/apm/config/a;->h:J

    .line 458790
    .line 458791
    sput-wide v1, Lx10/b;->u:J

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->b:Landroid/content/Context;

    .line 458794
    .line 458795
    sget-boolean v2, Lcom/bytedance/apm/internal/a;->a:Z

    .line 458796
    .line 458797
    const-class v2, Lcom/bytedance/apm/internal/a;

    .line 458798
    .line 458799
    monitor-enter v2

    .line 458800
    :try_start_30
    sget-boolean v3, Lcom/bytedance/apm/internal/a;->a:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_11e

    .line 458801
    .line 458802
    const/4 v4, 0x0

    .line 458803
    const-wide/16 v5, 0x0

    .line 458804
    .line 458805
    if-eqz v3, :cond_39

    .line 458806
    .line 458807
    monitor-exit v2

    .line 458808
    goto :goto_6c

    .line 458809
    :cond_39
    :try_start_39
    sput-boolean v0, Lcom/bytedance/apm/internal/a;->a:Z

    .line 458810
    .line 458811
    sget-object v3, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458812
    .line 458813
    if-nez v3, :cond_47

    .line 458814
    .line 458815
    const-string v3, "monitor_switch_config"

    .line 458816
    .line 458817
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    sput-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458822
    .line 458823
    :cond_47
    sget-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458824
    .line 458825
    if-eqz v1, :cond_6b

    .line 458826
    .line 458827
    const-string v3, "monitor_switch_config_first_flag"

    .line 458828
    .line 458829
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458830
    .line 458831
    .line 458832
    move-result v1

    .line 458833
    sput v1, Lcom/bytedance/apm/internal/a;->c:I

    .line 458834
    .line 458835
    sput v1, Lcom/bytedance/apm/internal/a;->d:I

    .line 458836
    .line 458837
    sget-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458838
    .line 458839
    const-string v3, "monitor_switch_config_atrace_flag"

    .line 458840
    .line 458841
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458842
    .line 458843
    .line 458844
    move-result-wide v7

    .line 458845
    sput-wide v7, Lcom/bytedance/apm/internal/a;->e:J

    .line 458846
    .line 458847
    sget-object v1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 458848
    .line 458849
    const-string v3, "monitor_thread_info_count"

    .line 458850
    .line 458851
    const/16 v7, 0x64

    .line 458852
    .line 458853
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    sput v1, Lcom/bytedance/apm/internal/a;->f:I
    :try_end_6b
    .catchall {:try_start_39 .. :try_end_6b} :catchall_11e

    .line 458858
    .line 458859
    :cond_6b
    monitor-exit v2

    .line 458860
    :goto_6c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getProgressListener()Lcom/bytedance/apm/a;

    .line 458861
    .line 458862
    .line 458863
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458864
    .line 458865
    iget-boolean v1, v1, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 458866
    .line 458867
    if-eqz v1, :cond_ea

    .line 458868
    .line 458869
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 458870
    .line 458871
    iget-object v2, v1, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 458872
    .line 458873
    iget-object v2, v2, Lcom/bytedance/apm/thread/c;->a:Ljava/lang/Thread;

    .line 458874
    .line 458875
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, v1, Lt10/h;->p:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 458879
    .line 458880
    invoke-virtual {v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 458881
    .line 458882
    .line 458883
    new-instance v1, Lr21/j$a;

    .line 458884
    .line 458885
    invoke-direct {v1}, Lr21/j$a;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    sget-wide v2, Lcom/bytedance/apm/internal/a;->e:J

    .line 458889
    .line 458890
    iput-wide v2, v1, Lr21/j$a;->e:J

    .line 458891
    .line 458892
    cmp-long v7, v2, v5

    .line 458893
    .line 458894
    if-eqz v7, :cond_9d

    .line 458895
    .line 458896
    sget v2, Lcom/bytedance/apm/internal/a;->c:I

    .line 458897
    .line 458898
    const/4 v3, 0x2

    .line 458899
    and-int/2addr v2, v3

    .line 458900
    if-eqz v2, :cond_98

    .line 458901
    .line 458902
    const/4 v2, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v2, 0x0

    .line 458905
    :goto_99
    if-eqz v2, :cond_9d

    .line 458906
    .line 458907
    const/4 v2, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    iput-boolean v2, v1, Lr21/j$a;->a:Z

    .line 458911
    .line 458912
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->a:Lcom/bytedance/apm/config/a;

    .line 458913
    .line 458914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    .line 458916
    .line 458917
    iput-boolean v4, v1, Lr21/j$a;->b:Z

    .line 458918
    .line 458919
    sget v2, Lcom/bytedance/apm/internal/a;->c:I

    .line 458920
    .line 458921
    const/16 v3, 0x40

    .line 458922
    .line 458923
    and-int/2addr v2, v3

    .line 458924
    if-eqz v2, :cond_b0

    .line 458925
    .line 458926
    const/4 v2, 0x1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v2, 0x0

    .line 458929
    :goto_b1
    iput-boolean v2, v1, Lr21/j$a;->d:Z

    .line 458930
    .line 458931
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458932
    .line 458933
    iget-object v2, v2, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 458934
    .line 458935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    .line 458937
    .line 458938
    iput-boolean v0, v1, Lr21/j$a;->c:Z

    .line 458939
    .line 458940
    const/high16 v0, -0x20000000

    .line 458941
    .line 458942
    sget v2, Lcom/bytedance/apm/internal/a;->c:I

    .line 458943
    .line 458944
    and-int/2addr v0, v2

    .line 458945
    ushr-int/lit8 v0, v0, 0x1d

    .line 458946
    .line 458947
    iput v0, v1, Lr21/j$a;->f:I

    .line 458948
    .line 458949
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    new-instance v3, Lr21/j;

    .line 458958
    .line 458959
    invoke-direct {v3, v1}, Lr21/j;-><init>(Lr21/j$a;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/monitor/collector/c;->g(Landroid/content/Context;Lr21/j;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/c;->i()V

    .line 458970
    .line 458971
    .line 458972
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 458977
    .line 458978
    iget-object v1, v1, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 458979
    .line 458980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    iput-boolean v4, v0, Lcom/bytedance/monitor/collector/c;->e:Z

    .line 458984
    .line 458985
    goto :goto_f1

    .line 458986
    :cond_ea
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {v0}, Lcom/bytedance/monitor/collector/c;->h(Landroid/content/Context;)Z

    .line 458991
    .line 458992
    .line 458993
    :goto_f1
    invoke-static {}, Lcom/bytedance/apm/block/h;->a()Lcom/bytedance/apm/block/h;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    new-instance v0, Lcom/bytedance/apm/block/g;

    .line 459001
    .line 459002
    sget v0, Li20/a;->a:I

    .line 459003
    .line 459004
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->c:Ljava/lang/Runnable;

    .line 459005
    .line 459006
    if-eqz v0, :cond_103

    .line 459007
    .line 459008
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_11d

    .line 459016
    .line 459017
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$k;->d:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 459022
    .line 459023
    iget-boolean v1, v1, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 459024
    .line 459025
    if-eqz v1, :cond_116

    .line 459026
    .line 459027
    const-string v1, "APM_INIT_ASYNC"

    .line 459028
    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    const-string v1, "APM_INIT_ASYNC_OTHER_PROCESS"

    .line 459031
    .line 459032
    :goto_118
    const-string v2, "done"

    .line 459033
    .line 459034
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    return-void

    .line 459038
    :catchall_11e
    move-exception v0

    .line 459039
    monitor-exit v2

    .line 459040
    throw v0
.end method


