## classes15/com/bytedance/apm6/hub/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 458754
    sget-object v1, Le40/b;->a:Ljava/util/List;

    .line 458756
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458758
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 458761
    move-result v2

    .line 458762
    if-nez v2, :cond_f

    .line 458764
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458767
    :cond_f
    sget v0, Lz30/d;->j:I

    .line 458769
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 458771
    monitor-enter v0

    .line 458772
    :try_start_14
    iget-boolean v1, v0, Lz30/d;->a:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_12d

    .line 458774
    const/4 v2, 0x1

    .line 458775
    if-eqz v1, :cond_1b

    .line 458777
    monitor-exit v0

    .line 458778
    goto :goto_2d

    .line 458779
    :cond_1b
    :try_start_1b
    iput-boolean v2, v0, Lz30/d;->a:Z

    .line 458781
    const-class v1, Lb40/b;

    .line 458783
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458786
    move-result-object v1

    .line 458787
    check-cast v1, Lb40/b;

    .line 458789
    invoke-interface {v1}, Lb40/b;->getConfig()Lb40/a;

    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {v0, v1}, Lz30/d;->c(Lb40/a;)V
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_12d

    .line 458796
    monitor-exit v0

    .line 458797
    :goto_2d
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->init()V

    .line 458804
    invoke-static {}, Ls30/a;->o()Z

    .line 458807
    move-result v0

    .line 458808
    if-eqz v0, :cond_54

    .line 458810
    sget-object v0, Ln30/a;->e:Ln30/a;

    .line 458812
    iget-boolean v1, v0, Ln30/a;->b:Z

    .line 458814
    if-eqz v1, :cond_41

    .line 458816
    goto :goto_54

    .line 458817
    :cond_41
    iput-boolean v2, v0, Ln30/a;->b:Z

    .line 458819
    const-class v1, Lo30/b;

    .line 458821
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458824
    move-result-object v1

    .line 458825
    check-cast v1, Lo30/b;

    .line 458827
    if-eqz v1, :cond_54

    .line 458829
    invoke-interface {v1}, Lo30/b;->getConfig()Lo30/a;

    .line 458832
    move-result-object v1

    .line 458833
    invoke-virtual {v0, v1}, Ln30/a;->c(Lo30/a;)V

    .line 458836
    :cond_54
    :goto_54
    sget v0, Li30/c;->g:I

    .line 458838
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 458840
    iget-object v1, v0, Li30/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458842
    const/4 v3, 0x0

    .line 458843
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458846
    move-result v1

    .line 458847
    if-nez v1, :cond_62

    .line 458849
    goto :goto_cd

    .line 458850
    :cond_62
    const-class v1, Ll40/a;

    .line 458852
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458855
    move-result-object v1

    .line 458856
    check-cast v1, Ll40/a;

    .line 458858
    iput-object v1, v0, Li30/c;->e:Ll40/a;

    .line 458860
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458863
    move-result-object v1

    .line 458864
    const-string v3, "apm_cpu_front"

    .line 458866
    invoke-static {v1, v3}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458869
    move-result-object v1

    .line 458870
    iput-object v1, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 458872
    invoke-static {}, Ls30/a;->o()Z

    .line 458875
    move-result v1

    .line 458876
    if-eqz v1, :cond_8f

    .line 458878
    invoke-virtual {v0}, Li30/c;->a()V

    .line 458881
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 458883
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 458886
    move-result-object v1

    .line 458887
    new-instance v3, Li30/a;

    .line 458889
    invoke-direct {v3, v0}, Li30/a;-><init>(Li30/c;)V

    .line 458892
    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 458895
    :cond_8f
    iget-object v1, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 458897
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458900
    move-result-object v1

    .line 458901
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 458904
    move-result-object v3

    .line 458905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458907
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458910
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458913
    move-result v5

    .line 458914
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458917
    const-string v5, ","

    .line 458919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    iget-object v5, v0, Li30/c;->e:Ll40/a;

    .line 458924
    invoke-interface {v5}, Ll40/a;->isForeground()Z

    .line 458927
    move-result v5

    .line 458928
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    move-result-object v4

    .line 458935
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458938
    move-result-object v1

    .line 458939
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458942
    iget-object v1, v0, Li30/c;->e:Ll40/a;

    .line 458944
    new-instance v3, Li30/b;

    .line 458946
    invoke-direct {v3, v0}, Li30/b;-><init>(Li30/c;)V

    .line 458949
    invoke-interface {v1, v3}, Ll40/a;->a(Ll40/c;)V

    .line 458952
    const-class v0, Lj30/b;

    .line 458954
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458957
    :goto_cd
    sget v0, Lcom/bytedance/apm/d;->a:I

    .line 458959
    sget-object v0, Lcom/bytedance/apm/d$a;->a:Lcom/bytedance/apm/d;

    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    const-class v0, Lcom/bytedance/apm/config/d;

    .line 458966
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458969
    invoke-static {}, Lu30/d;->f()Lu30/d;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458976
    const-class v0, Lu30/j;

    .line 458978
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458981
    invoke-static {}, Ls30/a;->o()Z

    .line 458984
    move-result v0

    .line 458985
    if-eqz v0, :cond_fa

    .line 458987
    invoke-static {}, Ld20/d;->a()V

    .line 458990
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 458992
    if-nez v0, :cond_f5

    .line 458994
    const-wide/16 v0, 0x0

    .line 458996
    goto :goto_f7

    .line 458997
    :cond_f5
    iget-wide v0, v0, Lq20/g;->a:J

    .line 458999
    :goto_f7
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->setAppLaunchStartTimestamp(J)V

    .line 459002
    :cond_fa
    invoke-static {}, Ls30/a;->o()Z

    .line 459005
    move-result v0

    .line 459006
    if-eqz v0, :cond_12c

    .line 459008
    sget-object v0, Lp30/b;->g:Lp30/b;

    .line 459010
    iget-boolean v1, v0, Lp30/b;->b:Z

    .line 459012
    if-eqz v1, :cond_107

    .line 459014
    goto :goto_12c

    .line 459015
    :cond_107
    iput-boolean v2, v0, Lp30/b;->b:Z

    .line 459017
    const-class v1, Lq30/b;

    .line 459019
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459022
    move-result-object v1

    .line 459023
    check-cast v1, Lq30/b;

    .line 459025
    if-eqz v1, :cond_11a

    .line 459027
    invoke-interface {v1}, Lq30/b;->getConfig()Lq30/a;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Lp30/b;->b(Lq30/a;)V

    .line 459034
    :cond_11a
    new-instance v1, Lp30/a;

    .line 459036
    invoke-direct {v1, v0}, Lp30/a;-><init>(Lp30/b;)V

    .line 459039
    iput-object v1, v0, Lp30/b;->e:Lp30/a;

    .line 459041
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 459043
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 459046
    move-result-object v1

    .line 459047
    iget-object v0, v0, Lp30/b;->e:Lp30/a;

    .line 459049
    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 459052
    :cond_12c
    :goto_12c
    return-void

    .line 459053
    :catchall_12d
    move-exception v1

    .line 459054
    monitor-exit v0

    .line 459055
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 458753
    .line 458754
    sget-object v1, Le40/b;->a:Ljava/util/List;

    .line 458755
    .line 458756
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458757
    .line 458758
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    if-nez v2, :cond_f

    .line 458763
    .line 458764
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    sget v0, Lz30/d;->j:I

    .line 458768
    .line 458769
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 458770
    .line 458771
    monitor-enter v0

    .line 458772
    :try_start_14
    iget-boolean v1, v0, Lz30/d;->a:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_12d

    .line 458773
    .line 458774
    const/4 v2, 0x1

    .line 458775
    if-eqz v1, :cond_1b

    .line 458776
    .line 458777
    monitor-exit v0

    .line 458778
    goto :goto_2d

    .line 458779
    :cond_1b
    :try_start_1b
    iput-boolean v2, v0, Lz30/d;->a:Z

    .line 458780
    .line 458781
    const-class v1, Lb40/b;

    .line 458782
    .line 458783
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    check-cast v1, Lb40/b;

    .line 458788
    .line 458789
    invoke-interface {v1}, Lb40/b;->getConfig()Lb40/a;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {v0, v1}, Lz30/d;->c(Lb40/a;)V
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_12d

    .line 458794
    .line 458795
    .line 458796
    monitor-exit v0

    .line 458797
    :goto_2d
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->init()V

    .line 458802
    .line 458803
    .line 458804
    invoke-static {}, Ls30/a;->o()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    if-eqz v0, :cond_54

    .line 458809
    .line 458810
    sget-object v0, Ln30/a;->e:Ln30/a;

    .line 458811
    .line 458812
    iget-boolean v1, v0, Ln30/a;->b:Z

    .line 458813
    .line 458814
    if-eqz v1, :cond_41

    .line 458815
    .line 458816
    goto :goto_54

    .line 458817
    :cond_41
    iput-boolean v2, v0, Ln30/a;->b:Z

    .line 458818
    .line 458819
    const-class v1, Lo30/b;

    .line 458820
    .line 458821
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    check-cast v1, Lo30/b;

    .line 458826
    .line 458827
    if-eqz v1, :cond_54

    .line 458828
    .line 458829
    invoke-interface {v1}, Lo30/b;->getConfig()Lo30/a;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    invoke-virtual {v0, v1}, Ln30/a;->c(Lo30/a;)V

    .line 458834
    .line 458835
    .line 458836
    :cond_54
    :goto_54
    sget v0, Li30/c;->g:I

    .line 458837
    .line 458838
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 458839
    .line 458840
    iget-object v1, v0, Li30/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458841
    .line 458842
    const/4 v3, 0x0

    .line 458843
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v1

    .line 458847
    if-nez v1, :cond_62

    .line 458848
    .line 458849
    goto :goto_cd

    .line 458850
    :cond_62
    const-class v1, Ll40/a;

    .line 458851
    .line 458852
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    check-cast v1, Ll40/a;

    .line 458857
    .line 458858
    iput-object v1, v0, Li30/c;->e:Ll40/a;

    .line 458859
    .line 458860
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    const-string v3, "apm_cpu_front"

    .line 458865
    .line 458866
    invoke-static {v1, v3}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    iput-object v1, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 458871
    .line 458872
    invoke-static {}, Ls30/a;->o()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    if-eqz v1, :cond_8f

    .line 458877
    .line 458878
    invoke-virtual {v0}, Li30/c;->a()V

    .line 458879
    .line 458880
    .line 458881
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 458882
    .line 458883
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    new-instance v3, Li30/a;

    .line 458888
    .line 458889
    invoke-direct {v3, v0}, Li30/a;-><init>(Li30/c;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    iget-object v1, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 458896
    .line 458897
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458911
    .line 458912
    .line 458913
    move-result v5

    .line 458914
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    const-string v5, ","

    .line 458918
    .line 458919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    iget-object v5, v0, Li30/c;->e:Ll40/a;

    .line 458923
    .line 458924
    invoke-interface {v5}, Ll40/a;->isForeground()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v5

    .line 458928
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, v0, Li30/c;->e:Ll40/a;

    .line 458943
    .line 458944
    new-instance v3, Li30/b;

    .line 458945
    .line 458946
    invoke-direct {v3, v0}, Li30/b;-><init>(Li30/c;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-interface {v1, v3}, Ll40/a;->a(Ll40/c;)V

    .line 458950
    .line 458951
    .line 458952
    const-class v0, Lj30/b;

    .line 458953
    .line 458954
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    :goto_cd
    sget v0, Lcom/bytedance/apm/d;->a:I

    .line 458958
    .line 458959
    sget-object v0, Lcom/bytedance/apm/d$a;->a:Lcom/bytedance/apm/d;

    .line 458960
    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    const-class v0, Lcom/bytedance/apm/config/d;

    .line 458965
    .line 458966
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {}, Lu30/d;->f()Lu30/d;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458974
    .line 458975
    .line 458976
    const-class v0, Lu30/j;

    .line 458977
    .line 458978
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    invoke-static {}, Ls30/a;->o()Z

    .line 458982
    .line 458983
    .line 458984
    move-result v0

    .line 458985
    if-eqz v0, :cond_fa

    .line 458986
    .line 458987
    invoke-static {}, Ld20/d;->a()V

    .line 458988
    .line 458989
    .line 458990
    sget-object v0, Lq20/b;->a:Lq20/g;

    .line 458991
    .line 458992
    if-nez v0, :cond_f5

    .line 458993
    .line 458994
    const-wide/16 v0, 0x0

    .line 458995
    .line 458996
    goto :goto_f7

    .line 458997
    :cond_f5
    iget-wide v0, v0, Lq20/g;->a:J

    .line 458998
    .line 458999
    :goto_f7
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->setAppLaunchStartTimestamp(J)V

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    invoke-static {}, Ls30/a;->o()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v0

    .line 459006
    if-eqz v0, :cond_12c

    .line 459007
    .line 459008
    sget-object v0, Lp30/b;->g:Lp30/b;

    .line 459009
    .line 459010
    iget-boolean v1, v0, Lp30/b;->b:Z

    .line 459011
    .line 459012
    if-eqz v1, :cond_107

    .line 459013
    .line 459014
    goto :goto_12c

    .line 459015
    :cond_107
    iput-boolean v2, v0, Lp30/b;->b:Z

    .line 459016
    .line 459017
    const-class v1, Lq30/b;

    .line 459018
    .line 459019
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    check-cast v1, Lq30/b;

    .line 459024
    .line 459025
    if-eqz v1, :cond_11a

    .line 459026
    .line 459027
    invoke-interface {v1}, Lq30/b;->getConfig()Lq30/a;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Lp30/b;->b(Lq30/a;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    new-instance v1, Lp30/a;

    .line 459035
    .line 459036
    invoke-direct {v1, v0}, Lp30/a;-><init>(Lp30/b;)V

    .line 459037
    .line 459038
    .line 459039
    iput-object v1, v0, Lp30/b;->e:Lp30/a;

    .line 459040
    .line 459041
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 459042
    .line 459043
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    iget-object v0, v0, Lp30/b;->e:Lp30/a;

    .line 459048
    .line 459049
    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    :goto_12c
    return-void

    .line 459053
    :catchall_12d
    move-exception v1

    .line 459054
    monitor-exit v0

    .line 459055
    throw v1
.end method


