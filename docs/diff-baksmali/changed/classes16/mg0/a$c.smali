## classes16/mg0/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lmg0/a$c;->b:Lcom/bytedance/crash/monitor/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lmg0/a$c;->b:Lcom/bytedance/crash/monitor/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    invoke-static {}, Lmg0/a;->a()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_123

    .line 458758
    invoke-static {}, Lcom/bytedance/crash/util/Net;->isNetworkAvailable()Z

    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_e

    .line 458764
    goto/16 :goto_123

    .line 458766
    :cond_e
    iget-object v0, p0, Lmg0/a$c;->b:Lcom/bytedance/crash/monitor/a;

    .line 458768
    sget-object v1, Lmg0/a;->b:Ljava/util/HashMap;

    .line 458770
    monitor-enter v1

    .line 458771
    :try_start_13
    new-instance v2, Ljava/util/HashMap;

    .line 458773
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458776
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 458779
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_120

    .line 458780
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458787
    move-result-object v1

    .line 458788
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    move-result v3

    .line 458792
    if-eqz v3, :cond_132

    .line 458794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458797
    move-result-object v3

    .line 458798
    check-cast v3, Ljava/lang/String;

    .line 458800
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    move-result-object v3

    .line 458804
    check-cast v3, Lmg0/a$a;

    .line 458806
    if-eqz v3, :cond_24

    .line 458808
    iget-object v4, v3, Lmg0/a$a;->b:Ljava/util/List;

    .line 458810
    check-cast v4, Ljava/util/ArrayList;

    .line 458812
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458815
    move-result v4

    .line 458816
    if-nez v4, :cond_24

    .line 458818
    new-instance v4, Ljava/util/HashSet;

    .line 458820
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458823
    iget-object v5, v3, Lmg0/a$a;->b:Ljava/util/List;

    .line 458825
    check-cast v5, Ljava/util/ArrayList;

    .line 458827
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458830
    move-result-object v5

    .line 458831
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458834
    move-result v6

    .line 458835
    if-eqz v6, :cond_8e

    .line 458837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458840
    move-result-object v6

    .line 458841
    check-cast v6, Ljava/lang/Long;

    .line 458843
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458846
    move-result-wide v6

    .line 458847
    iget-object v8, v3, Lmg0/a$a;->a:Ljava/lang/String;

    .line 458849
    invoke-static {}, Lmg0/a;->a()Z

    .line 458852
    move-result v9

    .line 458853
    if-eqz v9, :cond_87

    .line 458855
    sget-object v9, Lmg0/a;->a:Lmg0/a$b;

    .line 458857
    iget-object v10, v9, Lmg0/a$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458859
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 458862
    move-result v10

    .line 458863
    if-eqz v10, :cond_87

    .line 458865
    iget-object v10, v9, Lmg0/a$b;->c:Lcom/bytedance/crash/alog/IAlogUploadStrategy;

    .line 458867
    instance-of v11, v10, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;

    .line 458869
    if-eqz v11, :cond_7c

    .line 458871
    new-instance v10, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;

    .line 458873
    invoke-direct {v10, v8}, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;-><init>(Ljava/lang/String;)V

    .line 458876
    :cond_7c
    :try_start_7c
    iget-object v8, v9, Lmg0/a$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458878
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458881
    move-result-object v8

    .line 458882
    invoke-interface {v10, v8, v6, v7}, Lcom/bytedance/crash/alog/IAlogUploadStrategy;->getUploadAlogFiles(Ljava/lang/String;J)Ljava/util/List;

    .line 458885
    move-result-object v6
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_87

    .line 458886
    goto :goto_88

    .line 458887
    :catchall_87
    :cond_87
    const/4 v6, 0x0

    .line 458888
    :goto_88
    if-eqz v6, :cond_4f

    .line 458890
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 458893
    goto :goto_4f

    .line 458894
    :cond_8e
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 458897
    move-result v5

    .line 458898
    if-eqz v5, :cond_95

    .line 458900
    goto :goto_24

    .line 458901
    :cond_95
    new-instance v5, Ljava/util/ArrayList;

    .line 458903
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458906
    iget-object v4, v3, Lmg0/a$a;->a:Ljava/lang/String;

    .line 458908
    const/4 v6, 0x0

    .line 458909
    :try_start_9d
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 458912
    move-result-object v7

    .line 458913
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458916
    move-result v7
    :try_end_a5
    .catchall {:try_start_9d .. :try_end_a5} :catchall_a6

    .line 458917
    goto :goto_a8

    .line 458918
    :catchall_a6
    nop

    .line 458919
    const/4 v7, 0x0

    .line 458920
    :goto_a8
    if-gtz v7, :cond_ad

    .line 458922
    :try_start_aa
    const-string v4, "no_aid"

    .line 458924
    goto :goto_df

    .line 458925
    :cond_ad
    const-string v8, "0"

    .line 458927
    invoke-virtual {v0, v8}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458930
    move-result-object v14

    .line 458931
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458934
    move-result v8

    .line 458935
    if-eqz v8, :cond_bc

    .line 458937
    const-string v4, "no_did"

    .line 458939
    goto :goto_df

    .line 458940
    :cond_bc
    sget-object v8, Lpg0/g;->l:Lpg0/g;

    .line 458942
    iget-object v9, v8, Lpg0/g;->i:Ljava/lang/String;

    .line 458944
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 458947
    move-result-object v13

    .line 458948
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 458951
    move-result-wide v11

    .line 458952
    move v8, v7

    .line 458953
    move-object v10, v14

    .line 458954
    invoke-static/range {v8 .. v13}, Lcom/bytedance/crash/upload/l;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 458957
    move-result-object v8

    .line 458958
    invoke-static {v8, v7, v14, v4, v5}, Lcom/bytedance/crash/upload/CrashUploader;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 458961
    move-result v4

    .line 458962
    if-eqz v4, :cond_dc

    .line 458964
    const-string/jumbo v4, "success"
    :try_end_d7
    .catchall {:try_start_aa .. :try_end_d7} :catchall_d8

    .line 458967
    goto :goto_df

    .line 458968
    :catchall_d8
    move-exception v4

    .line 458969
    invoke-static {v4}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 458972
    :cond_dc
    const-string/jumbo v4, "unknown"

    .line 458975
    :goto_df
    new-instance v5, Lsg0/c$b;

    .line 458977
    const-string v7, "alog_check"

    .line 458979
    invoke-direct {v5, v7}, Lsg0/c$b;-><init>(Ljava/lang/String;)V

    .line 458982
    const/4 v7, 0x6

    .line 458983
    new-array v7, v7, [Ljava/lang/Object;

    .line 458985
    const-string v8, "check_result"

    .line 458987
    aput-object v8, v7, v6

    .line 458989
    const/4 v6, 0x1

    .line 458990
    aput-object v4, v7, v6

    .line 458992
    const/4 v4, 0x2

    .line 458993
    const-string v6, "crash_type"

    .line 458995
    aput-object v6, v7, v4

    .line 458997
    iget-boolean v3, v3, Lmg0/a$a;->c:Z

    .line 458999
    if-eqz v3, :cond_fc

    .line 459001
    const-string v3, "lunch"

    .line 459003
    goto :goto_fe

    .line 459004
    :cond_fc
    const-string v3, "normal"

    .line 459006
    :goto_fe
    const/4 v4, 0x3

    .line 459007
    aput-object v3, v7, v4

    .line 459009
    const/4 v3, 0x4

    .line 459010
    const-string v4, "alog_inited"

    .line 459012
    aput-object v4, v7, v3

    .line 459014
    invoke-static {}, Lmg0/a;->a()Z

    .line 459017
    move-result v3

    .line 459018
    if-eqz v3, :cond_110

    .line 459020
    const-string/jumbo v3, "true"

    .line 459023
    goto :goto_113

    .line 459024
    :cond_110
    const-string/jumbo v3, "uncertain"

    .line 459027
    :goto_113
    const/4 v4, 0x5

    .line 459028
    aput-object v3, v7, v4

    .line 459030
    iget-object v3, v5, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 459032
    invoke-static {v3, v7}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 459035
    invoke-virtual {v5}, Lsg0/c$b;->a()V

    .line 459038
    goto/16 :goto_24

    .line 459040
    :catchall_120
    move-exception v0

    .line 459041
    :try_start_121
    monitor-exit v1
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 459042
    throw v0

    .line 459043
    :cond_123
    :goto_123
    iget v0, p0, Lmg0/a$c;->a:I

    .line 459045
    add-int/lit8 v1, v0, 0x1

    .line 459047
    iput v1, p0, Lmg0/a$c;->a:I

    .line 459049
    const/16 v1, 0x3c

    .line 459051
    if-ge v0, v1, :cond_132

    .line 459053
    const-wide/16 v0, 0x7d0

    .line 459055
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 459058
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    invoke-static {}, Lmg0/a;->a()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_123

    .line 458757
    .line 458758
    invoke-static {}, Lcom/bytedance/crash/util/Net;->isNetworkAvailable()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_123

    .line 458765
    .line 458766
    :cond_e
    iget-object v0, p0, Lmg0/a$c;->b:Lcom/bytedance/crash/monitor/a;

    .line 458767
    .line 458768
    sget-object v1, Lmg0/a;->b:Ljava/util/HashMap;

    .line 458769
    .line 458770
    monitor-enter v1

    .line 458771
    :try_start_13
    new-instance v2, Ljava/util/HashMap;

    .line 458772
    .line 458773
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 458777
    .line 458778
    .line 458779
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_120

    .line 458780
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458789
    .line 458790
    .line 458791
    move-result v3

    .line 458792
    if-eqz v3, :cond_132

    .line 458793
    .line 458794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v3

    .line 458798
    check-cast v3, Ljava/lang/String;

    .line 458799
    .line 458800
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v3

    .line 458804
    check-cast v3, Lmg0/a$a;

    .line 458805
    .line 458806
    if-eqz v3, :cond_24

    .line 458807
    .line 458808
    iget-object v4, v3, Lmg0/a$a;->b:Ljava/util/List;

    .line 458809
    .line 458810
    check-cast v4, Ljava/util/ArrayList;

    .line 458811
    .line 458812
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v4

    .line 458816
    if-nez v4, :cond_24

    .line 458817
    .line 458818
    new-instance v4, Ljava/util/HashSet;

    .line 458819
    .line 458820
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    iget-object v5, v3, Lmg0/a$a;->b:Ljava/util/List;

    .line 458824
    .line 458825
    check-cast v5, Ljava/util/ArrayList;

    .line 458826
    .line 458827
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v6

    .line 458835
    if-eqz v6, :cond_8e

    .line 458836
    .line 458837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v6

    .line 458841
    check-cast v6, Ljava/lang/Long;

    .line 458842
    .line 458843
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458844
    .line 458845
    .line 458846
    move-result-wide v6

    .line 458847
    iget-object v8, v3, Lmg0/a$a;->a:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-static {}, Lmg0/a;->a()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v9

    .line 458853
    if-eqz v9, :cond_87

    .line 458854
    .line 458855
    sget-object v9, Lmg0/a;->a:Lmg0/a$b;

    .line 458856
    .line 458857
    iget-object v10, v9, Lmg0/a$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458858
    .line 458859
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v10

    .line 458863
    if-eqz v10, :cond_87

    .line 458864
    .line 458865
    iget-object v10, v9, Lmg0/a$b;->c:Lcom/bytedance/crash/alog/IAlogUploadStrategy;

    .line 458866
    .line 458867
    instance-of v11, v10, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;

    .line 458868
    .line 458869
    if-eqz v11, :cond_7c

    .line 458870
    .line 458871
    new-instance v10, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;

    .line 458872
    .line 458873
    invoke-direct {v10, v8}, Lcom/bytedance/crash/alog/DefaultAlogUploadStrategy;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    :try_start_7c
    iget-object v8, v9, Lmg0/a$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458877
    .line 458878
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v8

    .line 458882
    invoke-interface {v10, v8, v6, v7}, Lcom/bytedance/crash/alog/IAlogUploadStrategy;->getUploadAlogFiles(Ljava/lang/String;J)Ljava/util/List;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_87

    .line 458886
    goto :goto_88

    .line 458887
    :catchall_87
    :cond_87
    const/4 v6, 0x0

    .line 458888
    :goto_88
    if-eqz v6, :cond_4f

    .line 458889
    .line 458890
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 458891
    .line 458892
    .line 458893
    goto :goto_4f

    .line 458894
    :cond_8e
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v5

    .line 458898
    if-eqz v5, :cond_95

    .line 458899
    .line 458900
    goto :goto_24

    .line 458901
    :cond_95
    new-instance v5, Ljava/util/ArrayList;

    .line 458902
    .line 458903
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v4, v3, Lmg0/a$a;->a:Ljava/lang/String;

    .line 458907
    .line 458908
    const/4 v6, 0x0

    .line 458909
    :try_start_9d
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v7

    .line 458913
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458914
    .line 458915
    .line 458916
    move-result v7
    :try_end_a5
    .catchall {:try_start_9d .. :try_end_a5} :catchall_a6

    .line 458917
    goto :goto_a8

    .line 458918
    :catchall_a6
    nop

    .line 458919
    const/4 v7, 0x0

    .line 458920
    :goto_a8
    if-gtz v7, :cond_ad

    .line 458921
    .line 458922
    :try_start_aa
    const-string v4, "no_aid"

    .line 458923
    .line 458924
    goto :goto_df

    .line 458925
    :cond_ad
    const-string v8, "0"

    .line 458926
    .line 458927
    invoke-virtual {v0, v8}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v14

    .line 458931
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v8

    .line 458935
    if-eqz v8, :cond_bc

    .line 458936
    .line 458937
    const-string v4, "no_did"

    .line 458938
    .line 458939
    goto :goto_df

    .line 458940
    :cond_bc
    sget-object v8, Lpg0/g;->l:Lpg0/g;

    .line 458941
    .line 458942
    iget-object v9, v8, Lpg0/g;->i:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v13

    .line 458948
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 458949
    .line 458950
    .line 458951
    move-result-wide v11

    .line 458952
    move v8, v7

    .line 458953
    move-object v10, v14

    .line 458954
    invoke-static/range {v8 .. v13}, Lcom/bytedance/crash/upload/l;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v8

    .line 458958
    invoke-static {v8, v7, v14, v4, v5}, Lcom/bytedance/crash/upload/CrashUploader;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v4

    .line 458962
    if-eqz v4, :cond_dc

    .line 458963
    .line 458964
    const-string/jumbo v4, "success"
    :try_end_d7
    .catchall {:try_start_aa .. :try_end_d7} :catchall_d8

    .line 458965
    .line 458966
    .line 458967
    goto :goto_df

    .line 458968
    :catchall_d8
    move-exception v4

    .line 458969
    invoke-static {v4}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    const-string/jumbo v4, "unknown"

    .line 458973
    .line 458974
    .line 458975
    :goto_df
    new-instance v5, Lsg0/c$b;

    .line 458976
    .line 458977
    const-string v7, "alog_check"

    .line 458978
    .line 458979
    invoke-direct {v5, v7}, Lsg0/c$b;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    const/4 v7, 0x6

    .line 458983
    new-array v7, v7, [Ljava/lang/Object;

    .line 458984
    .line 458985
    const-string v8, "check_result"

    .line 458986
    .line 458987
    aput-object v8, v7, v6

    .line 458988
    .line 458989
    const/4 v6, 0x1

    .line 458990
    aput-object v4, v7, v6

    .line 458991
    .line 458992
    const/4 v4, 0x2

    .line 458993
    const-string v6, "crash_type"

    .line 458994
    .line 458995
    aput-object v6, v7, v4

    .line 458996
    .line 458997
    iget-boolean v3, v3, Lmg0/a$a;->c:Z

    .line 458998
    .line 458999
    if-eqz v3, :cond_fc

    .line 459000
    .line 459001
    const-string v3, "lunch"

    .line 459002
    .line 459003
    goto :goto_fe

    .line 459004
    :cond_fc
    const-string v3, "normal"

    .line 459005
    .line 459006
    :goto_fe
    const/4 v4, 0x3

    .line 459007
    aput-object v3, v7, v4

    .line 459008
    .line 459009
    const/4 v3, 0x4

    .line 459010
    const-string v4, "alog_inited"

    .line 459011
    .line 459012
    aput-object v4, v7, v3

    .line 459013
    .line 459014
    invoke-static {}, Lmg0/a;->a()Z

    .line 459015
    .line 459016
    .line 459017
    move-result v3

    .line 459018
    if-eqz v3, :cond_110

    .line 459019
    .line 459020
    const-string/jumbo v3, "true"

    .line 459021
    .line 459022
    .line 459023
    goto :goto_113

    .line 459024
    :cond_110
    const-string/jumbo v3, "uncertain"

    .line 459025
    .line 459026
    .line 459027
    :goto_113
    const/4 v4, 0x5

    .line 459028
    aput-object v3, v7, v4

    .line 459029
    .line 459030
    iget-object v3, v5, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 459031
    .line 459032
    invoke-static {v3, v7}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v5}, Lsg0/c$b;->a()V

    .line 459036
    .line 459037
    .line 459038
    goto/16 :goto_24

    .line 459039
    .line 459040
    :catchall_120
    move-exception v0

    .line 459041
    :try_start_121
    monitor-exit v1
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 459042
    throw v0

    .line 459043
    :cond_123
    :goto_123
    iget v0, p0, Lmg0/a$c;->a:I

    .line 459044
    .line 459045
    add-int/lit8 v1, v0, 0x1

    .line 459046
    .line 459047
    iput v1, p0, Lmg0/a$c;->a:I

    .line 459048
    .line 459049
    const/16 v1, 0x3c

    .line 459050
    .line 459051
    if-ge v0, v1, :cond_132

    .line 459052
    .line 459053
    const-wide/16 v0, 0x7d0

    .line 459054
    .line 459055
    invoke-static {p0, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    return-void
.end method


