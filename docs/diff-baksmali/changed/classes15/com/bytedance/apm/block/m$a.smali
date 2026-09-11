## classes15/com/bytedance/apm/block/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/block/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/block/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/block/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

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
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lcom/bytedance/apm/block/d;->a()V

    .line 458762
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458764
    iget-boolean v0, v0, Lcom/bytedance/apm/block/m;->q:Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_144

    .line 458766
    const-string v1, ")\n"

    .line 458768
    const-string v2, "\tat "

    .line 458770
    const/4 v3, 0x0

    .line 458771
    if-eqz v0, :cond_95

    .line 458773
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458776
    move-result-object v0

    .line 458777
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458780
    move-result-object v0

    .line 458781
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    .line 458784
    move-result-object v0

    .line 458785
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458787
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458789
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458792
    move-result v4

    .line 458793
    if-eqz v4, :cond_2c

    .line 458795
    return-void

    .line 458796
    :cond_2c
    const-string v4, "\\)\\n"

    .line 458798
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458801
    move-result-object v0

    .line 458802
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458804
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 458809
    array-length v4, v0

    .line 458810
    :goto_3a
    if-ge v3, v4, :cond_85

    .line 458812
    aget-object v5, v0, v3

    .line 458814
    const-string v6, ""

    .line 458816
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 458819
    move-result-object v7

    .line 458820
    if-eqz v7, :cond_82

    .line 458822
    array-length v8, v7

    .line 458823
    if-nez v8, :cond_4a

    .line 458825
    goto :goto_82

    .line 458826
    :cond_4a
    array-length v8, v7

    .line 458827
    add-int/lit8 v8, v8, -0x1

    .line 458829
    aget-char v7, v7, v8

    .line 458831
    const/16 v8, 0x28

    .line 458833
    if-ne v7, v8, :cond_61

    .line 458835
    const-string v7, "\\."

    .line 458837
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458840
    move-result-object v7

    .line 458841
    array-length v8, v7

    .line 458842
    const/4 v9, 0x2

    .line 458843
    if-le v8, v9, :cond_61

    .line 458845
    add-int/lit8 v8, v8, -0x2

    .line 458847
    aget-object v6, v7, v8

    .line 458849
    :cond_61
    iget-object v7, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458851
    iget-object v7, v7, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458853
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458855
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458858
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    move-result-object v5

    .line 458868
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v5, ".java:1"

    .line 458876
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    .line 458884
    goto :goto_3a

    .line 458885
    :cond_85
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458887
    iget-object v1, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458889
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v0

    .line 458895
    iput-object v0, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 458897
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458900
    return-void

    .line 458901
    :cond_95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458908
    move-result-object v0

    .line 458909
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458912
    move-result-object v0

    .line 458913
    aget-object v4, v0, v3

    .line 458915
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 458918
    move-result-object v4

    .line 458919
    iget-object v5, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458921
    iget-object v5, v5, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458923
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458926
    move-result v4

    .line 458927
    if-eqz v4, :cond_b2

    .line 458929
    return-void

    .line 458930
    :cond_b2
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458932
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458937
    move-result-wide v5

    .line 458938
    iput-wide v5, v4, Lcom/bytedance/apm/block/d;->m:J

    .line 458940
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458942
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458944
    iput-object v0, v4, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 458946
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458949
    move-result v4

    .line 458950
    if-eqz v4, :cond_e7

    .line 458952
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 458954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458956
    const-string v6, "main thread task execute more than "

    .line 458958
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    iget-object v6, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458963
    iget-wide v6, v6, Lcom/bytedance/apm/block/m;->d:J

    .line 458965
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458968
    const-string v6, "ms"

    .line 458970
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v5

    .line 458977
    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 458980
    invoke-virtual {v4, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 458983
    :cond_e7
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458985
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 458990
    array-length v4, v0

    .line 458991
    :goto_ef
    if-ge v3, v4, :cond_137

    .line 458993
    aget-object v5, v0, v3

    .line 458995
    iget-object v6, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458997
    iget-object v6, v6, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459001
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459004
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 459010
    move-result-object v8

    .line 459011
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v7

    .line 459018
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    const-string v7, "."

    .line 459023
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 459029
    move-result-object v7

    .line 459030
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    const-string v7, "("

    .line 459035
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 459041
    move-result-object v7

    .line 459042
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    const-string v7, ":"

    .line 459047
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 459053
    move-result v5

    .line 459054
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    add-int/lit8 v3, v3, 0x1

    .line 459062
    goto :goto_ef

    .line 459063
    :cond_137
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 459065
    iget-object v1, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 459067
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 459069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    move-result-object v0

    .line 459073
    iput-object v0, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;
    :try_end_143
    .catchall {:try_start_15 .. :try_end_143} :catchall_144

    .line 459075
    goto :goto_14e

    .line 459076
    :catchall_144
    move-exception v0

    .line 459077
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 459080
    move-result-object v1

    .line 459081
    const-string v2, "block_deal_exception"

    .line 459083
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459086
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458755
    .line 458756
    if-nez v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lcom/bytedance/apm/block/d;->a()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458763
    .line 458764
    iget-boolean v0, v0, Lcom/bytedance/apm/block/m;->q:Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_144

    .line 458765
    .line 458766
    const-string v1, ")\n"

    .line 458767
    .line 458768
    const-string v2, "\tat "

    .line 458769
    .line 458770
    const/4 v3, 0x0

    .line 458771
    if-eqz v0, :cond_95

    .line 458772
    .line 458773
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458786
    .line 458787
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458788
    .line 458789
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v4

    .line 458793
    if-eqz v4, :cond_2c

    .line 458794
    .line 458795
    return-void

    .line 458796
    :cond_2c
    const-string v4, "\\)\\n"

    .line 458797
    .line 458798
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458803
    .line 458804
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 458807
    .line 458808
    .line 458809
    array-length v4, v0

    .line 458810
    :goto_3a
    if-ge v3, v4, :cond_85

    .line 458811
    .line 458812
    aget-object v5, v0, v3

    .line 458813
    .line 458814
    const-string v6, ""

    .line 458815
    .line 458816
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    if-eqz v7, :cond_82

    .line 458821
    .line 458822
    array-length v8, v7

    .line 458823
    if-nez v8, :cond_4a

    .line 458824
    .line 458825
    goto :goto_82

    .line 458826
    :cond_4a
    array-length v8, v7

    .line 458827
    add-int/lit8 v8, v8, -0x1

    .line 458828
    .line 458829
    aget-char v7, v7, v8

    .line 458830
    .line 458831
    const/16 v8, 0x28

    .line 458832
    .line 458833
    if-ne v7, v8, :cond_61

    .line 458834
    .line 458835
    const-string v7, "\\."

    .line 458836
    .line 458837
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    array-length v8, v7

    .line 458842
    const/4 v9, 0x2

    .line 458843
    if-le v8, v9, :cond_61

    .line 458844
    .line 458845
    add-int/lit8 v8, v8, -0x2

    .line 458846
    .line 458847
    aget-object v6, v7, v8

    .line 458848
    .line 458849
    :cond_61
    iget-object v7, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458850
    .line 458851
    iget-object v7, v7, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v5

    .line 458868
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v5, ".java:1"

    .line 458875
    .line 458876
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    .line 458883
    .line 458884
    goto :goto_3a

    .line 458885
    :cond_85
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458886
    .line 458887
    iget-object v1, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458888
    .line 458889
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    iput-object v0, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 458896
    .line 458897
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458898
    .line 458899
    .line 458900
    return-void

    .line 458901
    :cond_95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    aget-object v4, v0, v3

    .line 458914
    .line 458915
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    iget-object v5, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458920
    .line 458921
    iget-object v5, v5, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v4

    .line 458927
    if-eqz v4, :cond_b2

    .line 458928
    .line 458929
    return-void

    .line 458930
    :cond_b2
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458931
    .line 458932
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458933
    .line 458934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458935
    .line 458936
    .line 458937
    move-result-wide v5

    .line 458938
    iput-wide v5, v4, Lcom/bytedance/apm/block/d;->m:J

    .line 458939
    .line 458940
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458941
    .line 458942
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458943
    .line 458944
    iput-object v0, v4, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 458945
    .line 458946
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v4

    .line 458950
    if-eqz v4, :cond_e7

    .line 458951
    .line 458952
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 458953
    .line 458954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    const-string v6, "main thread task execute more than "

    .line 458957
    .line 458958
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v6, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458962
    .line 458963
    iget-wide v6, v6, Lcom/bytedance/apm/block/m;->d:J

    .line 458964
    .line 458965
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v6, "ms"

    .line 458969
    .line 458970
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v4, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-object v4, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458984
    .line 458985
    iget-object v4, v4, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 458988
    .line 458989
    .line 458990
    array-length v4, v0

    .line 458991
    :goto_ef
    if-ge v3, v4, :cond_137

    .line 458992
    .line 458993
    aget-object v5, v0, v3

    .line 458994
    .line 458995
    iget-object v6, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 458996
    .line 458997
    iget-object v6, v6, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v8

    .line 459011
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v7

    .line 459018
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    const-string v7, "."

    .line 459022
    .line 459023
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    const-string v7, "("

    .line 459034
    .line 459035
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v7

    .line 459042
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v7, ":"

    .line 459046
    .line 459047
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 459051
    .line 459052
    .line 459053
    move-result v5

    .line 459054
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    add-int/lit8 v3, v3, 0x1

    .line 459061
    .line 459062
    goto :goto_ef

    .line 459063
    :cond_137
    iget-object v0, p0, Lcom/bytedance/apm/block/m$a;->a:Lcom/bytedance/apm/block/m;

    .line 459064
    .line 459065
    iget-object v1, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 459066
    .line 459067
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    iput-object v0, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;
    :try_end_143
    .catchall {:try_start_15 .. :try_end_143} :catchall_144

    .line 459074
    .line 459075
    goto :goto_14e

    .line 459076
    :catchall_144
    move-exception v0

    .line 459077
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    const-string v2, "block_deal_exception"

    .line 459082
    .line 459083
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    :goto_14e
    return-void
.end method


