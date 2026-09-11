## classes19/p55/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/app/launch/task/v0;

    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_129

    .line 458764
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458766
    const-string v1, ""

    .line 458768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458776
    move-result-object v0

    .line 458777
    const-string v1, ""

    .line 458779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458784
    const/16 v2, 0x17

    .line 458786
    if-ne v1, v2, :cond_36

    .line 458788
    const-string v1, "huawei"

    .line 458790
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_129

    .line 458796
    const-string v1, "honor"

    .line 458798
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458801
    move-result v0

    .line 458802
    if-eqz v0, :cond_36

    .line 458804
    goto/16 :goto_129

    .line 458806
    :cond_36
    sget-object v0, Lcom/dragon/read/quality/api/settings/Horae;->a:Lcom/dragon/read/quality/api/settings/Horae$a;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    const-string v0, "horae_v543"

    .line 458813
    sget-object v1, Lcom/dragon/read/quality/api/settings/Horae;->b:Lcom/dragon/read/quality/api/settings/Horae;

    .line 458815
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    move-result-object v0

    .line 458819
    const-string v1, ""

    .line 458821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    check-cast v0, Lcom/dragon/read/quality/api/settings/Horae;

    .line 458826
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/Horae;->enable:Z

    .line 458828
    if-eqz v0, :cond_129

    .line 458830
    new-instance v0, Lj71/a$a;

    .line 458832
    invoke-direct {v0}, Lj71/a$a;-><init>()V

    .line 458835
    const-string v1, "double_turbo_quicken_engine"

    .line 458837
    iput-object v1, v0, Lj71/a$a;->b:Ljava/lang/String;

    .line 458839
    const-string v1, "com.bytedance.privacy.proxy.ipc.DeviceInfoRemoteService"

    .line 458841
    const-string v2, "com.xs.fm.player.sdk.component.service.FMPlayService"

    .line 458843
    const-string v3, "com.dragon.read.reader.speech.notification.AudioPlayService"

    .line 458845
    const-string v4, "androidx.work.impl.background.systemalarm.SystemAlarmService"

    .line 458847
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 458850
    move-result-object v1

    .line 458851
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458854
    move-result-object v1

    .line 458855
    iput-object v1, v0, Lj71/a$a;->c:Ljava/util/Set;

    .line 458857
    new-instance v1, Lcom/dragon/read/app/launch/task/w0;

    .line 458859
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w0;-><init>()V

    .line 458862
    iput-object v1, v0, Lj71/a$a;->a:Lj71/b;

    .line 458864
    new-instance v1, Lj71/a;

    .line 458866
    iget-object v2, v0, Lj71/a$a;->a:Lj71/b;

    .line 458868
    iget-object v3, v0, Lj71/a$a;->b:Ljava/lang/String;

    .line 458870
    iget-object v0, v0, Lj71/a$a;->c:Ljava/util/Set;

    .line 458872
    invoke-direct {v1, v2, v3, v0}, Lj71/a;-><init>(Lj71/b;Ljava/lang/String;Ljava/util/Set;)V

    .line 458875
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458878
    move-result-object v3

    .line 458879
    sget-object v4, Ll71/b;->b:Ll71/b;

    .line 458881
    if-nez v4, :cond_96

    .line 458883
    const-class v4, Ll71/b;

    .line 458885
    monitor-enter v4

    .line 458886
    :try_start_86
    sget-object v5, Ll71/b;->b:Ll71/b;

    .line 458888
    if-nez v5, :cond_91

    .line 458890
    new-instance v5, Ll71/b;

    .line 458892
    invoke-direct {v5, v3}, Ll71/b;-><init>(Landroid/app/Application;)V

    .line 458895
    sput-object v5, Ll71/b;->b:Ll71/b;

    .line 458897
    :cond_91
    monitor-exit v4

    .line 458898
    goto :goto_96

    .line 458899
    :catchall_93
    move-exception v0

    .line 458900
    monitor-exit v4
    :try_end_95
    .catchall {:try_start_86 .. :try_end_95} :catchall_93

    .line 458901
    throw v0

    .line 458902
    :cond_96
    :goto_96
    sget-object v3, Ll71/b;->b:Ll71/b;

    .line 458904
    iget-object v1, v1, Lj71/a;->a:Ljava/lang/String;

    .line 458906
    iget-boolean v4, v3, Ll71/b;->a:Z

    .line 458908
    if-eqz v4, :cond_a0

    .line 458910
    goto/16 :goto_129

    .line 458912
    :cond_a0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    move-result v4

    .line 458916
    if-nez v4, :cond_121

    .line 458918
    const/4 v4, 0x1

    .line 458919
    iput-boolean v4, v3, Ll71/b;->a:Z

    .line 458921
    const-string v3, "mCallback"

    .line 458923
    sput-object v0, Lm71/a;->d:Ljava/util/Set;

    .line 458925
    invoke-static {}, Lm71/e;->a()Lm71/e;

    .line 458928
    move-result-object v0

    .line 458929
    iget-boolean v5, v0, Lm71/e;->b:Z

    .line 458931
    if-eqz v5, :cond_b6

    .line 458933
    goto :goto_129

    .line 458934
    :cond_b6
    iput-object v2, v0, Lm71/e;->d:Lj71/b;

    .line 458936
    iput-boolean v4, v0, Lm71/e;->b:Z

    .line 458938
    const/4 v2, 0x0

    .line 458939
    iput-boolean v2, v0, Lm71/e;->e:Z

    .line 458941
    new-instance v2, Landroid/os/HandlerThread;

    .line 458943
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 458946
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 458949
    sget-object v1, Lm71/f;->c:Lm71/f;

    .line 458951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    :try_start_ca
    invoke-static {}, Lk71/a;->c()Ljava/lang/Object;

    .line 458957
    move-result-object v5

    .line 458958
    check-cast v5, Landroid/os/Handler;

    .line 458960
    const-class v6, Landroid/os/Handler;

    .line 458962
    invoke-static {v6, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458965
    move-result-object v3

    .line 458966
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    move-result-object v6

    .line 458970
    check-cast v6, Landroid/os/Handler$Callback;

    .line 458972
    iput-object v6, v1, Lm71/f;->b:Landroid/os/Handler$Callback;

    .line 458974
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_ca .. :try_end_e1} :catchall_e2

    .line 458977
    goto :goto_e3

    .line 458978
    :catchall_e2
    nop

    .line 458979
    :goto_e3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 458982
    move-result-object v1

    .line 458983
    iput-object v1, v0, Lm71/e;->c:Landroid/os/Looper;

    .line 458985
    new-instance v1, Lm71/b;

    .line 458987
    iget-object v2, v0, Lm71/e;->c:Landroid/os/Looper;

    .line 458989
    invoke-direct {v1, v2}, Lm71/b;-><init>(Landroid/os/Looper;)V

    .line 458992
    iput-object v1, v0, Lm71/e;->a:Lm71/b;

    .line 458994
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 458996
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458999
    iget-object v2, v0, Lm71/e;->a:Lm71/b;

    .line 459001
    new-instance v3, Lm71/c;

    .line 459003
    invoke-direct {v3, v0, v1}, Lm71/c;-><init>(Lm71/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 459006
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459009
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459014
    move-result-object v3

    .line 459015
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459018
    new-instance v3, Lm71/d;

    .line 459020
    invoke-direct {v3, v1}, Lm71/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 459023
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 459026
    iget-object v1, v0, Lm71/e;->a:Lm71/b;

    .line 459028
    const-wide/16 v2, 0x7d0

    .line 459030
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459033
    iget-object v0, v0, Lm71/e;->d:Lj71/b;

    .line 459035
    if-eqz v0, :cond_129

    .line 459037
    invoke-interface {v0}, Lj71/b;->a()V

    .line 459040
    goto :goto_129

    .line 459041
    :cond_121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459043
    const-string v1, "Parameter threadName can not be null!"

    .line 459045
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459048
    throw v0

    .line 459049
    :cond_129
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/app/launch/task/v0;

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-eqz v0, :cond_129

    .line 458763
    .line 458764
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458765
    .line 458766
    const-string v1, ""

    .line 458767
    .line 458768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 458772
    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    const-string v1, ""

    .line 458778
    .line 458779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458783
    .line 458784
    const/16 v2, 0x17

    .line 458785
    .line 458786
    if-ne v1, v2, :cond_36

    .line 458787
    .line 458788
    const-string v1, "huawei"

    .line 458789
    .line 458790
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_129

    .line 458795
    .line 458796
    const-string v1, "honor"

    .line 458797
    .line 458798
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    if-eqz v0, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_129

    .line 458805
    .line 458806
    :cond_36
    sget-object v0, Lcom/dragon/read/quality/api/settings/Horae;->a:Lcom/dragon/read/quality/api/settings/Horae$a;

    .line 458807
    .line 458808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    const-string v0, "horae_v543"

    .line 458812
    .line 458813
    sget-object v1, Lcom/dragon/read/quality/api/settings/Horae;->b:Lcom/dragon/read/quality/api/settings/Horae;

    .line 458814
    .line 458815
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    const-string v1, ""

    .line 458820
    .line 458821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    check-cast v0, Lcom/dragon/read/quality/api/settings/Horae;

    .line 458825
    .line 458826
    iget-boolean v0, v0, Lcom/dragon/read/quality/api/settings/Horae;->enable:Z

    .line 458827
    .line 458828
    if-eqz v0, :cond_129

    .line 458829
    .line 458830
    new-instance v0, Lj71/a$a;

    .line 458831
    .line 458832
    invoke-direct {v0}, Lj71/a$a;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    const-string v1, "double_turbo_quicken_engine"

    .line 458836
    .line 458837
    iput-object v1, v0, Lj71/a$a;->b:Ljava/lang/String;

    .line 458838
    .line 458839
    const-string v1, "com.bytedance.privacy.proxy.ipc.DeviceInfoRemoteService"

    .line 458840
    .line 458841
    const-string v2, "com.xs.fm.player.sdk.component.service.FMPlayService"

    .line 458842
    .line 458843
    const-string v3, "com.dragon.read.reader.speech.notification.AudioPlayService"

    .line 458844
    .line 458845
    const-string v4, "androidx.work.impl.background.systemalarm.SystemAlarmService"

    .line 458846
    .line 458847
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    iput-object v1, v0, Lj71/a$a;->c:Ljava/util/Set;

    .line 458856
    .line 458857
    new-instance v1, Lcom/dragon/read/app/launch/task/w0;

    .line 458858
    .line 458859
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w0;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    iput-object v1, v0, Lj71/a$a;->a:Lj71/b;

    .line 458863
    .line 458864
    new-instance v1, Lj71/a;

    .line 458865
    .line 458866
    iget-object v2, v0, Lj71/a$a;->a:Lj71/b;

    .line 458867
    .line 458868
    iget-object v3, v0, Lj71/a$a;->b:Ljava/lang/String;

    .line 458869
    .line 458870
    iget-object v0, v0, Lj71/a$a;->c:Ljava/util/Set;

    .line 458871
    .line 458872
    invoke-direct {v1, v2, v3, v0}, Lj71/a;-><init>(Lj71/b;Ljava/lang/String;Ljava/util/Set;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v3

    .line 458879
    sget-object v4, Ll71/b;->b:Ll71/b;

    .line 458880
    .line 458881
    if-nez v4, :cond_96

    .line 458882
    .line 458883
    const-class v4, Ll71/b;

    .line 458884
    .line 458885
    monitor-enter v4

    .line 458886
    :try_start_86
    sget-object v5, Ll71/b;->b:Ll71/b;

    .line 458887
    .line 458888
    if-nez v5, :cond_91

    .line 458889
    .line 458890
    new-instance v5, Ll71/b;

    .line 458891
    .line 458892
    invoke-direct {v5, v3}, Ll71/b;-><init>(Landroid/app/Application;)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v5, Ll71/b;->b:Ll71/b;

    .line 458896
    .line 458897
    :cond_91
    monitor-exit v4

    .line 458898
    goto :goto_96

    .line 458899
    :catchall_93
    move-exception v0

    .line 458900
    monitor-exit v4
    :try_end_95
    .catchall {:try_start_86 .. :try_end_95} :catchall_93

    .line 458901
    throw v0

    .line 458902
    :cond_96
    :goto_96
    sget-object v3, Ll71/b;->b:Ll71/b;

    .line 458903
    .line 458904
    iget-object v1, v1, Lj71/a;->a:Ljava/lang/String;

    .line 458905
    .line 458906
    iget-boolean v4, v3, Ll71/b;->a:Z

    .line 458907
    .line 458908
    if-eqz v4, :cond_a0

    .line 458909
    .line 458910
    goto/16 :goto_129

    .line 458911
    .line 458912
    :cond_a0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v4

    .line 458916
    if-nez v4, :cond_121

    .line 458917
    .line 458918
    const/4 v4, 0x1

    .line 458919
    iput-boolean v4, v3, Ll71/b;->a:Z

    .line 458920
    .line 458921
    const-string v3, "mCallback"

    .line 458922
    .line 458923
    sput-object v0, Lm71/a;->d:Ljava/util/Set;

    .line 458924
    .line 458925
    invoke-static {}, Lm71/e;->a()Lm71/e;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    iget-boolean v5, v0, Lm71/e;->b:Z

    .line 458930
    .line 458931
    if-eqz v5, :cond_b6

    .line 458932
    .line 458933
    goto :goto_129

    .line 458934
    :cond_b6
    iput-object v2, v0, Lm71/e;->d:Lj71/b;

    .line 458935
    .line 458936
    iput-boolean v4, v0, Lm71/e;->b:Z

    .line 458937
    .line 458938
    const/4 v2, 0x0

    .line 458939
    iput-boolean v2, v0, Lm71/e;->e:Z

    .line 458940
    .line 458941
    new-instance v2, Landroid/os/HandlerThread;

    .line 458942
    .line 458943
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 458947
    .line 458948
    .line 458949
    sget-object v1, Lm71/f;->c:Lm71/f;

    .line 458950
    .line 458951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    :try_start_ca
    invoke-static {}, Lk71/a;->c()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v5

    .line 458958
    check-cast v5, Landroid/os/Handler;

    .line 458959
    .line 458960
    const-class v6, Landroid/os/Handler;

    .line 458961
    .line 458962
    invoke-static {v6, v3}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v3

    .line 458966
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v6

    .line 458970
    check-cast v6, Landroid/os/Handler$Callback;

    .line 458971
    .line 458972
    iput-object v6, v1, Lm71/f;->b:Landroid/os/Handler$Callback;

    .line 458973
    .line 458974
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_ca .. :try_end_e1} :catchall_e2

    .line 458975
    .line 458976
    .line 458977
    goto :goto_e3

    .line 458978
    :catchall_e2
    nop

    .line 458979
    :goto_e3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    iput-object v1, v0, Lm71/e;->c:Landroid/os/Looper;

    .line 458984
    .line 458985
    new-instance v1, Lm71/b;

    .line 458986
    .line 458987
    iget-object v2, v0, Lm71/e;->c:Landroid/os/Looper;

    .line 458988
    .line 458989
    invoke-direct {v1, v2}, Lm71/b;-><init>(Landroid/os/Looper;)V

    .line 458990
    .line 458991
    .line 458992
    iput-object v1, v0, Lm71/e;->a:Lm71/b;

    .line 458993
    .line 458994
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 458995
    .line 458996
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v2, v0, Lm71/e;->a:Lm71/b;

    .line 459000
    .line 459001
    new-instance v3, Lm71/c;

    .line 459002
    .line 459003
    invoke-direct {v3, v0, v1}, Lm71/c;-><init>(Lm71/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459007
    .line 459008
    .line 459009
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459010
    .line 459011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v3, Lm71/d;

    .line 459019
    .line 459020
    invoke-direct {v3, v1}, Lm71/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 459024
    .line 459025
    .line 459026
    iget-object v1, v0, Lm71/e;->a:Lm71/b;

    .line 459027
    .line 459028
    const-wide/16 v2, 0x7d0

    .line 459029
    .line 459030
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459031
    .line 459032
    .line 459033
    iget-object v0, v0, Lm71/e;->d:Lj71/b;

    .line 459034
    .line 459035
    if-eqz v0, :cond_129

    .line 459036
    .line 459037
    invoke-interface {v0}, Lj71/b;->a()V

    .line 459038
    .line 459039
    .line 459040
    goto :goto_129

    .line 459041
    :cond_121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459042
    .line 459043
    const-string v1, "Parameter threadName can not be null!"

    .line 459044
    .line 459045
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    throw v0

    .line 459049
    :cond_129
    :goto_129
    return-void
.end method


