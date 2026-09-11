## classes11/com/ss/ttvideoengine/TTVideoEngineMonitor.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 16973837
    new-instance v0, Ljava/util/HashMap;

    .line 16973839
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973842
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 16973844
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 16973850
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->start()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 16973836
    .line 16973837
    new-instance v0, Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->start()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method private crosstalkCheck()V
[MOD-CHANGED]
.method private crosstalkCheck()V
    .registers 12

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 458755
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458758
    move-result v0

    .line 458759
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 458761
    add-int v2, v1, v0

    .line 458763
    const/4 v3, 0x2

    .line 458764
    const/4 v4, 0x1

    .line 458765
    const/4 v5, 0x0

    .line 458766
    const/4 v6, 0x0

    .line 458767
    if-lt v2, v3, :cond_85

    .line 458769
    if-lez v1, :cond_72

    .line 458771
    new-instance v1, Ljava/util/ArrayList;

    .line 458773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458776
    new-instance v2, Ljava/util/ArrayList;

    .line 458778
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458781
    iget-object v7, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 458783
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458786
    move-result-object v7

    .line 458787
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458790
    move-result-object v7

    .line 458791
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    move-result v8

    .line 458795
    if-eqz v8, :cond_54

    .line 458797
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v8

    .line 458801
    check-cast v8, Ljava/lang/String;

    .line 458803
    iget-object v9, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 458805
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    move-result-object v9

    .line 458809
    check-cast v9, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 458811
    if-nez v9, :cond_3e

    .line 458813
    goto :goto_27

    .line 458814
    :cond_3e
    iget-object v10, v9, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->weakVideoEngine:Ljava/lang/ref/WeakReference;

    .line 458816
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458819
    move-result-object v10

    .line 458820
    check-cast v10, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458822
    if-eqz v10, :cond_50

    .line 458824
    iget-boolean v8, v9, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 458826
    if-eqz v8, :cond_27

    .line 458828
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    goto :goto_27

    .line 458832
    :cond_50
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458835
    goto :goto_27

    .line 458836
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458839
    move-result v7

    .line 458840
    if-lez v7, :cond_70

    .line 458842
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458845
    move-result-object v2

    .line 458846
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458849
    move-result v7

    .line 458850
    if-eqz v7, :cond_70

    .line 458852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458855
    move-result-object v7

    .line 458856
    check-cast v7, Ljava/lang/String;

    .line 458858
    iget-object v8, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 458860
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    goto :goto_5e

    .line 458864
    :cond_70
    const/4 v2, 0x1

    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    move-object v1, v5

    .line 458867
    const/4 v2, 0x0

    .line 458868
    :goto_74
    if-lez v0, :cond_80

    .line 458870
    new-instance v5, Ljava/util/HashMap;

    .line 458872
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 458874
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458877
    move-object v0, v5

    .line 458878
    const/4 v7, 0x1

    .line 458879
    goto :goto_82

    .line 458880
    :cond_80
    move-object v0, v5

    .line 458881
    const/4 v7, 0x0

    .line 458882
    :goto_82
    move-object v5, v1

    .line 458883
    const/4 v1, 0x1

    .line 458884
    goto :goto_89

    .line 458885
    :cond_85
    move-object v0, v5

    .line 458886
    const/4 v1, 0x0

    .line 458887
    const/4 v2, 0x0

    .line 458888
    const/4 v7, 0x0

    .line 458889
    :goto_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_144

    .line 458890
    if-nez v1, :cond_8d

    .line 458892
    return-void

    .line 458893
    :cond_8d
    if-eqz v5, :cond_94

    .line 458895
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458898
    move-result v1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v1, 0x0

    .line 458901
    :goto_95
    if-eqz v0, :cond_9c

    .line 458903
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458906
    move-result v8

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v8, 0x0

    .line 458909
    :goto_9d
    add-int/2addr v1, v8

    .line 458910
    if-ge v1, v3, :cond_a1

    .line 458912
    return-void

    .line 458913
    :cond_a1
    if-eqz v5, :cond_a9

    .line 458915
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458918
    move-result v1

    .line 458919
    if-gtz v1, :cond_aa

    .line 458921
    :cond_a9
    const/4 v2, 0x0

    .line 458922
    :cond_aa
    if-eqz v0, :cond_b2

    .line 458924
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458927
    move-result v1

    .line 458928
    if-gtz v1, :cond_b3

    .line 458930
    :cond_b2
    const/4 v7, 0x0

    .line 458931
    :cond_b3
    new-instance v1, Ljava/util/ArrayList;

    .line 458933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458936
    if-eqz v2, :cond_e7

    .line 458938
    if-eqz v5, :cond_e7

    .line 458940
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458943
    move-result v2

    .line 458944
    if-lez v2, :cond_e7

    .line 458946
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458949
    move-result-object v2

    .line 458950
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    move-result v3

    .line 458954
    if-eqz v3, :cond_e7

    .line 458956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    move-result-object v3

    .line 458960
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458962
    invoke-virtual {v3, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 458965
    move-result-object v3

    .line 458966
    if-eqz v7, :cond_c6

    .line 458968
    if-nez v6, :cond_c6

    .line 458970
    if-eqz v3, :cond_c6

    .line 458972
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458975
    move-result v8

    .line 458976
    if-lez v8, :cond_c6

    .line 458978
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458981
    const/4 v6, 0x1

    .line 458982
    goto :goto_c6

    .line 458983
    :cond_e7
    if-eqz v7, :cond_143

    .line 458985
    if-eqz v0, :cond_143

    .line 458987
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458990
    move-result v2

    .line 458991
    if-lez v2, :cond_143

    .line 458993
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458996
    move-result-object v2

    .line 458997
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459000
    move-result-object v2

    .line 459001
    :cond_f9
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459004
    move-result v3

    .line 459005
    if-eqz v3, :cond_119

    .line 459007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459010
    move-result-object v3

    .line 459011
    check-cast v3, Ljava/lang/String;

    .line 459013
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    move-result-object v5

    .line 459017
    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;

    .line 459019
    if-eqz v5, :cond_f9

    .line 459021
    iget-object v6, v5, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mTag:Ljava/lang/String;

    .line 459023
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mSubTag:Ljava/lang/String;

    .line 459025
    invoke-static {v6, v5, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459032
    goto :goto_f9

    .line 459033
    :cond_119
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->generateCrosstalkCallbackStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 459036
    move-result-object v0

    .line 459037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459040
    move-result v1

    .line 459041
    if-nez v1, :cond_143

    .line 459043
    new-instance v1, Landroid/content/Intent;

    .line 459045
    const-string v2, "com.bytedance.android.vodsdk.player.monitor.ACTION_CROSSTALK_DIDHAPPEN"

    .line 459047
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459050
    const-string v2, "crosstalk_info_list"

    .line 459052
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459055
    :try_start_12f
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 459057
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 459060
    move-result-object v0

    .line 459061
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_138} :catch_139

    .line 459064
    goto :goto_143

    .line 459065
    :catch_139
    move-exception v0

    .line 459066
    const-string v1, "TTVideoEngineMonitor"

    .line 459068
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459071
    move-result-object v0

    .line 459072
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459075
    :cond_143
    :goto_143
    return-void

    .line 459076
    :catchall_144
    move-exception v0

    .line 459077
    :try_start_145
    monitor-exit p0
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_144

    .line 459078
    throw v0
.end method

[INNER-ORIGINAL]
.method private crosstalkCheck()V
    .registers 12

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 458754
    .line 458755
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458756
    .line 458757
    .line 458758
    move-result v0

    .line 458759
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 458760
    .line 458761
    add-int v2, v1, v0

    .line 458762
    .line 458763
    const/4 v3, 0x2

    .line 458764
    const/4 v4, 0x1

    .line 458765
    const/4 v5, 0x0

    .line 458766
    const/4 v6, 0x0

    .line 458767
    if-lt v2, v3, :cond_85

    .line 458768
    .line 458769
    if-lez v1, :cond_72

    .line 458770
    .line 458771
    new-instance v1, Ljava/util/ArrayList;

    .line 458772
    .line 458773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    new-instance v2, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458779
    .line 458780
    .line 458781
    iget-object v7, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 458782
    .line 458783
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v7

    .line 458787
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v7

    .line 458791
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v8

    .line 458795
    if-eqz v8, :cond_54

    .line 458796
    .line 458797
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v8

    .line 458801
    check-cast v8, Ljava/lang/String;

    .line 458802
    .line 458803
    iget-object v9, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 458804
    .line 458805
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v9

    .line 458809
    check-cast v9, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 458810
    .line 458811
    if-nez v9, :cond_3e

    .line 458812
    .line 458813
    goto :goto_27

    .line 458814
    :cond_3e
    iget-object v10, v9, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->weakVideoEngine:Ljava/lang/ref/WeakReference;

    .line 458815
    .line 458816
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v10

    .line 458820
    check-cast v10, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458821
    .line 458822
    if-eqz v10, :cond_50

    .line 458823
    .line 458824
    iget-boolean v8, v9, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 458825
    .line 458826
    if-eqz v8, :cond_27

    .line 458827
    .line 458828
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    goto :goto_27

    .line 458832
    :cond_50
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458833
    .line 458834
    .line 458835
    goto :goto_27

    .line 458836
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458837
    .line 458838
    .line 458839
    move-result v7

    .line 458840
    if-lez v7, :cond_70

    .line 458841
    .line 458842
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v7

    .line 458850
    if-eqz v7, :cond_70

    .line 458851
    .line 458852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v7

    .line 458856
    check-cast v7, Ljava/lang/String;

    .line 458857
    .line 458858
    iget-object v8, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 458859
    .line 458860
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    goto :goto_5e

    .line 458864
    :cond_70
    const/4 v2, 0x1

    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    move-object v1, v5

    .line 458867
    const/4 v2, 0x0

    .line 458868
    :goto_74
    if-lez v0, :cond_80

    .line 458869
    .line 458870
    new-instance v5, Ljava/util/HashMap;

    .line 458871
    .line 458872
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 458873
    .line 458874
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458875
    .line 458876
    .line 458877
    move-object v0, v5

    .line 458878
    const/4 v7, 0x1

    .line 458879
    goto :goto_82

    .line 458880
    :cond_80
    move-object v0, v5

    .line 458881
    const/4 v7, 0x0

    .line 458882
    :goto_82
    move-object v5, v1

    .line 458883
    const/4 v1, 0x1

    .line 458884
    goto :goto_89

    .line 458885
    :cond_85
    move-object v0, v5

    .line 458886
    const/4 v1, 0x0

    .line 458887
    const/4 v2, 0x0

    .line 458888
    const/4 v7, 0x0

    .line 458889
    :goto_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_144

    .line 458890
    if-nez v1, :cond_8d

    .line 458891
    .line 458892
    return-void

    .line 458893
    :cond_8d
    if-eqz v5, :cond_94

    .line 458894
    .line 458895
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458896
    .line 458897
    .line 458898
    move-result v1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v1, 0x0

    .line 458901
    :goto_95
    if-eqz v0, :cond_9c

    .line 458902
    .line 458903
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458904
    .line 458905
    .line 458906
    move-result v8

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v8, 0x0

    .line 458909
    :goto_9d
    add-int/2addr v1, v8

    .line 458910
    if-ge v1, v3, :cond_a1

    .line 458911
    .line 458912
    return-void

    .line 458913
    :cond_a1
    if-eqz v5, :cond_a9

    .line 458914
    .line 458915
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458916
    .line 458917
    .line 458918
    move-result v1

    .line 458919
    if-gtz v1, :cond_aa

    .line 458920
    .line 458921
    :cond_a9
    const/4 v2, 0x0

    .line 458922
    :cond_aa
    if-eqz v0, :cond_b2

    .line 458923
    .line 458924
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    if-gtz v1, :cond_b3

    .line 458929
    .line 458930
    :cond_b2
    const/4 v7, 0x0

    .line 458931
    :cond_b3
    new-instance v1, Ljava/util/ArrayList;

    .line 458932
    .line 458933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    if-eqz v2, :cond_e7

    .line 458937
    .line 458938
    if-eqz v5, :cond_e7

    .line 458939
    .line 458940
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    if-lez v2, :cond_e7

    .line 458945
    .line 458946
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v3

    .line 458954
    if-eqz v3, :cond_e7

    .line 458955
    .line 458956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458961
    .line 458962
    invoke-virtual {v3, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v3

    .line 458966
    if-eqz v7, :cond_c6

    .line 458967
    .line 458968
    if-nez v6, :cond_c6

    .line 458969
    .line 458970
    if-eqz v3, :cond_c6

    .line 458971
    .line 458972
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458973
    .line 458974
    .line 458975
    move-result v8

    .line 458976
    if-lez v8, :cond_c6

    .line 458977
    .line 458978
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458979
    .line 458980
    .line 458981
    const/4 v6, 0x1

    .line 458982
    goto :goto_c6

    .line 458983
    :cond_e7
    if-eqz v7, :cond_143

    .line 458984
    .line 458985
    if-eqz v0, :cond_143

    .line 458986
    .line 458987
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458988
    .line 458989
    .line 458990
    move-result v2

    .line 458991
    if-lez v2, :cond_143

    .line 458992
    .line 458993
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    :cond_f9
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v3

    .line 459005
    if-eqz v3, :cond_119

    .line 459006
    .line 459007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    check-cast v3, Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v5

    .line 459017
    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;

    .line 459018
    .line 459019
    if-eqz v5, :cond_f9

    .line 459020
    .line 459021
    iget-object v6, v5, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mTag:Ljava/lang/String;

    .line 459022
    .line 459023
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mSubTag:Ljava/lang/String;

    .line 459024
    .line 459025
    invoke-static {v6, v5, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459030
    .line 459031
    .line 459032
    goto :goto_f9

    .line 459033
    :cond_119
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->generateCrosstalkCallbackStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v1

    .line 459041
    if-nez v1, :cond_143

    .line 459042
    .line 459043
    new-instance v1, Landroid/content/Intent;

    .line 459044
    .line 459045
    const-string v2, "com.bytedance.android.vodsdk.player.monitor.ACTION_CROSSTALK_DIDHAPPEN"

    .line 459046
    .line 459047
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    const-string v2, "crosstalk_info_list"

    .line 459051
    .line 459052
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459053
    .line 459054
    .line 459055
    :try_start_12f
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 459056
    .line 459057
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_138} :catch_139

    .line 459062
    .line 459063
    .line 459064
    goto :goto_143

    .line 459065
    :catch_139
    move-exception v0

    .line 459066
    const-string v1, "TTVideoEngineMonitor"

    .line 459067
    .line 459068
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    :goto_143
    return-void

    .line 459076
    :catchall_144
    move-exception v0

    .line 459077
    :try_start_145
    monitor-exit p0
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_144

    .line 459078
    throw v0
.end method


.method public static enableCrosstalkCheck(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static enableCrosstalkCheck(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    sput-boolean p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    .line 33619970
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableCrosstalkCheck(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    sput-boolean p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    .line 33619969
    .line 33619970
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static generateCrosstalkCallbackStr(Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method private static generateCrosstalkCallbackStr(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_16

    .line 16973832
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    .line 16973834
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 16973837
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static generateCrosstalkCallbackStr(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_16

    .line 16973831
    .line 16973832
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method private static generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private static generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371016
    move-result v1

    .line 67371017
    if-nez v1, :cond_11

    .line 67371019
    const-string/jumbo v1, "tag"

    .line 67371021
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371027
    move-result p0

    .line 67371028
    if-nez p0, :cond_1d

    .line 67371030
    const-string/jumbo p0, "subtag"

    .line 67371032
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    :cond_1d
    const-string p0, "islive"

    .line 67371037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371047
    move-result p0

    .line 67371048
    if-nez p0, :cond_31

    .line 67371050
    const-string p0, "enginehash"

    .line 67371052
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static generateCrosstalkMap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v1

    .line 67371017
    if-nez v1, :cond_10

    .line 67371018
    .line 67371019
    const-string v1, "tag"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p0

    .line 67371028
    if-nez p0, :cond_1b

    .line 67371029
    .line 67371030
    const-string p0, "subtag"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    const-string p0, "islive"

    .line 67371036
    .line 67371037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p0

    .line 67371048
    if-nez p0, :cond_2f

    .line 67371049
    .line 67371050
    const-string p0, "enginehash"

    .line 67371051
    .line 67371052
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    return-object v0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039362
    if-nez v0, :cond_1e

    .line 17039364
    const-class v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039369
    if-nez v1, :cond_19

    .line 17039371
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039373
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;-><init>(Landroid/content/Context;)V

    .line 17039376
    sput-object v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039378
    const-string p0, "TTVideoEngineMonitor"

    .line 17039380
    const-string v1, "Construct TTVideoEngineMonitor"

    .line 17039382
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    :cond_19
    monitor-exit v0

    .line 17039386
    goto :goto_1e

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1e

    .line 17039363
    .line 17039364
    const-class v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_19

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039377
    .line 17039378
    const-string p0, "TTVideoEngineMonitor"

    .line 17039379
    .line 17039380
    const-string v1, "Construct TTVideoEngineMonitor"

    .line 17039381
    .line 17039382
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    monitor-exit v0

    .line 17039386
    goto :goto_1e

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->instance:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 17039391
    .line 17039392
    return-object p0
.end method


.method private registerBroadcastReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private registerBroadcastReceiver(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973826
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16973831
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973836
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v1, p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngineMonitor$1;)V

    .line 16973842
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973844
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973850
    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private registerBroadcastReceiver(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973825
    .line 16973826
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v1, p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngineMonitor$1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    :try_start_4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_18

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    const-string v0, "TTVideoEngineMonitor"

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    const-string v0, "TTVideoEngineMonitor"

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public engineStateChange(IZ)V
[MOD-CHANGED]
.method public engineStateChange(IZ)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineCrosstalkCheck:Z

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-nez p2, :cond_35

    .line 33882121
    monitor-enter p0

    .line 33882122
    :try_start_a
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    const-string p1, ""

    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 33882147
    if-eqz p1, :cond_30

    .line 33882149
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882151
    if-eqz p2, :cond_30

    .line 33882153
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882155
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882157
    sub-int/2addr p1, v1

    .line 33882158
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882160
    :cond_30
    monitor-exit p0

    .line 33882161
    goto :goto_6f

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_32

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    monitor-enter p0

    .line 33882166
    :try_start_36
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 33882168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    const-string p1, ""

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 33882191
    if-eqz p1, :cond_69

    .line 33882193
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882195
    if-nez p2, :cond_69

    .line 33882197
    iput-boolean v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882199
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882201
    add-int/2addr p1, v1

    .line 33882202
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882204
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33882206
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33882209
    move-result p1

    .line 33882210
    iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882212
    add-int/2addr p2, p1

    .line 33882213
    const/4 p1, 0x2

    .line 33882214
    if-lt p2, p1, :cond_69

    .line 33882216
    const/4 v0, 0x1

    .line 33882217
    :cond_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_70

    .line 33882218
    if-eqz v0, :cond_6f

    .line 33882220
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->postRunCrosstalkCheck()V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 33882226
    throw p1
.end method

[INNER-ORIGINAL]
.method public engineStateChange(IZ)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineCrosstalkCheck:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-nez p2, :cond_35

    .line 33882120
    .line 33882121
    monitor-enter p0

    .line 33882122
    :try_start_a
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 33882123
    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p1, ""

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_30

    .line 33882148
    .line 33882149
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_30

    .line 33882152
    .line 33882153
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882154
    .line 33882155
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882156
    .line 33882157
    sub-int/2addr p1, v1

    .line 33882158
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882159
    .line 33882160
    :cond_30
    monitor-exit p0

    .line 33882161
    goto :goto_6f

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_32

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    monitor-enter p0

    .line 33882166
    :try_start_36
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, ""

    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 33882190
    .line 33882191
    if-eqz p1, :cond_69

    .line 33882192
    .line 33882193
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882194
    .line 33882195
    if-nez p2, :cond_69

    .line 33882196
    .line 33882197
    iput-boolean v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33882198
    .line 33882199
    iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882200
    .line 33882201
    add-int/2addr p1, v1

    .line 33882202
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33882211
    .line 33882212
    add-int/2addr p2, p1

    .line 33882213
    const/4 p1, 0x2

    .line 33882214
    if-lt p2, p1, :cond_69

    .line 33882215
    .line 33882216
    const/4 v0, 0x1

    .line 33882217
    :cond_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_70

    .line 33882218
    if-eqz v0, :cond_6f

    .line 33882219
    .line 33882220
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->postRunCrosstalkCheck()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 33882226
    throw p1
.end method


.method public declared-synchronized postRunCrosstalkCheck()V
[MOD-CHANGED]
.method public declared-synchronized postRunCrosstalkCheck()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    .line 262147
    if-nez v0, :cond_10

    .line 262149
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262158
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    .line 262162
    new-instance v1, Lcom/ss/ttvideoengine/m;

    .line 262164
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/m;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V

    .line 262167
    const-wide/16 v2, 0x64

    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized postRunCrosstalkCheck()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    .line 262146
    .line 262147
    if-nez v0, :cond_10

    .line 262148
    .line 262149
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    .line 262151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mainHandler:Landroid/os/Handler;

    .line 262161
    .line 262162
    new-instance v1, Lcom/ss/ttvideoengine/m;

    .line 262163
    .line 262164
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/m;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V

    .line 262165
    .line 262166
    .line 262167
    const-wide/16 v2, 0x64

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 262170
    .line 262171
    .line 262172
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 131082
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->registerBroadcastReceiver(Landroid/content/Context;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mCrosstalkReceiver:Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;

    .line 131077
    .line 131078
    if-nez v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 131081
    .line 131082
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->registerBroadcastReceiver(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public startObserve(ILcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public startObserve(ILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 33816581
    invoke-direct {v0, p0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33816584
    monitor-enter p0

    .line 33816585
    :try_start_9
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, ""

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    monitor-exit p0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public startObserve(ILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33816582
    .line 33816583
    .line 33816584
    monitor-enter p0

    .line 33816585
    :try_start_9
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, ""

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    monitor-exit p0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public stopObserve(I)V
[MOD-CHANGED]
.method public stopObserve(I)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public stopObserve(I)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->allEngineWrapper:Ljava/util/HashMap;

    .line 16973826
    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


