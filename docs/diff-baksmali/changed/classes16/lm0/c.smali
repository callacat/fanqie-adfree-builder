## classes16/lm0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x822ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llm0/c;

    .line 196616
    invoke-direct {v0}, Llm0/c;-><init>()V

    .line 196619
    sput-object v0, Llm0/c;->e:Llm0/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Llm0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Llm0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x822ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llm0/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llm0/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llm0/c;->e:Llm0/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Llm0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Llm0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 6

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    sget-object v0, Llm0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458755
    const/4 v1, 0x0

    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458760
    move-result v0

    .line 458761
    if-nez v0, :cond_1b

    .line 458763
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 458765
    const/4 v1, 0x0

    .line 458766
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 458769
    move-result-object v0

    .line 458770
    if-nez v0, :cond_19

    .line 458772
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_115

    .line 458777
    :cond_19
    monitor-exit p0

    .line 458778
    return-void

    .line 458779
    :cond_1b
    :try_start_1b
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458781
    if-eqz v0, :cond_33

    .line 458783
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->f:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 458785
    if-eqz v0, :cond_33

    .line 458787
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458789
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458792
    move-result-object v1

    .line 458793
    const-class v2, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 458795
    new-instance v3, Lnx0/a;

    .line 458797
    invoke-direct {v3, v0}, Lnx0/a;-><init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V

    .line 458800
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458803
    :cond_33
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458805
    if-eqz v0, :cond_88

    .line 458807
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->d:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

    .line 458809
    if-eqz v0, :cond_88

    .line 458811
    instance-of v1, v0, Lwx0/c;

    .line 458813
    if-eqz v1, :cond_5d

    .line 458815
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458817
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458820
    move-result-object v1

    .line 458821
    const-class v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 458823
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/g;

    .line 458825
    sget-object v4, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 458827
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 458834
    move-result-object v4

    .line 458835
    invoke-direct {v3, v4}, Lcom/bytedance/lynx/hybrid/resource/g;-><init>(Landroid/app/Application;)V

    .line 458838
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/g;->init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V

    .line 458841
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458844
    goto :goto_88

    .line 458845
    :cond_5d
    instance-of v1, v0, Lfy0/a;

    .line 458847
    if-eqz v1, :cond_7e

    .line 458849
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458851
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458854
    move-result-object v1

    .line 458855
    const-class v2, Lfy0/b;

    .line 458857
    new-instance v3, Lfy0/b;

    .line 458859
    sget-object v4, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 458861
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 458864
    move-result-object v4

    .line 458865
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 458868
    move-result-object v4

    .line 458869
    check-cast v0, Lfy0/a;

    .line 458871
    invoke-direct {v3, v4, v0}, Lfy0/b;-><init>(Landroid/content/Context;Lfy0/a;)V

    .line 458874
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458877
    goto :goto_88

    .line 458878
    :cond_7e
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 458880
    const-string v1, "Hybrid Not Work Because Of ResourceConfig invalid."

    .line 458882
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 458888
    :cond_88
    :goto_88
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458890
    if-eqz v0, :cond_100

    .line 458892
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->b:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458894
    if-eqz v0, :cond_100

    .line 458896
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 458899
    move-result-object v1

    .line 458900
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 458902
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 458905
    move-result-object v2

    .line 458906
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 458913
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;

    .line 458915
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;-><init>()V

    .line 458918
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->getHost()Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 458924
    sget-object v2, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458926
    if-eqz v2, :cond_f5

    .line 458928
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 458930
    if-eqz v2, :cond_f5

    .line 458932
    const-string v3, "channel"

    .line 458934
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    move-result-object v3

    .line 458938
    check-cast v3, Ljava/lang/String;

    .line 458940
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 458942
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getAppId()Ljava/lang/String;

    .line 458945
    move-result-object v3

    .line 458946
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 458948
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getDid()Ljava/lang/String;

    .line 458951
    move-result-object v3

    .line 458952
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 458954
    const-string v3, "appVersion"

    .line 458956
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    move-result-object v3

    .line 458960
    check-cast v3, Ljava/lang/String;

    .line 458962
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 458964
    const-string/jumbo v3, "updateVersionCode"

    .line 458967
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    move-result-object v3

    .line 458971
    check-cast v3, Ljava/lang/String;

    .line 458973
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 458975
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getRegion()Ljava/lang/String;

    .line 458978
    move-result-object v3

    .line 458979
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 458981
    const-string v3, "language"

    .line 458983
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    move-result-object v2

    .line 458987
    check-cast v2, Ljava/lang/String;

    .line 458989
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->h:Ljava/lang/String;

    .line 458991
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->getThirdConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 458994
    move-result-object v0

    .line 458995
    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->i:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 458997
    :cond_f5
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 459004
    move-result-object v1

    .line 459005
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 459008
    :cond_100
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 459010
    if-eqz v0, :cond_113

    .line 459012
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->g:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 459014
    if-eqz v0, :cond_113

    .line 459016
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 459018
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/LogConfig;->getLogger()Lcom/bytedance/lynx/hybrid/utils/HybridLogger;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    sput-object v0, Lmy0/d;->a:Lcom/bytedance/lynx/hybrid/utils/HybridLogger;
    :try_end_113
    .catchall {:try_start_1b .. :try_end_113} :catchall_115

    .line 459027
    :cond_113
    monitor-exit p0

    .line 459028
    return-void

    .line 459029
    :catchall_115
    move-exception v0

    .line 459030
    monitor-exit p0

    .line 459031
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 6

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    sget-object v0, Llm0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458754
    .line 458755
    const/4 v1, 0x0

    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    if-nez v0, :cond_1b

    .line 458762
    .line 458763
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 458764
    .line 458765
    const/4 v1, 0x0

    .line 458766
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    if-nez v0, :cond_19

    .line 458771
    .line 458772
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_115

    .line 458775
    .line 458776
    .line 458777
    :cond_19
    monitor-exit p0

    .line 458778
    return-void

    .line 458779
    :cond_1b
    :try_start_1b
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458780
    .line 458781
    if-eqz v0, :cond_33

    .line 458782
    .line 458783
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->f:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 458784
    .line 458785
    if-eqz v0, :cond_33

    .line 458786
    .line 458787
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458788
    .line 458789
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    const-class v2, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 458794
    .line 458795
    new-instance v3, Lnx0/a;

    .line 458796
    .line 458797
    invoke-direct {v3, v0}, Lnx0/a;-><init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458804
    .line 458805
    if-eqz v0, :cond_88

    .line 458806
    .line 458807
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->d:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

    .line 458808
    .line 458809
    if-eqz v0, :cond_88

    .line 458810
    .line 458811
    instance-of v1, v0, Lwx0/c;

    .line 458812
    .line 458813
    if-eqz v1, :cond_5d

    .line 458814
    .line 458815
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458816
    .line 458817
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    const-class v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 458822
    .line 458823
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/g;

    .line 458824
    .line 458825
    sget-object v4, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 458826
    .line 458827
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    invoke-direct {v3, v4}, Lcom/bytedance/lynx/hybrid/resource/g;-><init>(Landroid/app/Application;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/g;->init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458842
    .line 458843
    .line 458844
    goto :goto_88

    .line 458845
    :cond_5d
    instance-of v1, v0, Lfy0/a;

    .line 458846
    .line 458847
    if-eqz v1, :cond_7e

    .line 458848
    .line 458849
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 458850
    .line 458851
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    const-class v2, Lfy0/b;

    .line 458856
    .line 458857
    new-instance v3, Lfy0/b;

    .line 458858
    .line 458859
    sget-object v4, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 458860
    .line 458861
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v4

    .line 458865
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v4

    .line 458869
    check-cast v0, Lfy0/a;

    .line 458870
    .line 458871
    invoke-direct {v3, v4, v0}, Lfy0/b;-><init>(Landroid/content/Context;Lfy0/a;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 458875
    .line 458876
    .line 458877
    goto :goto_88

    .line 458878
    :cond_7e
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 458879
    .line 458880
    const-string v1, "Hybrid Not Work Because Of ResourceConfig invalid."

    .line 458881
    .line 458882
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    :goto_88
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458889
    .line 458890
    if-eqz v0, :cond_100

    .line 458891
    .line 458892
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->b:Lcom/bytedance/lynx/hybrid/base/MonitorConfig;

    .line 458893
    .line 458894
    if-eqz v0, :cond_100

    .line 458895
    .line 458896
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 458901
    .line 458902
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 458911
    .line 458912
    .line 458913
    new-instance v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;

    .line 458914
    .line 458915
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;-><init>()V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->getHost()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 458923
    .line 458924
    sget-object v2, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 458925
    .line 458926
    if-eqz v2, :cond_f5

    .line 458927
    .line 458928
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 458929
    .line 458930
    if-eqz v2, :cond_f5

    .line 458931
    .line 458932
    const-string v3, "channel"

    .line 458933
    .line 458934
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    check-cast v3, Ljava/lang/String;

    .line 458939
    .line 458940
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getAppId()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getDid()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v3

    .line 458952
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 458953
    .line 458954
    const-string v3, "appVersion"

    .line 458955
    .line 458956
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    check-cast v3, Ljava/lang/String;

    .line 458961
    .line 458962
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 458963
    .line 458964
    const-string/jumbo v3, "updateVersionCode"

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v3

    .line 458971
    check-cast v3, Ljava/lang/String;

    .line 458972
    .line 458973
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->getRegion()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v3

    .line 458979
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 458980
    .line 458981
    const-string v3, "language"

    .line 458982
    .line 458983
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    check-cast v2, Ljava/lang/String;

    .line 458988
    .line 458989
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->h:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->getThirdConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    iput-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->i:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 458996
    .line 458997
    :cond_f5
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    sget-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 459009
    .line 459010
    if-eqz v0, :cond_113

    .line 459011
    .line 459012
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/b;->g:Lcom/bytedance/lynx/hybrid/base/LogConfig;

    .line 459013
    .line 459014
    if-eqz v0, :cond_113

    .line 459015
    .line 459016
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 459017
    .line 459018
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/base/LogConfig;->getLogger()Lcom/bytedance/lynx/hybrid/utils/HybridLogger;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    .line 459024
    .line 459025
    sput-object v0, Lmy0/d;->a:Lcom/bytedance/lynx/hybrid/utils/HybridLogger;
    :try_end_113
    .catchall {:try_start_1b .. :try_end_113} :catchall_115

    .line 459026
    .line 459027
    :cond_113
    monitor-exit p0

    .line 459028
    return-void

    .line 459029
    :catchall_115
    move-exception v0

    .line 459030
    monitor-exit p0

    .line 459031
    throw v0
.end method


.method public final declared-synchronized b()Z
[MOD-CHANGED]
.method public final declared-synchronized b()Z
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Llm0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262152
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_35

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    monitor-exit p0

    .line 262156
    return v2

    .line 262157
    :cond_d
    :try_start_d
    sget-object v0, Llm0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_16
    .catchall {:try_start_d .. :try_end_14} :catchall_35

    .line 262164
    :cond_14
    const/4 v1, 0x1

    .line 262165
    goto :goto_33

    .line 262166
    :catch_16
    :try_start_16
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 262168
    const-string v2, "Call PrepareBlock failed, please check your code."

    .line 262170
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 262172
    const-string v4, "HybridCommon"

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v2, v3, v4}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 262180
    const/4 v0, 0x0

    .line 262181
    sput-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 262183
    sget-object v2, Llm0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262188
    sput-object v0, Llm0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262190
    sget-object v0, Llm0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_35

    .line 262195
    :goto_33
    monitor-exit p0

    .line 262196
    return v1

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Z
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Llm0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_35

    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    monitor-exit p0

    .line 262156
    return v2

    .line 262157
    :cond_d
    :try_start_d
    sget-object v0, Llm0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_16
    .catchall {:try_start_d .. :try_end_14} :catchall_35

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v1, 0x1

    .line 262165
    goto :goto_33

    .line 262166
    :catch_16
    :try_start_16
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 262167
    .line 262168
    const-string v2, "Call PrepareBlock failed, please check your code."

    .line 262169
    .line 262170
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 262171
    .line 262172
    const-string v4, "HybridCommon"

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2, v3, v4}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    sput-object v0, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 262182
    .line 262183
    sget-object v2, Llm0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    .line 262185
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Llm0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262189
    .line 262190
    sget-object v0, Llm0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_35

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    monitor-exit p0

    .line 262196
    return v1

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0

    .line 262199
    throw v0
.end method


