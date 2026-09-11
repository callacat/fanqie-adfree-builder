## classes15/com/bytedance/apm/block/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80485

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/apm/block/l;->f:Ljava/lang/Thread;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80485

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/apm/block/l;->f:Ljava/lang/Thread;

    .line 196623
    .line 196624
    return-void
.end method


.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 17

    .prologue
    .line 458752
    const-string v1, "LooperObserverMonitor.init: "

    .line 458754
    const-class v2, Lcom/bytedance/apm/block/l;

    .line 458756
    monitor-enter v2

    .line 458757
    :try_start_5
    sget-boolean v0, Lcom/bytedance/apm/block/l;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_121

    .line 458759
    if-eqz v0, :cond_b

    .line 458761
    monitor-exit v2

    .line 458762
    return-void

    .line 458763
    :cond_b
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_121

    .line 458765
    const/16 v3, 0x1d

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x1

    .line 458769
    if-lt v0, v3, :cond_114

    .line 458771
    :try_start_13
    const-class v0, Landroid/os/Looper;

    .line 458773
    const-string v3, "sObserver"
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_112

    .line 458775
    const/4 v6, 0x0

    .line 458776
    :try_start_18
    const-class v7, Ljava/lang/Class;

    .line 458778
    const-string v8, "getDeclaredField"

    .line 458780
    new-array v9, v5, [Ljava/lang/Class;

    .line 458782
    const-class v10, Ljava/lang/String;

    .line 458784
    aput-object v10, v9, v6

    .line 458786
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458789
    move-result-object v7

    .line 458790
    new-array v8, v5, [Ljava/lang/Object;

    .line 458792
    aput-object v3, v8, v6

    .line 458794
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Ljava/lang/reflect/Field;

    .line 458800
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458803
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_38
    .catchall {:try_start_18 .. :try_end_37} :catchall_112

    .line 458807
    goto :goto_3d

    .line 458808
    :catch_38
    move-exception v0

    .line 458809
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458812
    move-object v0, v4

    .line 458813
    :goto_3d
    sput-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458815
    const/4 v3, 0x2

    .line 458816
    if-eqz v0, :cond_85

    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    move-result-object v0

    .line 458822
    const-string v7, "messageDispatchStarting"

    .line 458824
    new-array v8, v6, [Ljava/lang/Class;

    .line 458826
    invoke-static {v0, v7, v8}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458829
    move-result-object v0

    .line 458830
    sput-object v0, Lcom/bytedance/apm/block/l;->c:Ljava/lang/reflect/Method;

    .line 458832
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    move-result-object v0

    .line 458838
    const-string v7, "messageDispatched"

    .line 458840
    new-array v8, v3, [Ljava/lang/Class;

    .line 458842
    const-class v9, Ljava/lang/Object;

    .line 458844
    aput-object v9, v8, v6

    .line 458846
    const-class v9, Landroid/os/Message;

    .line 458848
    aput-object v9, v8, v5

    .line 458850
    invoke-static {v0, v7, v8}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458853
    move-result-object v0

    .line 458854
    sput-object v0, Lcom/bytedance/apm/block/l;->d:Ljava/lang/reflect/Method;

    .line 458856
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    move-result-object v0

    .line 458862
    const-string v7, "dispatchingThrewException"

    .line 458864
    const/4 v8, 0x3

    .line 458865
    new-array v8, v8, [Ljava/lang/Class;

    .line 458867
    const-class v9, Ljava/lang/Object;

    .line 458869
    aput-object v9, v8, v6

    .line 458871
    const-class v9, Landroid/os/Message;

    .line 458873
    aput-object v9, v8, v5

    .line 458875
    const-class v9, Ljava/lang/Exception;

    .line 458877
    aput-object v9, v8, v3

    .line 458879
    invoke-static {v0, v7, v8}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458882
    move-result-object v0

    .line 458883
    sput-object v0, Lcom/bytedance/apm/block/l;->e:Ljava/lang/reflect/Method;

    .line 458885
    :cond_85
    sget-object v0, Lcom/bytedance/apm/block/l;->c:Ljava/lang/reflect/Method;

    .line 458887
    if-eqz v0, :cond_91

    .line 458889
    sget-object v0, Lcom/bytedance/apm/block/l;->d:Ljava/lang/reflect/Method;

    .line 458891
    if-eqz v0, :cond_91

    .line 458893
    sget-object v0, Lcom/bytedance/apm/block/l;->e:Ljava/lang/reflect/Method;

    .line 458895
    if-nez v0, :cond_93

    .line 458897
    :cond_91
    sput-object v4, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458899
    :cond_93
    const-string v0, "com.bytedance.observer.ObserverWrapper"

    .line 458901
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458904
    move-result-object v0

    .line 458905
    new-array v7, v6, [Ljava/lang/Class;

    .line 458907
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 458910
    move-result-object v0

    .line 458911
    new-array v7, v6, [Ljava/lang/Object;

    .line 458913
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    move-result-object v0

    .line 458917
    check-cast v0, Lcom/bytedance/apm/block/l$a;

    .line 458919
    sput-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 458921
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458923
    if-eqz v0, :cond_c7

    .line 458925
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458929
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458934
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458944
    sget-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 458946
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458948
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/l$a;->setup(Ljava/lang/Object;)V

    .line 458951
    :cond_c7
    const-class v0, Landroid/os/Looper;

    .line 458953
    const-string v1, "setObserver"

    .line 458955
    new-array v7, v5, [Ljava/lang/Class;

    .line 458957
    const-string v8, "android.os.Looper$Observer"

    .line 458959
    invoke-static {v8}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458962
    move-result-object v8

    .line 458963
    aput-object v8, v7, v6

    .line 458965
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458968
    move-result-object v0

    .line 458969
    new-array v1, v5, [Ljava/lang/Object;

    .line 458971
    sget-object v7, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 458973
    aput-object v7, v1, v6

    .line 458975
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458977
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458980
    new-array v14, v3, [Ljava/lang/Object;

    .line 458982
    aput-object v4, v14, v6

    .line 458984
    aput-object v1, v14, v5

    .line 458986
    new-instance v3, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458988
    const-string v6, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 458990
    invoke-direct {v3, v5, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458993
    const v10, 0x1adb0

    .line 458996
    const-string v11, "java/lang/reflect/Method"

    .line 458998
    const-string v12, "invoke"

    .line 459000
    const-string v15, "java.lang.Object"

    .line 459002
    move-object v13, v0

    .line 459003
    move-object/from16 v16, v3

    .line 459005
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 459008
    move-result-object v3

    .line 459009
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 459012
    move-result v6

    .line 459013
    if-eqz v6, :cond_10b

    .line 459015
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 459018
    goto :goto_10e

    .line 459019
    :cond_10b
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    :goto_10e
    sput-boolean v5, Lcom/bytedance/apm/block/l;->a:Z
    :try_end_110
    .catchall {:try_start_39 .. :try_end_110} :catchall_112

    .line 459024
    monitor-exit v2

    .line 459025
    return-void

    .line 459026
    :catchall_112
    :try_start_112
    sput-object v4, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 459028
    :cond_114
    new-instance v0, Lcom/bytedance/apm/block/l$a;

    .line 459030
    invoke-direct {v0}, Lcom/bytedance/apm/block/l$a;-><init>()V

    .line 459033
    sput-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 459035
    sput-object v4, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 459037
    sput-boolean v5, Lcom/bytedance/apm/block/l;->a:Z
    :try_end_11f
    .catchall {:try_start_112 .. :try_end_11f} :catchall_121

    .line 459039
    monitor-exit v2

    .line 459040
    return-void

    .line 459041
    :catchall_121
    move-exception v0

    .line 459042
    monitor-exit v2

    .line 459043
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 17

    .prologue
    .line 458752
    const-string v1, "LooperObserverMonitor.init: "

    .line 458753
    .line 458754
    const-class v2, Lcom/bytedance/apm/block/l;

    .line 458755
    .line 458756
    monitor-enter v2

    .line 458757
    :try_start_5
    sget-boolean v0, Lcom/bytedance/apm/block/l;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_121

    .line 458758
    .line 458759
    if-eqz v0, :cond_b

    .line 458760
    .line 458761
    monitor-exit v2

    .line 458762
    return-void

    .line 458763
    :cond_b
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_121

    .line 458764
    .line 458765
    const/16 v3, 0x1d

    .line 458766
    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x1

    .line 458769
    if-lt v0, v3, :cond_114

    .line 458770
    .line 458771
    :try_start_13
    const-class v0, Landroid/os/Looper;

    .line 458772
    .line 458773
    const-string v3, "sObserver"
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_112

    .line 458774
    .line 458775
    const/4 v6, 0x0

    .line 458776
    :try_start_18
    const-class v7, Ljava/lang/Class;

    .line 458777
    .line 458778
    const-string v8, "getDeclaredField"

    .line 458779
    .line 458780
    new-array v9, v5, [Ljava/lang/Class;

    .line 458781
    .line 458782
    const-class v10, Ljava/lang/String;

    .line 458783
    .line 458784
    aput-object v10, v9, v6

    .line 458785
    .line 458786
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v7

    .line 458790
    new-array v8, v5, [Ljava/lang/Object;

    .line 458791
    .line 458792
    aput-object v3, v8, v6

    .line 458793
    .line 458794
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Ljava/lang/reflect/Field;

    .line 458799
    .line 458800
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_38
    .catchall {:try_start_18 .. :try_end_37} :catchall_112

    .line 458807
    goto :goto_3d

    .line 458808
    :catch_38
    move-exception v0

    .line 458809
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458810
    .line 458811
    .line 458812
    move-object v0, v4

    .line 458813
    :goto_3d
    sput-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458814
    .line 458815
    const/4 v3, 0x2

    .line 458816
    if-eqz v0, :cond_85

    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    const-string v7, "messageDispatchStarting"

    .line 458823
    .line 458824
    new-array v8, v6, [Ljava/lang/Class;

    .line 458825
    .line 458826
    invoke-static {v0, v7, v8}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    sput-object v0, Lcom/bytedance/apm/block/l;->c:Ljava/lang/reflect/Method;

    .line 458831
    .line 458832
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    const-string v7, "messageDispatched"

    .line 458839
    .line 458840
    new-array v8, v3, [Ljava/lang/Class;

    .line 458841
    .line 458842
    const-class v9, Ljava/lang/Object;

    .line 458843
    .line 458844
    aput-object v9, v8, v6

    .line 458845
    .line 458846
    const-class v9, Landroid/os/Message;

    .line 458847
    .line 458848
    aput-object v9, v8, v5

    .line 458849
    .line 458850
    invoke-static {v0, v7, v8}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    sput-object v0, Lcom/bytedance/apm/block/l;->d:Ljava/lang/reflect/Method;

    .line 458855
    .line 458856
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458857
    .line 458858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    const-string v7, "dispatchingThrewException"

    .line 458863
    .line 458864
    const/4 v8, 0x3

    .line 458865
    new-array v8, v8, [Ljava/lang/Class;

    .line 458866
    .line 458867
    const-class v9, Ljava/lang/Object;

    .line 458868
    .line 458869
    aput-object v9, v8, v6

    .line 458870
    .line 458871
    const-class v9, Landroid/os/Message;

    .line 458872
    .line 458873
    aput-object v9, v8, v5

    .line 458874
    .line 458875
    const-class v9, Ljava/lang/Exception;

    .line 458876
    .line 458877
    aput-object v9, v8, v3

    .line 458878
    .line 458879
    invoke-static {v0, v7, v8}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    sput-object v0, Lcom/bytedance/apm/block/l;->e:Ljava/lang/reflect/Method;

    .line 458884
    .line 458885
    :cond_85
    sget-object v0, Lcom/bytedance/apm/block/l;->c:Ljava/lang/reflect/Method;

    .line 458886
    .line 458887
    if-eqz v0, :cond_91

    .line 458888
    .line 458889
    sget-object v0, Lcom/bytedance/apm/block/l;->d:Ljava/lang/reflect/Method;

    .line 458890
    .line 458891
    if-eqz v0, :cond_91

    .line 458892
    .line 458893
    sget-object v0, Lcom/bytedance/apm/block/l;->e:Ljava/lang/reflect/Method;

    .line 458894
    .line 458895
    if-nez v0, :cond_93

    .line 458896
    .line 458897
    :cond_91
    sput-object v4, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458898
    .line 458899
    :cond_93
    const-string v0, "com.bytedance.observer.ObserverWrapper"

    .line 458900
    .line 458901
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    new-array v7, v6, [Ljava/lang/Class;

    .line 458906
    .line 458907
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    new-array v7, v6, [Ljava/lang/Object;

    .line 458912
    .line 458913
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    check-cast v0, Lcom/bytedance/apm/block/l$a;

    .line 458918
    .line 458919
    sput-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 458920
    .line 458921
    sget-object v0, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458922
    .line 458923
    if-eqz v0, :cond_c7

    .line 458924
    .line 458925
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458926
    .line 458927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458933
    .line 458934
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    sget-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 458945
    .line 458946
    sget-object v1, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/l$a;->setup(Ljava/lang/Object;)V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    const-class v0, Landroid/os/Looper;

    .line 458952
    .line 458953
    const-string v1, "setObserver"

    .line 458954
    .line 458955
    new-array v7, v5, [Ljava/lang/Class;

    .line 458956
    .line 458957
    const-string v8, "android.os.Looper$Observer"

    .line 458958
    .line 458959
    invoke-static {v8}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v8

    .line 458963
    aput-object v8, v7, v6

    .line 458964
    .line 458965
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/block/l;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    new-array v1, v5, [Ljava/lang/Object;

    .line 458970
    .line 458971
    sget-object v7, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 458972
    .line 458973
    aput-object v7, v1, v6

    .line 458974
    .line 458975
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458976
    .line 458977
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    new-array v14, v3, [Ljava/lang/Object;

    .line 458981
    .line 458982
    aput-object v4, v14, v6

    .line 458983
    .line 458984
    aput-object v1, v14, v5

    .line 458985
    .line 458986
    new-instance v3, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458987
    .line 458988
    const-string v6, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 458989
    .line 458990
    invoke-direct {v3, v5, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    const v10, 0x1adb0

    .line 458994
    .line 458995
    .line 458996
    const-string v11, "java/lang/reflect/Method"

    .line 458997
    .line 458998
    const-string v12, "invoke"

    .line 458999
    .line 459000
    const-string v15, "java.lang.Object"

    .line 459001
    .line 459002
    move-object v13, v0

    .line 459003
    move-object/from16 v16, v3

    .line 459004
    .line 459005
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v6

    .line 459013
    if-eqz v6, :cond_10b

    .line 459014
    .line 459015
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    goto :goto_10e

    .line 459019
    :cond_10b
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    :goto_10e
    sput-boolean v5, Lcom/bytedance/apm/block/l;->a:Z
    :try_end_110
    .catchall {:try_start_39 .. :try_end_110} :catchall_112

    .line 459023
    .line 459024
    monitor-exit v2

    .line 459025
    return-void

    .line 459026
    :catchall_112
    :try_start_112
    sput-object v4, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 459027
    .line 459028
    :cond_114
    new-instance v0, Lcom/bytedance/apm/block/l$a;

    .line 459029
    .line 459030
    invoke-direct {v0}, Lcom/bytedance/apm/block/l$a;-><init>()V

    .line 459031
    .line 459032
    .line 459033
    sput-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 459034
    .line 459035
    sput-object v4, Lcom/bytedance/apm/block/l;->b:Ljava/lang/Object;

    .line 459036
    .line 459037
    sput-boolean v5, Lcom/bytedance/apm/block/l;->a:Z
    :try_end_11f
    .catchall {:try_start_112 .. :try_end_11f} :catchall_121

    .line 459038
    .line 459039
    monitor-exit v2

    .line 459040
    return-void

    .line 459041
    :catchall_121
    move-exception v0

    .line 459042
    monitor-exit v2

    .line 459043
    throw v0
.end method


.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 50593794
    const-string v1, "getDeclaredMethod"

    .line 50593796
    const/4 v2, 0x2

    .line 50593797
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593799
    const-class v4, Ljava/lang/String;

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    aput-object v4, v3, v5

    .line 50593804
    const-class v4, [Ljava/lang/Class;

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    aput-object v4, v3, v6

    .line 50593809
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593815
    aput-object p1, v1, v5

    .line 50593817
    aput-object p2, v1, v6

    .line 50593819
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    move-result-object p0

    .line 50593823
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50593825
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 50593828
    return-object p0

    .line 50593829
    :catch_25
    const/4 p0, 0x0

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 50593793
    .line 50593794
    const-string v1, "getDeclaredMethod"

    .line 50593795
    .line 50593796
    const/4 v2, 0x2

    .line 50593797
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593798
    .line 50593799
    const-class v4, Ljava/lang/String;

    .line 50593800
    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    aput-object v4, v3, v5

    .line 50593803
    .line 50593804
    const-class v4, [Ljava/lang/Class;

    .line 50593805
    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    aput-object v4, v3, v6

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    aput-object p1, v1, v5

    .line 50593816
    .line 50593817
    aput-object p2, v1, v6

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50593824
    .line 50593825
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p0

    .line 50593829
    :catch_25
    const/4 p0, 0x0

    .line 50593830
    return-object p0
.end method


