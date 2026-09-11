## classes15/com/bytedance/apm6/cpu/collect/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/a;Lcom/bytedance/watson/assist/api/IAssistStat;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/a;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->j:Z

    .line 33751046
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751052
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 33751056
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/a;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->j:Z

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458755
    move-result-wide v0

    .line 458756
    iget-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/b;->g:J

    .line 458758
    sub-long v2, v0, v2

    .line 458760
    iget-wide v4, p0, Lcom/bytedance/apm6/cpu/collect/b;->e:J

    .line 458762
    cmp-long v6, v2, v4

    .line 458764
    if-gez v6, :cond_f

    .line 458766
    return-void

    .line 458767
    :cond_f
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->g:J

    .line 458769
    new-instance v0, Ljava/util/HashMap;

    .line 458771
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458774
    new-instance v1, Ljava/util/HashMap;

    .line 458776
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458779
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458782
    move-result v2

    .line 458783
    invoke-static {v2, v0}, Lk30/g;->a(ILjava/util/Map;)V

    .line 458786
    const-wide/16 v2, 0x64

    .line 458788
    :try_start_24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_29

    .line 458791
    const/4 v2, 0x0

    .line 458792
    goto :goto_32

    .line 458793
    :catch_29
    move-exception v2

    .line 458794
    const-string v3, "APM-CPU"

    .line 458796
    const-string v4, "InterruptedException"

    .line 458798
    invoke-static {v3, v4, v2}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458801
    const/4 v2, 0x1

    .line 458802
    :goto_32
    if-eqz v2, :cond_35

    .line 458804
    return-void

    .line 458805
    :cond_35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458808
    move-result v2

    .line 458809
    invoke-static {v2, v1}, Lk30/g;->a(ILjava/util/Map;)V

    .line 458812
    :try_start_3c
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 458814
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 458817
    move-result-object v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_43

    .line 458818
    goto :goto_44

    .line 458819
    :catch_43
    const/4 v2, 0x0

    .line 458820
    :goto_44
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 458823
    move-result v3

    .line 458824
    if-nez v3, :cond_134

    .line 458826
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458829
    move-result v3

    .line 458830
    if-eqz v3, :cond_52

    .line 458832
    goto/16 :goto_134

    .line 458834
    :cond_52
    new-instance v3, Ljava/util/LinkedList;

    .line 458836
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 458839
    new-instance v4, Ljava/util/LinkedList;

    .line 458841
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 458844
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458847
    move-result-object v0

    .line 458848
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458851
    move-result-object v0

    .line 458852
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    move-result v5

    .line 458856
    if-eqz v5, :cond_d7

    .line 458858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    move-result-object v5

    .line 458862
    check-cast v5, Ljava/util/Map$Entry;

    .line 458864
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458867
    move-result-object v6

    .line 458868
    check-cast v6, Lk30/h;

    .line 458870
    if-nez v6, :cond_79

    .line 458872
    goto :goto_64

    .line 458873
    :cond_79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458876
    move-result-object v5

    .line 458877
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    move-result-object v5

    .line 458881
    check-cast v5, Lk30/h;

    .line 458883
    if-nez v5, :cond_86

    .line 458885
    goto :goto_64

    .line 458886
    :cond_86
    iget-object v7, v5, Lk30/h;->b:Ljava/lang/String;

    .line 458888
    iget-object v8, v6, Lk30/h;->b:Ljava/lang/String;

    .line 458890
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458893
    move-result v7

    .line 458894
    if-nez v7, :cond_91

    .line 458896
    goto :goto_64

    .line 458897
    :cond_91
    iget-wide v7, v5, Lk30/h;->c:J

    .line 458899
    iget-wide v9, v6, Lk30/h;->c:J

    .line 458901
    sub-long/2addr v7, v9

    .line 458902
    const-wide/16 v9, 0x0

    .line 458904
    cmp-long v6, v7, v9

    .line 458906
    if-nez v6, :cond_9d

    .line 458908
    goto :goto_64

    .line 458909
    :cond_9d
    const-string v6, "APM-CPU"

    .line 458911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458913
    const-string v10, "cpu_thread="

    .line 458915
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458918
    iget-object v10, v5, Lk30/h;->b:Ljava/lang/String;

    .line 458920
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    const-string v10, " thread_time="

    .line 458925
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458931
    const-string v10, " app_time=0"

    .line 458933
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    move-result-object v9

    .line 458940
    invoke-static {v6, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    new-instance v6, Lcom/bytedance/apm/util/Pair;

    .line 458945
    iget-object v5, v5, Lk30/h;->b:Ljava/lang/String;

    .line 458947
    long-to-double v7, v7

    .line 458948
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458951
    move-result-object v9

    .line 458952
    invoke-direct {v6, v5, v9}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458955
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458958
    new-instance v5, Lm40/a$a;

    .line 458960
    invoke-direct {v5, v7, v8}, Lm40/a$a;-><init>(D)V

    .line 458963
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458966
    goto :goto_64

    .line 458967
    :cond_d7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458970
    move-result v0

    .line 458971
    if-eqz v0, :cond_de

    .line 458973
    goto :goto_134

    .line 458974
    :cond_de
    new-instance v0, Li30/e;

    .line 458976
    invoke-direct {v0}, Li30/e;-><init>()V

    .line 458979
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458982
    sget v0, Lm30/a;->e:I

    .line 458984
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 458986
    monitor-enter v0

    .line 458987
    :try_start_eb
    new-instance v1, Landroid/util/Pair;

    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458992
    move-result-wide v5

    .line 458993
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458996
    move-result-object v5

    .line 458997
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459000
    iput-object v1, v0, Lm30/a;->c:Landroid/util/Pair;
    :try_end_fa
    .catchall {:try_start_eb .. :try_end_fa} :catchall_131

    .line 459002
    monitor-exit v0

    .line 459003
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->h:Lj30/a;

    .line 459005
    iget-boolean v0, v0, Lj30/a;->a:Z

    .line 459007
    if-eqz v0, :cond_134

    .line 459009
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 459011
    invoke-virtual {v0}, Li30/c;->b()Z

    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10c

    .line 459017
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459019
    goto :goto_10e

    .line 459020
    :cond_10c
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459022
    :goto_10e
    new-instance v1, Lcom/bytedance/apm6/cpu/collect/c;

    .line 459024
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459027
    move-result-object v4

    .line 459028
    invoke-virtual {v4}, Lf40/c;->e()Ljava/lang/String;

    .line 459031
    move-result-object v4

    .line 459032
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/bytedance/apm6/cpu/collect/c;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 459035
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 459042
    move-result v0

    .line 459043
    iput v0, v1, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 459045
    :try_start_125
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 459047
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuSampleEnvironment()Z

    .line 459050
    move-result v0

    .line 459051
    iput-boolean v0, v1, Lcom/bytedance/apm6/cpu/collect/c;->k:Z
    :try_end_12d
    .catchall {:try_start_125 .. :try_end_12d} :catchall_12d

    .line 459053
    :catchall_12d
    invoke-static {v1}, Le40/b;->a(Le40/c;)V

    .line 459056
    goto :goto_134

    .line 459057
    :catchall_131
    move-exception v1

    .line 459058
    monitor-exit v0

    .line 459059
    throw v1

    .line 459060
    :cond_134
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    iget-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/b;->g:J

    .line 458757
    .line 458758
    sub-long v2, v0, v2

    .line 458759
    .line 458760
    iget-wide v4, p0, Lcom/bytedance/apm6/cpu/collect/b;->e:J

    .line 458761
    .line 458762
    cmp-long v6, v2, v4

    .line 458763
    .line 458764
    if-gez v6, :cond_f

    .line 458765
    .line 458766
    return-void

    .line 458767
    :cond_f
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->g:J

    .line 458768
    .line 458769
    new-instance v0, Ljava/util/HashMap;

    .line 458770
    .line 458771
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    new-instance v1, Ljava/util/HashMap;

    .line 458775
    .line 458776
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458780
    .line 458781
    .line 458782
    move-result v2

    .line 458783
    invoke-static {v2, v0}, Lk30/g;->a(ILjava/util/Map;)V

    .line 458784
    .line 458785
    .line 458786
    const-wide/16 v2, 0x64

    .line 458787
    .line 458788
    :try_start_24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_29

    .line 458789
    .line 458790
    .line 458791
    const/4 v2, 0x0

    .line 458792
    goto :goto_32

    .line 458793
    :catch_29
    move-exception v2

    .line 458794
    const-string v3, "APM-CPU"

    .line 458795
    .line 458796
    const-string v4, "InterruptedException"

    .line 458797
    .line 458798
    invoke-static {v3, v4, v2}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458799
    .line 458800
    .line 458801
    const/4 v2, 0x1

    .line 458802
    :goto_32
    if-eqz v2, :cond_35

    .line 458803
    .line 458804
    return-void

    .line 458805
    :cond_35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458806
    .line 458807
    .line 458808
    move-result v2

    .line 458809
    invoke-static {v2, v1}, Lk30/g;->a(ILjava/util/Map;)V

    .line 458810
    .line 458811
    .line 458812
    :try_start_3c
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 458813
    .line 458814
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_43

    .line 458818
    goto :goto_44

    .line 458819
    :catch_43
    const/4 v2, 0x0

    .line 458820
    :goto_44
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v3

    .line 458824
    if-nez v3, :cond_134

    .line 458825
    .line 458826
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v3

    .line 458830
    if-eqz v3, :cond_52

    .line 458831
    .line 458832
    goto/16 :goto_134

    .line 458833
    .line 458834
    :cond_52
    new-instance v3, Ljava/util/LinkedList;

    .line 458835
    .line 458836
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    new-instance v4, Ljava/util/LinkedList;

    .line 458840
    .line 458841
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v5

    .line 458856
    if-eqz v5, :cond_d7

    .line 458857
    .line 458858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v5

    .line 458862
    check-cast v5, Ljava/util/Map$Entry;

    .line 458863
    .line 458864
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v6

    .line 458868
    check-cast v6, Lk30/h;

    .line 458869
    .line 458870
    if-nez v6, :cond_79

    .line 458871
    .line 458872
    goto :goto_64

    .line 458873
    :cond_79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    check-cast v5, Lk30/h;

    .line 458882
    .line 458883
    if-nez v5, :cond_86

    .line 458884
    .line 458885
    goto :goto_64

    .line 458886
    :cond_86
    iget-object v7, v5, Lk30/h;->b:Ljava/lang/String;

    .line 458887
    .line 458888
    iget-object v8, v6, Lk30/h;->b:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v7

    .line 458894
    if-nez v7, :cond_91

    .line 458895
    .line 458896
    goto :goto_64

    .line 458897
    :cond_91
    iget-wide v7, v5, Lk30/h;->c:J

    .line 458898
    .line 458899
    iget-wide v9, v6, Lk30/h;->c:J

    .line 458900
    .line 458901
    sub-long/2addr v7, v9

    .line 458902
    const-wide/16 v9, 0x0

    .line 458903
    .line 458904
    cmp-long v6, v7, v9

    .line 458905
    .line 458906
    if-nez v6, :cond_9d

    .line 458907
    .line 458908
    goto :goto_64

    .line 458909
    :cond_9d
    const-string v6, "APM-CPU"

    .line 458910
    .line 458911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    const-string v10, "cpu_thread="

    .line 458914
    .line 458915
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    iget-object v10, v5, Lk30/h;->b:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    const-string v10, " thread_time="

    .line 458924
    .line 458925
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    const-string v10, " app_time=0"

    .line 458932
    .line 458933
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v9

    .line 458940
    invoke-static {v6, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    new-instance v6, Lcom/bytedance/apm/util/Pair;

    .line 458944
    .line 458945
    iget-object v5, v5, Lk30/h;->b:Ljava/lang/String;

    .line 458946
    .line 458947
    long-to-double v7, v7

    .line 458948
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v9

    .line 458952
    invoke-direct {v6, v5, v9}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458956
    .line 458957
    .line 458958
    new-instance v5, Lm40/a$a;

    .line 458959
    .line 458960
    invoke-direct {v5, v7, v8}, Lm40/a$a;-><init>(D)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458964
    .line 458965
    .line 458966
    goto :goto_64

    .line 458967
    :cond_d7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v0

    .line 458971
    if-eqz v0, :cond_de

    .line 458972
    .line 458973
    goto :goto_134

    .line 458974
    :cond_de
    new-instance v0, Li30/e;

    .line 458975
    .line 458976
    invoke-direct {v0}, Li30/e;-><init>()V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458980
    .line 458981
    .line 458982
    sget v0, Lm30/a;->e:I

    .line 458983
    .line 458984
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 458985
    .line 458986
    monitor-enter v0

    .line 458987
    :try_start_eb
    new-instance v1, Landroid/util/Pair;

    .line 458988
    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v5

    .line 458993
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v5

    .line 458997
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    iput-object v1, v0, Lm30/a;->c:Landroid/util/Pair;
    :try_end_fa
    .catchall {:try_start_eb .. :try_end_fa} :catchall_131

    .line 459001
    .line 459002
    monitor-exit v0

    .line 459003
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->h:Lj30/a;

    .line 459004
    .line 459005
    iget-boolean v0, v0, Lj30/a;->a:Z

    .line 459006
    .line 459007
    if-eqz v0, :cond_134

    .line 459008
    .line 459009
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Li30/c;->b()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10c

    .line 459016
    .line 459017
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459018
    .line 459019
    goto :goto_10e

    .line 459020
    :cond_10c
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459021
    .line 459022
    :goto_10e
    new-instance v1, Lcom/bytedance/apm6/cpu/collect/c;

    .line 459023
    .line 459024
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    invoke-virtual {v4}, Lf40/c;->e()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v4

    .line 459032
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/bytedance/apm6/cpu/collect/c;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 459040
    .line 459041
    .line 459042
    move-result v0

    .line 459043
    iput v0, v1, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 459044
    .line 459045
    :try_start_125
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 459046
    .line 459047
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuSampleEnvironment()Z

    .line 459048
    .line 459049
    .line 459050
    move-result v0

    .line 459051
    iput-boolean v0, v1, Lcom/bytedance/apm6/cpu/collect/c;->k:Z
    :try_end_12d
    .catchall {:try_start_125 .. :try_end_12d} :catchall_12d

    .line 459052
    .line 459053
    :catchall_12d
    invoke-static {v1}, Le40/b;->a(Le40/c;)V

    .line 459054
    .line 459055
    .line 459056
    goto :goto_134

    .line 459057
    :catchall_131
    move-exception v1

    .line 459058
    monitor-exit v0

    .line 459059
    throw v1

    .line 459060
    :cond_134
    :goto_134
    return-void
.end method


