## classes19/a22/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/o;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(La22/o;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/i;->b:La22/o;

    .line 33619970
    iput-object p2, p0, La22/i;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/o;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/i;->b:La22/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La22/i;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, La22/i;->b:La22/o;

    .line 458754
    iget-object v1, p0, La22/i;->a:Landroid/content/Context;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget v2, La22/h;->h:I

    .line 458761
    sget-object v2, La22/h$a;->a:La22/h;

    .line 458763
    new-instance v3, La22/j;

    .line 458765
    invoke-direct {v3, v0}, La22/j;-><init>(La22/o;)V

    .line 458768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    const-string v4, "not_support_no_register"

    .line 458773
    const-string v5, "StepSensorManager"

    .line 458775
    sget v6, Le22/d;->a:I

    .line 458777
    const-string v6, "LuckyCatPedometerSystemPedometer"

    .line 458779
    const-string v7, "sensor_init_start"

    .line 458781
    invoke-static {v6, v7}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458784
    invoke-static {v1}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 458787
    move-result-object v7

    .line 458788
    iget-object v7, v7, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 458790
    const-string v8, "key_sensor_is_support"

    .line 458792
    const/4 v9, 0x0

    .line 458793
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458796
    move-result v7

    .line 458797
    iput-boolean v7, v2, La22/h;->b:Z

    .line 458799
    iput-object v3, v2, La22/h;->f:Lz12/a;

    .line 458801
    :try_start_31
    const-string v3, "sensor"

    .line 458803
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Landroid/hardware/SensorManager;

    .line 458809
    iput-object v3, v2, La22/h;->a:Landroid/hardware/SensorManager;

    .line 458811
    if-nez v3, :cond_43

    .line 458813
    const-string v3, "sensor_manager_null"

    .line 458815
    iput-object v3, v2, La22/h;->g:Ljava/lang/String;

    .line 458817
    goto/16 :goto_c9

    .line 458819
    :cond_43
    invoke-static {v3}, La22/h;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 458822
    move-result-object v3

    .line 458823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    if-nez v3, :cond_52

    .line 458828
    const-string v3, "step_count_null"

    .line 458830
    iput-object v3, v2, La22/h;->g:Ljava/lang/String;

    .line 458832
    goto/16 :goto_c9

    .line 458834
    :cond_52
    iget-object v7, v2, La22/h;->a:Landroid/hardware/SensorManager;

    .line 458836
    new-instance v10, La22/g;

    .line 458838
    invoke-direct {v10, v2}, La22/g;-><init>(La22/h;)V

    .line 458841
    invoke-static {v7, v10, v3}, La22/h;->b(Landroid/hardware/SensorManager;La22/g;Landroid/hardware/Sensor;)Z

    .line 458844
    move-result v3

    .line 458845
    if-nez v3, :cond_6a

    .line 458847
    const-string v3, "not_register"

    .line 458849
    iput-object v3, v2, La22/h;->g:Ljava/lang/String;

    .line 458851
    invoke-static {v4}, Lb22/a;->c(Ljava/lang/String;)V

    .line 458854
    invoke-static {v5, v4}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458857
    goto :goto_c9

    .line 458858
    :cond_6a
    const-string v3, "sensor_register_success"

    .line 458860
    invoke-static {v3}, Lb22/a;->c(Ljava/lang/String;)V

    .line 458863
    const-string v3, "sensor_init_success"

    .line 458865
    invoke-static {v5, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    iget-boolean v3, v2, La22/h;->b:Z

    .line 458870
    if-nez v3, :cond_c9

    .line 458872
    const/4 v3, 0x1

    .line 458873
    iput-boolean v3, v2, La22/h;->b:Z

    .line 458875
    invoke-static {v1}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 458878
    move-result-object v4

    .line 458879
    iget-object v4, v4, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 458881
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458884
    move-result-object v4

    .line 458885
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458888
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8b
    .catchall {:try_start_31 .. :try_end_8b} :catchall_8c

    .line 458891
    goto :goto_c9

    .line 458892
    :catchall_8c
    move-exception v3

    .line 458893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458895
    const-string v7, "error_"

    .line 458897
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458903
    move-result-object v7

    .line 458904
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    move-result-object v4

    .line 458911
    iput-object v4, v2, La22/h;->g:Ljava/lang/String;

    .line 458913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458915
    const-string v4, "not_support_"

    .line 458917
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458920
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458923
    move-result-object v7

    .line 458924
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    move-result-object v2

    .line 458931
    invoke-static {v2}, Lb22/a;->c(Ljava/lang/String;)V

    .line 458934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458936
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458939
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458942
    move-result-object v3

    .line 458943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v2

    .line 458950
    invoke-static {v5, v2}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    :cond_c9
    :goto_c9
    new-instance v2, Landroid/content/IntentFilter;

    .line 458955
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 458958
    iput-object v2, v0, La22/o;->h:Landroid/content/IntentFilter;

    .line 458960
    const-string v3, "android.intent.action.TIME_SET"

    .line 458962
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458965
    iget-object v2, v0, La22/o;->h:Landroid/content/IntentFilter;

    .line 458967
    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    .line 458969
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458972
    new-instance v2, La22/o$b;

    .line 458974
    invoke-direct {v2, v0}, La22/o$b;-><init>(La22/o;)V

    .line 458977
    iget-object v0, v0, La22/o;->h:Landroid/content/IntentFilter;

    .line 458979
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458982
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458984
    const/16 v4, 0x22

    .line 458986
    const/4 v5, 0x0

    .line 458987
    if-lt v3, v4, :cond_106

    .line 458989
    instance-of v3, v1, Landroid/content/Context;

    .line 458991
    if-eqz v3, :cond_f2

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v1, v5

    .line 458995
    :goto_f3
    if-nez v1, :cond_f6

    .line 458997
    goto :goto_12c

    .line 458998
    :cond_f6
    new-array v3, v9, [Ljava/lang/Object;

    .line 459000
    const-string v4, "default"

    .line 459002
    const-string v5, "BroadcastAop"

    .line 459004
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 459006
    invoke-static {v4, v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    const/4 v3, 0x2

    .line 459010
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 459013
    goto :goto_12c

    .line 459014
    :cond_106
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 459017
    move-result v3

    .line 459018
    if-eqz v3, :cond_10f

    .line 459020
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 459023
    :cond_10f
    :try_start_10f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 459026
    move-result v3

    .line 459027
    if-eqz v3, :cond_11e

    .line 459029
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 459032
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 459034
    invoke-virtual {v1, v2, v0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 459037
    goto :goto_12c

    .line 459038
    :cond_11e
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_121} :catch_122

    .line 459041
    goto :goto_12c

    .line 459042
    :catch_122
    move-exception v1

    .line 459043
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 459046
    move-result v3

    .line 459047
    if-eqz v3, :cond_137

    .line 459049
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 459052
    :goto_12c
    const-string v0, "update_time_success"

    .line 459054
    invoke-static {v0}, Lb22/a;->c(Ljava/lang/String;)V

    .line 459057
    sget v1, Le22/d;->a:I

    .line 459059
    invoke-static {v6, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459062
    return-void

    .line 459063
    :cond_137
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, La22/i;->b:La22/o;

    .line 458753
    .line 458754
    iget-object v1, p0, La22/i;->a:Landroid/content/Context;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget v2, La22/h;->h:I

    .line 458760
    .line 458761
    sget-object v2, La22/h$a;->a:La22/h;

    .line 458762
    .line 458763
    new-instance v3, La22/j;

    .line 458764
    .line 458765
    invoke-direct {v3, v0}, La22/j;-><init>(La22/o;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    const-string v4, "not_support_no_register"

    .line 458772
    .line 458773
    const-string v5, "StepSensorManager"

    .line 458774
    .line 458775
    sget v6, Le22/d;->a:I

    .line 458776
    .line 458777
    const-string v6, "LuckyCatPedometerSystemPedometer"

    .line 458778
    .line 458779
    const-string v7, "sensor_init_start"

    .line 458780
    .line 458781
    invoke-static {v6, v7}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v1}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v7

    .line 458788
    iget-object v7, v7, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 458789
    .line 458790
    const-string v8, "key_sensor_is_support"

    .line 458791
    .line 458792
    const/4 v9, 0x0

    .line 458793
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    iput-boolean v7, v2, La22/h;->b:Z

    .line 458798
    .line 458799
    iput-object v3, v2, La22/h;->f:Lz12/a;

    .line 458800
    .line 458801
    :try_start_31
    const-string v3, "sensor"

    .line 458802
    .line 458803
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Landroid/hardware/SensorManager;

    .line 458808
    .line 458809
    iput-object v3, v2, La22/h;->a:Landroid/hardware/SensorManager;

    .line 458810
    .line 458811
    if-nez v3, :cond_43

    .line 458812
    .line 458813
    const-string v3, "sensor_manager_null"

    .line 458814
    .line 458815
    iput-object v3, v2, La22/h;->g:Ljava/lang/String;

    .line 458816
    .line 458817
    goto/16 :goto_c9

    .line 458818
    .line 458819
    :cond_43
    invoke-static {v3}, La22/h;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    if-nez v3, :cond_52

    .line 458827
    .line 458828
    const-string v3, "step_count_null"

    .line 458829
    .line 458830
    iput-object v3, v2, La22/h;->g:Ljava/lang/String;

    .line 458831
    .line 458832
    goto/16 :goto_c9

    .line 458833
    .line 458834
    :cond_52
    iget-object v7, v2, La22/h;->a:Landroid/hardware/SensorManager;

    .line 458835
    .line 458836
    new-instance v10, La22/g;

    .line 458837
    .line 458838
    invoke-direct {v10, v2}, La22/g;-><init>(La22/h;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v7, v10, v3}, La22/h;->b(Landroid/hardware/SensorManager;La22/g;Landroid/hardware/Sensor;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v3

    .line 458845
    if-nez v3, :cond_6a

    .line 458846
    .line 458847
    const-string v3, "not_register"

    .line 458848
    .line 458849
    iput-object v3, v2, La22/h;->g:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-static {v4}, Lb22/a;->c(Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v5, v4}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    goto :goto_c9

    .line 458858
    :cond_6a
    const-string v3, "sensor_register_success"

    .line 458859
    .line 458860
    invoke-static {v3}, Lb22/a;->c(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    const-string v3, "sensor_init_success"

    .line 458864
    .line 458865
    invoke-static {v5, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    iget-boolean v3, v2, La22/h;->b:Z

    .line 458869
    .line 458870
    if-nez v3, :cond_c9

    .line 458871
    .line 458872
    const/4 v3, 0x1

    .line 458873
    iput-boolean v3, v2, La22/h;->b:Z

    .line 458874
    .line 458875
    invoke-static {v1}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    iget-object v4, v4, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 458880
    .line 458881
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458886
    .line 458887
    .line 458888
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8b
    .catchall {:try_start_31 .. :try_end_8b} :catchall_8c

    .line 458889
    .line 458890
    .line 458891
    goto :goto_c9

    .line 458892
    :catchall_8c
    move-exception v3

    .line 458893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    const-string v7, "error_"

    .line 458896
    .line 458897
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v7

    .line 458904
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    iput-object v4, v2, La22/h;->g:Ljava/lang/String;

    .line 458912
    .line 458913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    const-string v4, "not_support_"

    .line 458916
    .line 458917
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v7

    .line 458924
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    invoke-static {v2}, Lb22/a;->c(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    invoke-static {v5, v2}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    :goto_c9
    new-instance v2, Landroid/content/IntentFilter;

    .line 458954
    .line 458955
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    iput-object v2, v0, La22/o;->h:Landroid/content/IntentFilter;

    .line 458959
    .line 458960
    const-string v3, "android.intent.action.TIME_SET"

    .line 458961
    .line 458962
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v2, v0, La22/o;->h:Landroid/content/IntentFilter;

    .line 458966
    .line 458967
    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    .line 458968
    .line 458969
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    new-instance v2, La22/o$b;

    .line 458973
    .line 458974
    invoke-direct {v2, v0}, La22/o$b;-><init>(La22/o;)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v0, v0, La22/o;->h:Landroid/content/IntentFilter;

    .line 458978
    .line 458979
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    .line 458981
    .line 458982
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458983
    .line 458984
    const/16 v4, 0x22

    .line 458985
    .line 458986
    const/4 v5, 0x0

    .line 458987
    if-lt v3, v4, :cond_106

    .line 458988
    .line 458989
    instance-of v3, v1, Landroid/content/Context;

    .line 458990
    .line 458991
    if-eqz v3, :cond_f2

    .line 458992
    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v1, v5

    .line 458995
    :goto_f3
    if-nez v1, :cond_f6

    .line 458996
    .line 458997
    goto :goto_12c

    .line 458998
    :cond_f6
    new-array v3, v9, [Ljava/lang/Object;

    .line 458999
    .line 459000
    const-string v4, "default"

    .line 459001
    .line 459002
    const-string v5, "BroadcastAop"

    .line 459003
    .line 459004
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 459005
    .line 459006
    invoke-static {v4, v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    const/4 v3, 0x2

    .line 459010
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 459011
    .line 459012
    .line 459013
    goto :goto_12c

    .line 459014
    :cond_106
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 459015
    .line 459016
    .line 459017
    move-result v3

    .line 459018
    if-eqz v3, :cond_10f

    .line 459019
    .line 459020
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :try_start_10f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v3

    .line 459027
    if-eqz v3, :cond_11e

    .line 459028
    .line 459029
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 459030
    .line 459031
    .line 459032
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 459033
    .line 459034
    invoke-virtual {v1, v2, v0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 459035
    .line 459036
    .line 459037
    goto :goto_12c

    .line 459038
    :cond_11e
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_121} :catch_122

    .line 459039
    .line 459040
    .line 459041
    goto :goto_12c

    .line 459042
    :catch_122
    move-exception v1

    .line 459043
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 459044
    .line 459045
    .line 459046
    move-result v3

    .line 459047
    if-eqz v3, :cond_137

    .line 459048
    .line 459049
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 459050
    .line 459051
    .line 459052
    :goto_12c
    const-string v0, "update_time_success"

    .line 459053
    .line 459054
    invoke-static {v0}, Lb22/a;->c(Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    sget v1, Le22/d;->a:I

    .line 459058
    .line 459059
    invoke-static {v6, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    return-void

    .line 459063
    :cond_137
    throw v1
.end method


