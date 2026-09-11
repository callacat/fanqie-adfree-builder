## classes16/com/bytedance/crash/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-eqz v0, :cond_6a

    .line 458759
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/g;->q()V

    .line 458762
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458764
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458767
    move-result v2

    .line 458768
    if-lez v2, :cond_14

    .line 458770
    const/4 v2, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v2, 0x0

    .line 458773
    :goto_15
    if-eqz v2, :cond_53

    .line 458775
    sget-boolean v2, Lcom/bytedance/crash/upload/g;->h:Z

    .line 458777
    if-eqz v2, :cond_38

    .line 458779
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458781
    sget-boolean v2, Lpg0/i;->c:Z

    .line 458783
    :try_start_1f
    monitor-enter v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_38

    .line 458784
    :try_start_20
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458786
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458789
    move-result v2

    .line 458790
    if-lez v2, :cond_33

    .line 458792
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458794
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458797
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 458800
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 458803
    :cond_33
    monitor-exit v0

    .line 458804
    goto :goto_38

    .line 458805
    :catchall_35
    move-exception v2

    .line 458806
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    .line 458807
    :try_start_37
    throw v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 458808
    :catchall_38
    :cond_38
    :goto_38
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458811
    move-result-object v2

    .line 458812
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 458815
    move-result-object v3

    .line 458816
    invoke-static {v2, v3}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 458819
    move-result v2

    .line 458820
    if-nez v2, :cond_4b

    .line 458822
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458824
    sget-boolean v2, Lpg0/i;->c:Z

    .line 458826
    goto :goto_53

    .line 458827
    :cond_4b
    new-instance v2, Lcom/bytedance/crash/upload/h;

    .line 458829
    invoke-direct {v2, v0}, Lcom/bytedance/crash/upload/h;-><init>(Lcom/bytedance/crash/upload/g;)V

    .line 458832
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 458835
    :cond_53
    :goto_53
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458837
    sget v3, Lth0/i;->a:I

    .line 458839
    if-nez v2, :cond_5a

    .line 458841
    goto :goto_63

    .line 458842
    :cond_5a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458845
    move-result v3

    .line 458846
    if-nez v3, :cond_63

    .line 458848
    :try_start_60
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63

    .line 458851
    :catch_63
    :cond_63
    :goto_63
    iget-object v0, v0, Lcom/bytedance/crash/upload/g;->e:Lcom/bytedance/crash/upload/g$a;

    .line 458853
    if-eqz v0, :cond_6a

    .line 458855
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 458858
    :cond_6a
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 458860
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458862
    sget-boolean v0, Lpg0/i;->c:Z

    .line 458864
    sget v0, Lph0/a;->a:I

    .line 458866
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458869
    move-result-object v0

    .line 458870
    if-nez v0, :cond_79

    .line 458872
    goto :goto_c7

    .line 458873
    :cond_79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458876
    move-result-object v2

    .line 458877
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 458879
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458881
    const-string v4, "libnpth_dumper.so"

    .line 458883
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458889
    move-result v2

    .line 458890
    if-eqz v2, :cond_8d

    .line 458892
    goto :goto_c7

    .line 458893
    :cond_8d
    const v2, 0x3d57e3

    .line 458896
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458899
    move-result-object v2

    .line 458900
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458902
    sget-object v5, Lpg0/f;->e:Lpg0/f;

    .line 458904
    iget-object v5, v5, Lpg0/f;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458906
    invoke-direct {v3, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458909
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458912
    move-result v2

    .line 458913
    if-nez v2, :cond_a6

    .line 458915
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 458918
    :cond_a6
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458920
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458923
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458926
    move-result v2

    .line 458927
    if-eqz v2, :cond_b2

    .line 458929
    goto :goto_c7

    .line 458930
    :cond_b2
    const-string v2, "c++_shared"

    .line 458932
    invoke-static {v0, v3, v2}, Lph0/a;->a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 458935
    move-result v2

    .line 458936
    if-eqz v2, :cond_c7

    .line 458938
    const-string v2, "npth_unwind"

    .line 458940
    invoke-static {v0, v3, v2}, Lph0/a;->a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 458943
    move-result v2

    .line 458944
    if-eqz v2, :cond_c7

    .line 458946
    const-string v2, "npth_dumper"

    .line 458948
    invoke-static {v0, v3, v2}, Lph0/a;->a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 458951
    :cond_c7
    :goto_c7
    invoke-static {}, Lcom/bytedance/crash/j0;->a()V

    .line 458954
    sget v0, Lrh0/g;->a:I

    .line 458956
    new-instance v0, Lrh0/f;

    .line 458958
    invoke-direct {v0}, Lrh0/f;-><init>()V

    .line 458961
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 458964
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 458966
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->Y()V

    .line 458969
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->p()V

    .line 458972
    :try_start_dc
    sget v0, Log0/c;->a:I

    .line 458974
    new-instance v0, Log0/b;

    .line 458976
    invoke-direct {v0}, Log0/b;-><init>()V

    .line 458979
    sget-object v2, Lcom/bytedance/crash/l0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458981
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458984
    sget v0, Log0/a;->a:I
    :try_end_ea
    .catchall {:try_start_dc .. :try_end_ea} :catchall_ea

    .line 458986
    :catchall_ea
    :try_start_ea
    sget v0, Lcom/bytedance/crash/f0;->a:I
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_ec

    .line 458988
    :catchall_ec
    :try_start_ec
    sget v0, Lcom/bytedance/crash/c0;->a:I

    .line 458990
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 458992
    sget v0, Lcom/bytedance/crash/d0;->a:I
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_f2

    .line 458994
    :catchall_f2
    :try_start_f2
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 458996
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458999
    move-result-object v0

    .line 459000
    if-nez v0, :cond_fb

    .line 459002
    goto :goto_118

    .line 459003
    :cond_fb
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459005
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459008
    move-result-object v2

    .line 459009
    const-string v3, "custom_tags"

    .line 459011
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459014
    invoke-static {v0}, Lcom/bytedance/crash/p0;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459017
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459019
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459022
    move-result-object v2

    .line 459023
    const-string/jumbo v3, "tags"

    .line 459026
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459029
    invoke-static {v0}, Lcom/bytedance/crash/p0;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_118
    .catchall {:try_start_f2 .. :try_end_118} :catchall_118

    .line 459032
    :catchall_118
    :goto_118
    sget-object v0, Lch0/c;->a:Ljava/util/regex/Pattern;

    .line 459034
    :try_start_11a
    sget v0, Ly97/a;->a:I

    .line 459036
    sput-boolean v1, Lzg0/e;->b:Z
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_11e

    .line 459038
    :catchall_11e
    :try_start_11e
    sget v0, Lzg0/d;->a:I

    .line 459040
    new-instance v0, Lzg0/a;

    .line 459042
    invoke-direct {v0}, Lzg0/a;-><init>()V

    .line 459045
    sput-object v0, Lzg0/e;->a:Lzg0/e$c;

    .line 459047
    new-instance v0, Lzg0/c;

    .line 459049
    invoke-direct {v0}, Lzg0/c;-><init>()V

    .line 459052
    sput-object v0, Lzg0/e;->c:Lzg0/e$a;
    :try_end_12e
    .catchall {:try_start_11e .. :try_end_12e} :catchall_12f

    .line 459054
    goto :goto_130

    .line 459055
    :catchall_12f
    nop

    .line 459056
    :goto_130
    new-instance v0, Lch0/a;

    .line 459058
    invoke-direct {v0}, Lch0/a;-><init>()V

    .line 459061
    sget-object v1, Lzg0/e;->c:Lzg0/e$a;

    .line 459063
    if-eqz v1, :cond_141

    .line 459065
    :try_start_139
    new-instance v1, Lzg0/b;

    .line 459067
    invoke-direct {v1, v0}, Lzg0/b;-><init>(Lch0/a;)V

    .line 459070
    invoke-static {v1}, Lv11/a;->c(Lv11/f;)V
    :try_end_141
    .catchall {:try_start_139 .. :try_end_141} :catchall_141

    .line 459073
    :catchall_141
    :cond_141
    new-instance v0, Lch0/b;

    .line 459075
    invoke-direct {v0}, Lch0/b;-><init>()V

    .line 459078
    const-wide/16 v1, 0x3e8

    .line 459080
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 459083
    sget v0, Lcom/bytedance/crash/upload/LaunchScanner;->b:I

    .line 459085
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459087
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459089
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 459091
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 459098
    move-result-object v1

    .line 459099
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 459102
    move-result v0

    .line 459103
    if-eqz v0, :cond_16b

    .line 459105
    new-instance v0, Lcom/bytedance/crash/upload/LaunchScanner;

    .line 459107
    invoke-direct {v0}, Lcom/bytedance/crash/upload/LaunchScanner;-><init>()V

    .line 459110
    const-wide/16 v1, 0x0

    .line 459112
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 459115
    :cond_16b
    const-class v0, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 459117
    new-instance v1, Lcom/bytedance/crash/NpthCore$1;

    .line 459119
    invoke-direct {v1}, Lcom/bytedance/crash/NpthCore$1;-><init>()V

    .line 459122
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459125
    sget-object v0, Lth0/o;->b:Lth0/o;

    .line 459127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459130
    new-instance v1, Lth0/n;

    .line 459132
    invoke-direct {v1, v0}, Lth0/n;-><init>(Lth0/o;)V

    .line 459135
    invoke-static {v1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 459138
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-eqz v0, :cond_6a

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/g;->q()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    if-lez v2, :cond_14

    .line 458769
    .line 458770
    const/4 v2, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v2, 0x0

    .line 458773
    :goto_15
    if-eqz v2, :cond_53

    .line 458774
    .line 458775
    sget-boolean v2, Lcom/bytedance/crash/upload/g;->h:Z

    .line 458776
    .line 458777
    if-eqz v2, :cond_38

    .line 458778
    .line 458779
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458780
    .line 458781
    sget-boolean v2, Lpg0/i;->c:Z

    .line 458782
    .line 458783
    :try_start_1f
    monitor-enter v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_38

    .line 458784
    :try_start_20
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458785
    .line 458786
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458787
    .line 458788
    .line 458789
    move-result v2

    .line 458790
    if-lez v2, :cond_33

    .line 458791
    .line 458792
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458793
    .line 458794
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458795
    .line 458796
    .line 458797
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    monitor-exit v0

    .line 458804
    goto :goto_38

    .line 458805
    :catchall_35
    move-exception v2

    .line 458806
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    .line 458807
    :try_start_37
    throw v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 458808
    :catchall_38
    :cond_38
    :goto_38
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    invoke-static {v2, v3}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v2

    .line 458820
    if-nez v2, :cond_4b

    .line 458821
    .line 458822
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458823
    .line 458824
    sget-boolean v2, Lpg0/i;->c:Z

    .line 458825
    .line 458826
    goto :goto_53

    .line 458827
    :cond_4b
    new-instance v2, Lcom/bytedance/crash/upload/h;

    .line 458828
    .line 458829
    invoke-direct {v2, v0}, Lcom/bytedance/crash/upload/h;-><init>(Lcom/bytedance/crash/upload/g;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 458833
    .line 458834
    .line 458835
    :cond_53
    :goto_53
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458836
    .line 458837
    sget v3, Lth0/i;->a:I

    .line 458838
    .line 458839
    if-nez v2, :cond_5a

    .line 458840
    .line 458841
    goto :goto_63

    .line 458842
    :cond_5a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v3

    .line 458846
    if-nez v3, :cond_63

    .line 458847
    .line 458848
    :try_start_60
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63

    .line 458849
    .line 458850
    .line 458851
    :catch_63
    :cond_63
    :goto_63
    iget-object v0, v0, Lcom/bytedance/crash/upload/g;->e:Lcom/bytedance/crash/upload/g$a;

    .line 458852
    .line 458853
    if-eqz v0, :cond_6a

    .line 458854
    .line 458855
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 458859
    .line 458860
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458861
    .line 458862
    sget-boolean v0, Lpg0/i;->c:Z

    .line 458863
    .line 458864
    sget v0, Lph0/a;->a:I

    .line 458865
    .line 458866
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    if-nez v0, :cond_79

    .line 458871
    .line 458872
    goto :goto_c7

    .line 458873
    :cond_79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 458878
    .line 458879
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458880
    .line 458881
    const-string v4, "libnpth_dumper.so"

    .line 458882
    .line 458883
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v2

    .line 458890
    if-eqz v2, :cond_8d

    .line 458891
    .line 458892
    goto :goto_c7

    .line 458893
    :cond_8d
    const v2, 0x3d57e3

    .line 458894
    .line 458895
    .line 458896
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458901
    .line 458902
    sget-object v5, Lpg0/f;->e:Lpg0/f;

    .line 458903
    .line 458904
    iget-object v5, v5, Lpg0/f;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458905
    .line 458906
    invoke-direct {v3, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v2

    .line 458913
    if-nez v2, :cond_a6

    .line 458914
    .line 458915
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458919
    .line 458920
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v2

    .line 458927
    if-eqz v2, :cond_b2

    .line 458928
    .line 458929
    goto :goto_c7

    .line 458930
    :cond_b2
    const-string v2, "c++_shared"

    .line 458931
    .line 458932
    invoke-static {v0, v3, v2}, Lph0/a;->a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v2

    .line 458936
    if-eqz v2, :cond_c7

    .line 458937
    .line 458938
    const-string v2, "npth_unwind"

    .line 458939
    .line 458940
    invoke-static {v0, v3, v2}, Lph0/a;->a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    if-eqz v2, :cond_c7

    .line 458945
    .line 458946
    const-string v2, "npth_dumper"

    .line 458947
    .line 458948
    invoke-static {v0, v3, v2}, Lph0/a;->a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    :goto_c7
    invoke-static {}, Lcom/bytedance/crash/j0;->a()V

    .line 458952
    .line 458953
    .line 458954
    sget v0, Lrh0/g;->a:I

    .line 458955
    .line 458956
    new-instance v0, Lrh0/f;

    .line 458957
    .line 458958
    invoke-direct {v0}, Lrh0/f;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 458962
    .line 458963
    .line 458964
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 458965
    .line 458966
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->Y()V

    .line 458967
    .line 458968
    .line 458969
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->p()V

    .line 458970
    .line 458971
    .line 458972
    :try_start_dc
    sget v0, Log0/c;->a:I

    .line 458973
    .line 458974
    new-instance v0, Log0/b;

    .line 458975
    .line 458976
    invoke-direct {v0}, Log0/b;-><init>()V

    .line 458977
    .line 458978
    .line 458979
    sget-object v2, Lcom/bytedance/crash/l0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458980
    .line 458981
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    sget v0, Log0/a;->a:I
    :try_end_ea
    .catchall {:try_start_dc .. :try_end_ea} :catchall_ea

    .line 458985
    .line 458986
    :catchall_ea
    :try_start_ea
    sget v0, Lcom/bytedance/crash/f0;->a:I
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_ec

    .line 458987
    .line 458988
    :catchall_ec
    :try_start_ec
    sget v0, Lcom/bytedance/crash/c0;->a:I

    .line 458989
    .line 458990
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 458991
    .line 458992
    sget v0, Lcom/bytedance/crash/d0;->a:I
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_f2

    .line 458993
    .line 458994
    :catchall_f2
    :try_start_f2
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 458995
    .line 458996
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    if-nez v0, :cond_fb

    .line 459001
    .line 459002
    goto :goto_118

    .line 459003
    :cond_fb
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459004
    .line 459005
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    const-string v3, "custom_tags"

    .line 459010
    .line 459011
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v0}, Lcom/bytedance/crash/p0;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459015
    .line 459016
    .line 459017
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459018
    .line 459019
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    const-string/jumbo v3, "tags"

    .line 459024
    .line 459025
    .line 459026
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-static {v0}, Lcom/bytedance/crash/p0;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_118
    .catchall {:try_start_f2 .. :try_end_118} :catchall_118

    .line 459030
    .line 459031
    .line 459032
    :catchall_118
    :goto_118
    sget-object v0, Lch0/c;->a:Ljava/util/regex/Pattern;

    .line 459033
    .line 459034
    :try_start_11a
    sget v0, Ly97/a;->a:I

    .line 459035
    .line 459036
    sput-boolean v1, Lzg0/e;->b:Z
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_11e

    .line 459037
    .line 459038
    :catchall_11e
    :try_start_11e
    sget v0, Lzg0/d;->a:I

    .line 459039
    .line 459040
    new-instance v0, Lzg0/a;

    .line 459041
    .line 459042
    invoke-direct {v0}, Lzg0/a;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    sput-object v0, Lzg0/e;->a:Lzg0/e$c;

    .line 459046
    .line 459047
    new-instance v0, Lzg0/c;

    .line 459048
    .line 459049
    invoke-direct {v0}, Lzg0/c;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    sput-object v0, Lzg0/e;->c:Lzg0/e$a;
    :try_end_12e
    .catchall {:try_start_11e .. :try_end_12e} :catchall_12f

    .line 459053
    .line 459054
    goto :goto_130

    .line 459055
    :catchall_12f
    nop

    .line 459056
    :goto_130
    new-instance v0, Lch0/a;

    .line 459057
    .line 459058
    invoke-direct {v0}, Lch0/a;-><init>()V

    .line 459059
    .line 459060
    .line 459061
    sget-object v1, Lzg0/e;->c:Lzg0/e$a;

    .line 459062
    .line 459063
    if-eqz v1, :cond_141

    .line 459064
    .line 459065
    :try_start_139
    new-instance v1, Lzg0/b;

    .line 459066
    .line 459067
    invoke-direct {v1, v0}, Lzg0/b;-><init>(Lch0/a;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-static {v1}, Lv11/a;->c(Lv11/f;)V
    :try_end_141
    .catchall {:try_start_139 .. :try_end_141} :catchall_141

    .line 459071
    .line 459072
    .line 459073
    :catchall_141
    :cond_141
    new-instance v0, Lch0/b;

    .line 459074
    .line 459075
    invoke-direct {v0}, Lch0/b;-><init>()V

    .line 459076
    .line 459077
    .line 459078
    const-wide/16 v1, 0x3e8

    .line 459079
    .line 459080
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 459081
    .line 459082
    .line 459083
    sget v0, Lcom/bytedance/crash/upload/LaunchScanner;->b:I

    .line 459084
    .line 459085
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459086
    .line 459087
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459088
    .line 459089
    sget-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v1

    .line 459099
    invoke-static {v0, v1}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 459100
    .line 459101
    .line 459102
    move-result v0

    .line 459103
    if-eqz v0, :cond_16b

    .line 459104
    .line 459105
    new-instance v0, Lcom/bytedance/crash/upload/LaunchScanner;

    .line 459106
    .line 459107
    invoke-direct {v0}, Lcom/bytedance/crash/upload/LaunchScanner;-><init>()V

    .line 459108
    .line 459109
    .line 459110
    const-wide/16 v1, 0x0

    .line 459111
    .line 459112
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 459113
    .line 459114
    .line 459115
    :cond_16b
    const-class v0, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 459116
    .line 459117
    new-instance v1, Lcom/bytedance/crash/NpthCore$1;

    .line 459118
    .line 459119
    invoke-direct {v1}, Lcom/bytedance/crash/NpthCore$1;-><init>()V

    .line 459120
    .line 459121
    .line 459122
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459123
    .line 459124
    .line 459125
    sget-object v0, Lth0/o;->b:Lth0/o;

    .line 459126
    .line 459127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    .line 459129
    .line 459130
    new-instance v1, Lth0/n;

    .line 459131
    .line 459132
    invoke-direct {v1, v0}, Lth0/n;-><init>(Lth0/o;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-static {v1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 459136
    .line 459137
    .line 459138
    return-void
.end method


