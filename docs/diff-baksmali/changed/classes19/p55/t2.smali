## classes19/p55/t2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Lcom/dragon/read/init/tasks/WebViewInitTask;->a:I

    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458763
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 458765
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 458768
    move-result-object v1

    .line 458769
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->optWebViewLock:Z

    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v1, :cond_b8

    .line 458774
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458777
    move-result v1

    .line 458778
    sget v3, Lcom/dragon/read/util/v7;->a:I

    .line 458780
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458782
    const/16 v4, 0x1c

    .line 458784
    if-lt v3, v4, :cond_bb

    .line 458786
    if-eqz v1, :cond_92

    .line 458788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458793
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 458796
    move-result-object v3

    .line 458797
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458800
    move-result-object v3

    .line 458801
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v3, "/app_webview/webview_data.lock"

    .line 458806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458812
    move-result-object v1

    .line 458813
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458815
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458818
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458821
    move-result v1

    .line 458822
    if-nez v1, :cond_4a

    .line 458824
    goto/16 :goto_bb

    .line 458826
    :cond_4a
    :try_start_4a
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 458828
    const-string v4, "rw"

    .line 458830
    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458833
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458836
    move-result-object v1

    .line 458837
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 458840
    move-result-object v1

    .line 458841
    if-eqz v1, :cond_5f

    .line 458843
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V

    .line 458846
    goto :goto_bb

    .line 458847
    :cond_5f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 458850
    move-result v1

    .line 458851
    if-eqz v1, :cond_bb

    .line 458853
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458856
    move-result v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_69} :catch_74

    .line 458857
    if-nez v1, :cond_bb

    .line 458859
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_74

    .line 458862
    goto :goto_bb

    .line 458863
    :catch_6f
    move-exception v1

    .line 458864
    :try_start_70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    .line 458867
    goto :goto_bb

    .line 458868
    :catch_74
    nop

    .line 458869
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458872
    move-result v1

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    if-eqz v1, :cond_bb

    .line 458883
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458886
    move-result v1

    .line 458887
    if-nez v1, :cond_bb

    .line 458889
    :try_start_89
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 458892
    goto :goto_bb

    .line 458893
    :catch_8d
    move-exception v1

    .line 458894
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 458897
    goto :goto_bb

    .line 458898
    :cond_92
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 458901
    move-result-object v1

    .line 458902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458905
    move-result v3

    .line 458906
    if-eqz v3, :cond_a4

    .line 458908
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458911
    move-result v1

    .line 458912
    invoke-static {v1}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 458915
    move-result-object v1

    .line 458916
    :cond_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458919
    move-result v3

    .line 458920
    if-nez v3, :cond_bb

    .line 458922
    const-string v3, "com.dragon.read"

    .line 458924
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    move-result v3

    .line 458928
    if-nez v3, :cond_bb

    .line 458930
    :try_start_b2
    invoke-static {v1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_b6

    .line 458933
    goto :goto_bb

    .line 458934
    :catch_b6
    nop

    .line 458935
    goto :goto_bb

    .line 458936
    :cond_b8
    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->initWebviewInfoSDK28(Landroid/content/Context;)V

    .line 458939
    :cond_bb
    :goto_bb
    invoke-static {}, Lm26/b;->a()Z

    .line 458942
    move-result v1

    .line 458943
    const/4 v3, 0x1

    .line 458944
    if-nez v1, :cond_1c4

    .line 458946
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 458949
    move-result-object v1

    .line 458950
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458953
    move-result-object v4

    .line 458954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    if-eqz v4, :cond_f9

    .line 458959
    const-string v1, ":"

    .line 458961
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_f0

    .line 458967
    const-string v1, "sandboxed_process"

    .line 458969
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458972
    move-result v1

    .line 458973
    const-string v5, "miniapp"

    .line 458975
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458978
    move-result v5

    .line 458979
    if-eqz v5, :cond_e6

    .line 458981
    const/4 v1, 0x1

    .line 458982
    :cond_e6
    const-string v5, "minigame"

    .line 458984
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458987
    move-result v5

    .line 458988
    if-eqz v5, :cond_fa

    .line 458990
    const/4 v1, 0x1

    .line 458991
    goto :goto_fa

    .line 458992
    :cond_f0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458999
    move-result v1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v1, 0x0

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v5, 0x2

    .line 459003
    new-array v5, v5, [Ljava/lang/Object;

    .line 459005
    aput-object v4, v5, v2

    .line 459007
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459010
    move-result-object v4

    .line 459011
    aput-object v4, v5, v3

    .line 459013
    const-string v4, "default"

    .line 459015
    const-string v6, "TTWebView"

    .line 459017
    const-string v7, "shouldRunTTWebViewTask,process name:%s,result:%s"

    .line 459019
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459022
    if-eqz v1, :cond_1c4

    .line 459024
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 459027
    move-result-object v1

    .line 459028
    monitor-enter v1

    .line 459029
    :try_start_115
    iget-boolean v4, v1, Llv6/d;->a:Z
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_1ad

    .line 459031
    if-eqz v4, :cond_11c

    .line 459033
    monitor-exit v1

    .line 459034
    goto/16 :goto_1c4

    .line 459036
    :cond_11c
    :try_start_11c
    iput-boolean v3, v1, Llv6/d;->a:Z

    .line 459038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459041
    move-result-object v4

    .line 459042
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 459045
    move-result v4

    .line 459046
    if-nez v4, :cond_129

    .line 459048
    goto :goto_146

    .line 459049
    :cond_129
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459051
    const-wide/16 v5, 0x3c

    .line 459053
    invoke-static {v5, v6, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 459056
    move-result-object v4

    .line 459057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 459060
    move-result-object v5

    .line 459061
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459064
    move-result-object v4

    .line 459065
    new-instance v5, Llv6/e;

    .line 459067
    invoke-direct {v5, v1}, Llv6/e;-><init>(Llv6/d;)V

    .line 459070
    new-instance v6, Llv6/f;

    .line 459072
    invoke-direct {v6}, Llv6/f;-><init>()V

    .line 459075
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459078
    :goto_146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459081
    move-result-wide v4

    .line 459082
    new-instance v6, Llv6/h;

    .line 459084
    invoke-direct {v6}, Llv6/h;-><init>()V

    .line 459087
    invoke-static {v6}, Lcom/bytedance/lynx/webview/TTWebSdk;->setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V

    .line 459090
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 459093
    move-result-object v6

    .line 459094
    invoke-static {v6}, Lcom/bytedance/lynx/webview/TTWebSdk;->setRunningProcessName(Ljava/lang/String;)V

    .line 459097
    new-instance v7, Llv6/k;

    .line 459099
    invoke-direct {v7}, Llv6/k;-><init>()V

    .line 459102
    invoke-static {v0, v7}, Lqz0/c;->b(Landroid/content/Context;Lb01/o;)V

    .line 459105
    invoke-virtual {v1, v0, v6}, Llv6/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459108
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 459111
    move-result v6

    .line 459112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459115
    move-result-object v6

    .line 459116
    invoke-static {v6}, Lcom/bytedance/lynx/webview/TTWebSdk;->setHostAbi(Ljava/lang/String;)V

    .line 459119
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->initTTWebView(Landroid/content/Context;)V

    .line 459122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459125
    move-result-wide v6

    .line 459126
    sub-long/2addr v6, v4

    .line 459127
    const-string v4, "TTWebView"

    .line 459129
    const-string v5, "ttwebview initTimeCost = %s"

    .line 459131
    new-array v8, v3, [Ljava/lang/Object;

    .line 459133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459136
    move-result-object v6

    .line 459137
    aput-object v6, v8, v2

    .line 459139
    const-string v6, "default"

    .line 459141
    invoke-static {v6, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459144
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459147
    move-result-object v4

    .line 459148
    new-instance v5, Llv6/i;

    .line 459150
    invoke-direct {v5, v1, v0}, Llv6/i;-><init>(Llv6/d;Landroid/content/Context;)V

    .line 459153
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459156
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 459159
    move-result-object v4

    .line 459160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459163
    new-instance v5, Llv6/a;

    .line 459165
    invoke-direct {v5, v4}, Llv6/a;-><init>(Llv6/b;)V

    .line 459168
    const-wide/16 v6, 0x7530

    .line 459170
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 459173
    new-instance v4, Llv6/j;

    .line 459175
    invoke-direct {v4}, Llv6/j;-><init>()V

    .line 459178
    sput-object v4, Lyz0/a;->a:Lyz0/a$a;
    :try_end_1ac
    .catchall {:try_start_11c .. :try_end_1ac} :catchall_1ad

    .line 459180
    goto :goto_1bf

    .line 459181
    :catchall_1ad
    move-exception v4

    .line 459182
    :try_start_1ae
    const-string v5, "TTWebView"

    .line 459184
    const-string v6, "init error=%s"

    .line 459186
    new-array v7, v3, [Ljava/lang/Object;

    .line 459188
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459191
    move-result-object v4

    .line 459192
    aput-object v4, v7, v2

    .line 459194
    const-string v4, "default"

    .line 459196
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1bf
    .catchall {:try_start_1ae .. :try_end_1bf} :catchall_1c1

    .line 459199
    :goto_1bf
    monitor-exit v1

    .line 459200
    goto :goto_1c4

    .line 459201
    :catchall_1c1
    move-exception v0

    .line 459202
    monitor-exit v1

    .line 459203
    throw v0

    .line 459204
    :cond_1c4
    :goto_1c4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 459206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459209
    move-result v4

    .line 459210
    if-nez v4, :cond_1d9

    .line 459212
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 459215
    move-result-object v1

    .line 459216
    const-string v4, "NX563J"

    .line 459218
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459221
    move-result v1

    .line 459222
    if-eqz v1, :cond_1d9

    .line 459224
    const/4 v2, 0x1

    .line 459225
    :cond_1d9
    if-eqz v2, :cond_1e4

    .line 459227
    sget v1, Lf55/t;->a:I

    .line 459229
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 459232
    move-result v1

    .line 459233
    invoke-static {v1}, Lv4/a;->t(Z)V

    .line 459236
    :cond_1e4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 459239
    move-result-object v0

    .line 459240
    invoke-static {v0}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 459243
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Lcom/dragon/read/init/tasks/WebViewInitTask;->a:I

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458759
    .line 458760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 458764
    .line 458765
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->optWebViewLock:Z

    .line 458770
    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v1, :cond_b8

    .line 458773
    .line 458774
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    sget v3, Lcom/dragon/read/util/v7;->a:I

    .line 458779
    .line 458780
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458781
    .line 458782
    const/16 v4, 0x1c

    .line 458783
    .line 458784
    if-lt v3, v4, :cond_bb

    .line 458785
    .line 458786
    if-eqz v1, :cond_92

    .line 458787
    .line 458788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v3, "/app_webview/webview_data.lock"

    .line 458805
    .line 458806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458814
    .line 458815
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    if-nez v1, :cond_4a

    .line 458823
    .line 458824
    goto/16 :goto_bb

    .line 458825
    .line 458826
    :cond_4a
    :try_start_4a
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 458827
    .line 458828
    const-string v4, "rw"

    .line 458829
    .line 458830
    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    if-eqz v1, :cond_5f

    .line 458842
    .line 458843
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V

    .line 458844
    .line 458845
    .line 458846
    goto :goto_bb

    .line 458847
    :cond_5f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    if-eqz v1, :cond_bb

    .line 458852
    .line 458853
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_69} :catch_74

    .line 458857
    if-nez v1, :cond_bb

    .line 458858
    .line 458859
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_74

    .line 458860
    .line 458861
    .line 458862
    goto :goto_bb

    .line 458863
    :catch_6f
    move-exception v1

    .line 458864
    :try_start_70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    .line 458865
    .line 458866
    .line 458867
    goto :goto_bb

    .line 458868
    :catch_74
    nop

    .line 458869
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    if-eqz v1, :cond_bb

    .line 458882
    .line 458883
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v1

    .line 458887
    if-nez v1, :cond_bb

    .line 458888
    .line 458889
    :try_start_89
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 458890
    .line 458891
    .line 458892
    goto :goto_bb

    .line 458893
    :catch_8d
    move-exception v1

    .line 458894
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 458895
    .line 458896
    .line 458897
    goto :goto_bb

    .line 458898
    :cond_92
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v3

    .line 458906
    if-eqz v3, :cond_a4

    .line 458907
    .line 458908
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    invoke-static {v1}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    :cond_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v3

    .line 458920
    if-nez v3, :cond_bb

    .line 458921
    .line 458922
    const-string v3, "com.dragon.read"

    .line 458923
    .line 458924
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v3

    .line 458928
    if-nez v3, :cond_bb

    .line 458929
    .line 458930
    :try_start_b2
    invoke-static {v1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_b6

    .line 458931
    .line 458932
    .line 458933
    goto :goto_bb

    .line 458934
    :catch_b6
    nop

    .line 458935
    goto :goto_bb

    .line 458936
    :cond_b8
    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->initWebviewInfoSDK28(Landroid/content/Context;)V

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    :goto_bb
    invoke-static {}, Lm26/b;->a()Z

    .line 458940
    .line 458941
    .line 458942
    move-result v1

    .line 458943
    const/4 v3, 0x1

    .line 458944
    if-nez v1, :cond_1c4

    .line 458945
    .line 458946
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    if-eqz v4, :cond_f9

    .line 458958
    .line 458959
    const-string v1, ":"

    .line 458960
    .line 458961
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_f0

    .line 458966
    .line 458967
    const-string v1, "sandboxed_process"

    .line 458968
    .line 458969
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v1

    .line 458973
    const-string v5, "miniapp"

    .line 458974
    .line 458975
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v5

    .line 458979
    if-eqz v5, :cond_e6

    .line 458980
    .line 458981
    const/4 v1, 0x1

    .line 458982
    :cond_e6
    const-string v5, "minigame"

    .line 458983
    .line 458984
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v5

    .line 458988
    if-eqz v5, :cond_fa

    .line 458989
    .line 458990
    const/4 v1, 0x1

    .line 458991
    goto :goto_fa

    .line 458992
    :cond_f0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v1, 0x0

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v5, 0x2

    .line 459003
    new-array v5, v5, [Ljava/lang/Object;

    .line 459004
    .line 459005
    aput-object v4, v5, v2

    .line 459006
    .line 459007
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v4

    .line 459011
    aput-object v4, v5, v3

    .line 459012
    .line 459013
    const-string v4, "default"

    .line 459014
    .line 459015
    const-string v6, "TTWebView"

    .line 459016
    .line 459017
    const-string v7, "shouldRunTTWebViewTask,process name:%s,result:%s"

    .line 459018
    .line 459019
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    .line 459021
    .line 459022
    if-eqz v1, :cond_1c4

    .line 459023
    .line 459024
    invoke-static {}, Llv6/d;->b()Llv6/d;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    monitor-enter v1

    .line 459029
    :try_start_115
    iget-boolean v4, v1, Llv6/d;->a:Z
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_1ad

    .line 459030
    .line 459031
    if-eqz v4, :cond_11c

    .line 459032
    .line 459033
    monitor-exit v1

    .line 459034
    goto/16 :goto_1c4

    .line 459035
    .line 459036
    :cond_11c
    :try_start_11c
    iput-boolean v3, v1, Llv6/d;->a:Z

    .line 459037
    .line 459038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v4

    .line 459042
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v4

    .line 459046
    if-nez v4, :cond_129

    .line 459047
    .line 459048
    goto :goto_146

    .line 459049
    :cond_129
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459050
    .line 459051
    const-wide/16 v5, 0x3c

    .line 459052
    .line 459053
    invoke-static {v5, v6, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v4

    .line 459057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v5

    .line 459061
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v4

    .line 459065
    new-instance v5, Llv6/e;

    .line 459066
    .line 459067
    invoke-direct {v5, v1}, Llv6/e;-><init>(Llv6/d;)V

    .line 459068
    .line 459069
    .line 459070
    new-instance v6, Llv6/f;

    .line 459071
    .line 459072
    invoke-direct {v6}, Llv6/f;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459076
    .line 459077
    .line 459078
    :goto_146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459079
    .line 459080
    .line 459081
    move-result-wide v4

    .line 459082
    new-instance v6, Llv6/h;

    .line 459083
    .line 459084
    invoke-direct {v6}, Llv6/h;-><init>()V

    .line 459085
    .line 459086
    .line 459087
    invoke-static {v6}, Lcom/bytedance/lynx/webview/TTWebSdk;->setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V

    .line 459088
    .line 459089
    .line 459090
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v6

    .line 459094
    invoke-static {v6}, Lcom/bytedance/lynx/webview/TTWebSdk;->setRunningProcessName(Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    new-instance v7, Llv6/k;

    .line 459098
    .line 459099
    invoke-direct {v7}, Llv6/k;-><init>()V

    .line 459100
    .line 459101
    .line 459102
    invoke-static {v0, v7}, Lqz0/c;->b(Landroid/content/Context;Lb01/o;)V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v1, v0, v6}, Llv6/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 459109
    .line 459110
    .line 459111
    move-result v6

    .line 459112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v6

    .line 459116
    invoke-static {v6}, Lcom/bytedance/lynx/webview/TTWebSdk;->setHostAbi(Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->initTTWebView(Landroid/content/Context;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459123
    .line 459124
    .line 459125
    move-result-wide v6

    .line 459126
    sub-long/2addr v6, v4

    .line 459127
    const-string v4, "TTWebView"

    .line 459128
    .line 459129
    const-string v5, "ttwebview initTimeCost = %s"

    .line 459130
    .line 459131
    new-array v8, v3, [Ljava/lang/Object;

    .line 459132
    .line 459133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v6

    .line 459137
    aput-object v6, v8, v2

    .line 459138
    .line 459139
    const-string v6, "default"

    .line 459140
    .line 459141
    invoke-static {v6, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v4

    .line 459148
    new-instance v5, Llv6/i;

    .line 459149
    .line 459150
    invoke-direct {v5, v1, v0}, Llv6/i;-><init>(Llv6/d;Landroid/content/Context;)V

    .line 459151
    .line 459152
    .line 459153
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459154
    .line 459155
    .line 459156
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v4

    .line 459160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459161
    .line 459162
    .line 459163
    new-instance v5, Llv6/a;

    .line 459164
    .line 459165
    invoke-direct {v5, v4}, Llv6/a;-><init>(Llv6/b;)V

    .line 459166
    .line 459167
    .line 459168
    const-wide/16 v6, 0x7530

    .line 459169
    .line 459170
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 459171
    .line 459172
    .line 459173
    new-instance v4, Llv6/j;

    .line 459174
    .line 459175
    invoke-direct {v4}, Llv6/j;-><init>()V

    .line 459176
    .line 459177
    .line 459178
    sput-object v4, Lyz0/a;->a:Lyz0/a$a;
    :try_end_1ac
    .catchall {:try_start_11c .. :try_end_1ac} :catchall_1ad

    .line 459179
    .line 459180
    goto :goto_1bf

    .line 459181
    :catchall_1ad
    move-exception v4

    .line 459182
    :try_start_1ae
    const-string v5, "TTWebView"

    .line 459183
    .line 459184
    const-string v6, "init error=%s"

    .line 459185
    .line 459186
    new-array v7, v3, [Ljava/lang/Object;

    .line 459187
    .line 459188
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v4

    .line 459192
    aput-object v4, v7, v2

    .line 459193
    .line 459194
    const-string v4, "default"

    .line 459195
    .line 459196
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1bf
    .catchall {:try_start_1ae .. :try_end_1bf} :catchall_1c1

    .line 459197
    .line 459198
    .line 459199
    :goto_1bf
    monitor-exit v1

    .line 459200
    goto :goto_1c4

    .line 459201
    :catchall_1c1
    move-exception v0

    .line 459202
    monitor-exit v1

    .line 459203
    throw v0

    .line 459204
    :cond_1c4
    :goto_1c4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 459205
    .line 459206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459207
    .line 459208
    .line 459209
    move-result v4

    .line 459210
    if-nez v4, :cond_1d9

    .line 459211
    .line 459212
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v1

    .line 459216
    const-string v4, "NX563J"

    .line 459217
    .line 459218
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459219
    .line 459220
    .line 459221
    move-result v1

    .line 459222
    if-eqz v1, :cond_1d9

    .line 459223
    .line 459224
    const/4 v2, 0x1

    .line 459225
    :cond_1d9
    if-eqz v2, :cond_1e4

    .line 459226
    .line 459227
    sget v1, Lf55/t;->a:I

    .line 459228
    .line 459229
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 459230
    .line 459231
    .line 459232
    move-result v1

    .line 459233
    invoke-static {v1}, Lv4/a;->t(Z)V

    .line 459234
    .line 459235
    .line 459236
    :cond_1e4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 459237
    .line 459238
    .line 459239
    move-result-object v0

    .line 459240
    invoke-static {v0}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 459241
    .line 459242
    .line 459243
    return-void
.end method


