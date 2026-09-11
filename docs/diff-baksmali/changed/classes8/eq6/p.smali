## classes8/eq6/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Leq6/p;->a:Ljava/util/List;

    .line 458754
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458757
    move-result v1

    .line 458758
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 458766
    move-result-object v2

    .line 458767
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->intervalMs:J

    .line 458769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458772
    move-result-object v0

    .line 458773
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458776
    move-result v4

    .line 458777
    if-eqz v4, :cond_166

    .line 458779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458782
    move-result-object v4

    .line 458783
    check-cast v4, Ljava/lang/String;

    .line 458785
    sget-boolean v5, Leq6/r;->e:Z

    .line 458787
    if-nez v5, :cond_15

    .line 458789
    sget-object v5, Leq6/r;->d:Leq6/r$a;

    .line 458791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    const-string v5, "JitPreCompile"

    .line 458796
    const-string v6, "default"

    .line 458798
    sget-boolean v7, Leq6/r;->e:Z

    .line 458800
    if-eqz v7, :cond_34

    .line 458802
    goto/16 :goto_157

    .line 458804
    :cond_34
    sget-object v7, Leq6/r;->h:Leq6/o;

    .line 458806
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458809
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 458811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 458817
    move-result-object v8

    .line 458818
    iget-wide v8, v8, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->timeoutMs:J

    .line 458820
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 458823
    const/4 v7, 0x0

    .line 458824
    sput-boolean v7, Leq6/r;->f:Z

    .line 458826
    new-instance v8, Ljava/util/ArrayList;

    .line 458828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458831
    :try_start_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458834
    move-result-object v9

    .line 458835
    invoke-virtual {v9}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 458838
    move-result-object v9

    .line 458839
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458841
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458844
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    const-string v11, "_jit_precompile_class_list.txt"

    .line 458849
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458855
    move-result-object v10

    .line 458856
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 458859
    move-result-object v9
    :try_end_6c
    .catchall {:try_start_4f .. :try_end_6c} :catchall_a4

    .line 458860
    :try_start_6c
    new-instance v10, Ljava/io/BufferedReader;

    .line 458862
    new-instance v11, Ljava/io/InputStreamReader;

    .line 458864
    invoke-direct {v11, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 458867
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458870
    :cond_76
    :goto_76
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458873
    move-result-object v11

    .line 458874
    if-eqz v11, :cond_96

    .line 458876
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458879
    move-result-object v11

    .line 458880
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v11

    .line 458884
    if-eqz v11, :cond_8f

    .line 458886
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458889
    move-result v12

    .line 458890
    if-nez v12, :cond_8d

    .line 458892
    goto :goto_8f

    .line 458893
    :cond_8d
    const/4 v12, 0x0

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    :goto_8f
    const/4 v12, 0x1

    .line 458896
    :goto_90
    if-nez v12, :cond_76

    .line 458898
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458901
    goto :goto_76

    .line 458902
    :cond_96
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_98
    .catchall {:try_start_6c .. :try_end_98} :catchall_9d

    .line 458904
    const/4 v10, 0x0

    .line 458905
    :try_start_99
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a4

    .line 458908
    goto :goto_bc

    .line 458909
    :catchall_9d
    move-exception v10

    .line 458910
    :try_start_9e
    throw v10
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 458911
    :catchall_9f
    move-exception v11

    .line 458912
    :try_start_a0
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458915
    throw v11
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 458916
    :catchall_a4
    move-exception v9

    .line 458917
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458919
    const-string v11, "parseJitPreCompileClassList error: "

    .line 458921
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458927
    move-result-object v9

    .line 458928
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    move-result-object v9

    .line 458935
    new-array v10, v7, [Ljava/lang/Object;

    .line 458937
    invoke-static {v6, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458940
    :goto_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458943
    move-result-wide v9

    .line 458944
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458947
    move-result-object v8

    .line 458948
    :cond_c4
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    move-result v11

    .line 458952
    if-eqz v11, :cond_135

    .line 458954
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    move-result-object v11

    .line 458958
    check-cast v11, Ljava/lang/String;

    .line 458960
    sget-boolean v12, Leq6/r;->e:Z

    .line 458962
    if-nez v12, :cond_c4

    .line 458964
    sget-boolean v12, Leq6/r;->f:Z

    .line 458966
    if-eqz v12, :cond_d9

    .line 458968
    goto :goto_c4

    .line 458969
    :cond_d9
    :try_start_d9
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458971
    const-class v12, Leq6/r;

    .line 458973
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458976
    move-result-object v12

    .line 458977
    invoke-static {v11, v7, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 458980
    move-result-object v12

    .line 458981
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 458984
    move-result-object v12

    .line 458985
    invoke-static {v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 458988
    move-result-object v12

    .line 458989
    :goto_ed
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458992
    move-result v13

    .line 458993
    if-eqz v13, :cond_fd

    .line 458995
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458998
    move-result-object v13

    .line 458999
    check-cast v13, Ljava/lang/reflect/Method;

    .line 459001
    invoke-static {v13}, Lcom/bytedance/common/jato/jit/JitCompiler;->compile(Ljava/lang/Object;)V

    .line 459004
    goto :goto_ed

    .line 459005
    :cond_fd
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459007
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    move-result-object v12
    :try_end_103
    .catchall {:try_start_d9 .. :try_end_103} :catchall_104

    .line 459011
    goto :goto_10f

    .line 459012
    :catchall_104
    move-exception v12

    .line 459013
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459015
    invoke-static {v12}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459018
    move-result-object v12

    .line 459019
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    move-result-object v12

    .line 459023
    :goto_10f
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459026
    move-result-object v12

    .line 459027
    if-eqz v12, :cond_c4

    .line 459029
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459031
    const-string v14, "jit pre compile class: "

    .line 459033
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459036
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    const-string v11, " error: "

    .line 459041
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459047
    move-result-object v11

    .line 459048
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v11

    .line 459055
    new-array v12, v7, [Ljava/lang/Object;

    .line 459057
    invoke-static {v6, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    goto :goto_c4

    .line 459061
    :cond_135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459064
    move-result-wide v5

    .line 459065
    sub-long/2addr v5, v9

    .line 459066
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 459068
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459071
    const-string v8, "scene"

    .line 459073
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459076
    const-string v4, "cost"

    .line 459078
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459081
    move-result-object v5

    .line 459082
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459085
    const-string v4, "jit_precompile_info"

    .line 459087
    invoke-static {v4, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459090
    sget-object v4, Leq6/r;->h:Leq6/o;

    .line 459092
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 459095
    :goto_157
    add-int/lit8 v1, v1, -0x1

    .line 459097
    if-lez v1, :cond_15

    .line 459099
    const-wide/16 v4, 0x0

    .line 459101
    cmp-long v6, v2, v4

    .line 459103
    if-lez v6, :cond_15

    .line 459105
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 459108
    goto/16 :goto_15

    .line 459110
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Leq6/p;->a:Ljava/util/List;

    .line 458753
    .line 458754
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->intervalMs:J

    .line 458768
    .line 458769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v4

    .line 458777
    if-eqz v4, :cond_166

    .line 458778
    .line 458779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    check-cast v4, Ljava/lang/String;

    .line 458784
    .line 458785
    sget-boolean v5, Leq6/r;->e:Z

    .line 458786
    .line 458787
    if-nez v5, :cond_15

    .line 458788
    .line 458789
    sget-object v5, Leq6/r;->d:Leq6/r$a;

    .line 458790
    .line 458791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    const-string v5, "JitPreCompile"

    .line 458795
    .line 458796
    const-string v6, "default"

    .line 458797
    .line 458798
    sget-boolean v7, Leq6/r;->e:Z

    .line 458799
    .line 458800
    if-eqz v7, :cond_34

    .line 458801
    .line 458802
    goto/16 :goto_157

    .line 458803
    .line 458804
    :cond_34
    sget-object v7, Leq6/r;->h:Leq6/o;

    .line 458805
    .line 458806
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458807
    .line 458808
    .line 458809
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 458810
    .line 458811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    .line 458813
    .line 458814
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v8

    .line 458818
    iget-wide v8, v8, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->timeoutMs:J

    .line 458819
    .line 458820
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 458821
    .line 458822
    .line 458823
    const/4 v7, 0x0

    .line 458824
    sput-boolean v7, Leq6/r;->f:Z

    .line 458825
    .line 458826
    new-instance v8, Ljava/util/ArrayList;

    .line 458827
    .line 458828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    :try_start_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v9

    .line 458835
    invoke-virtual {v9}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v9

    .line 458839
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    const-string v11, "_jit_precompile_class_list.txt"

    .line 458848
    .line 458849
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v10

    .line 458856
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v9
    :try_end_6c
    .catchall {:try_start_4f .. :try_end_6c} :catchall_a4

    .line 458860
    :try_start_6c
    new-instance v10, Ljava/io/BufferedReader;

    .line 458861
    .line 458862
    new-instance v11, Ljava/io/InputStreamReader;

    .line 458863
    .line 458864
    invoke-direct {v11, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    :goto_76
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v11

    .line 458874
    if-eqz v11, :cond_96

    .line 458875
    .line 458876
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v11

    .line 458880
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v11

    .line 458884
    if-eqz v11, :cond_8f

    .line 458885
    .line 458886
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458887
    .line 458888
    .line 458889
    move-result v12

    .line 458890
    if-nez v12, :cond_8d

    .line 458891
    .line 458892
    goto :goto_8f

    .line 458893
    :cond_8d
    const/4 v12, 0x0

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    :goto_8f
    const/4 v12, 0x1

    .line 458896
    :goto_90
    if-nez v12, :cond_76

    .line 458897
    .line 458898
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    goto :goto_76

    .line 458902
    :cond_96
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_98
    .catchall {:try_start_6c .. :try_end_98} :catchall_9d

    .line 458903
    .line 458904
    const/4 v10, 0x0

    .line 458905
    :try_start_99
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a4

    .line 458906
    .line 458907
    .line 458908
    goto :goto_bc

    .line 458909
    :catchall_9d
    move-exception v10

    .line 458910
    :try_start_9e
    throw v10
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 458911
    :catchall_9f
    move-exception v11

    .line 458912
    :try_start_a0
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458913
    .line 458914
    .line 458915
    throw v11
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 458916
    :catchall_a4
    move-exception v9

    .line 458917
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    const-string v11, "parseJitPreCompileClassList error: "

    .line 458920
    .line 458921
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v9

    .line 458928
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v9

    .line 458935
    new-array v10, v7, [Ljava/lang/Object;

    .line 458936
    .line 458937
    invoke-static {v6, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    :goto_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v9

    .line 458944
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v8

    .line 458948
    :cond_c4
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v11

    .line 458952
    if-eqz v11, :cond_135

    .line 458953
    .line 458954
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v11

    .line 458958
    check-cast v11, Ljava/lang/String;

    .line 458959
    .line 458960
    sget-boolean v12, Leq6/r;->e:Z

    .line 458961
    .line 458962
    if-nez v12, :cond_c4

    .line 458963
    .line 458964
    sget-boolean v12, Leq6/r;->f:Z

    .line 458965
    .line 458966
    if-eqz v12, :cond_d9

    .line 458967
    .line 458968
    goto :goto_c4

    .line 458969
    :cond_d9
    :try_start_d9
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458970
    .line 458971
    const-class v12, Leq6/r;

    .line 458972
    .line 458973
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v12

    .line 458977
    invoke-static {v11, v7, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v12

    .line 458981
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v12

    .line 458985
    invoke-static {v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v12

    .line 458989
    :goto_ed
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458990
    .line 458991
    .line 458992
    move-result v13

    .line 458993
    if-eqz v13, :cond_fd

    .line 458994
    .line 458995
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v13

    .line 458999
    check-cast v13, Ljava/lang/reflect/Method;

    .line 459000
    .line 459001
    invoke-static {v13}, Lcom/bytedance/common/jato/jit/JitCompiler;->compile(Ljava/lang/Object;)V

    .line 459002
    .line 459003
    .line 459004
    goto :goto_ed

    .line 459005
    :cond_fd
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459006
    .line 459007
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v12
    :try_end_103
    .catchall {:try_start_d9 .. :try_end_103} :catchall_104

    .line 459011
    goto :goto_10f

    .line 459012
    :catchall_104
    move-exception v12

    .line 459013
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459014
    .line 459015
    invoke-static {v12}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v12

    .line 459019
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v12

    .line 459023
    :goto_10f
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v12

    .line 459027
    if-eqz v12, :cond_c4

    .line 459028
    .line 459029
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    const-string v14, "jit pre compile class: "

    .line 459032
    .line 459033
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    const-string v11, " error: "

    .line 459040
    .line 459041
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v11

    .line 459048
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v11

    .line 459055
    new-array v12, v7, [Ljava/lang/Object;

    .line 459056
    .line 459057
    invoke-static {v6, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_c4

    .line 459061
    :cond_135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459062
    .line 459063
    .line 459064
    move-result-wide v5

    .line 459065
    sub-long/2addr v5, v9

    .line 459066
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 459067
    .line 459068
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459069
    .line 459070
    .line 459071
    const-string v8, "scene"

    .line 459072
    .line 459073
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459074
    .line 459075
    .line 459076
    const-string v4, "cost"

    .line 459077
    .line 459078
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v5

    .line 459082
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459083
    .line 459084
    .line 459085
    const-string v4, "jit_precompile_info"

    .line 459086
    .line 459087
    invoke-static {v4, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459088
    .line 459089
    .line 459090
    sget-object v4, Leq6/r;->h:Leq6/o;

    .line 459091
    .line 459092
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 459093
    .line 459094
    .line 459095
    :goto_157
    add-int/lit8 v1, v1, -0x1

    .line 459096
    .line 459097
    if-lez v1, :cond_15

    .line 459098
    .line 459099
    const-wide/16 v4, 0x0

    .line 459100
    .line 459101
    cmp-long v6, v2, v4

    .line 459102
    .line 459103
    if-lez v6, :cond_15

    .line 459104
    .line 459105
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 459106
    .line 459107
    .line 459108
    goto/16 :goto_15

    .line 459109
    .line 459110
    :cond_166
    return-void
.end method


