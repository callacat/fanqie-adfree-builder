## classes4/aw4/t1.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x952fd

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Law4/t1;

    .line 458760
    invoke-direct {v0}, Law4/t1;-><init>()V

    .line 458763
    sput-object v0, Law4/t1;->a:Law4/t1;

    .line 458765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458768
    move-result-object v0

    .line 458769
    const-string v1, "id_video_series_feed_top_tab"

    .line 458771
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 458777
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458779
    const/4 v2, 0x0

    .line 458780
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458783
    sput-object v1, Law4/t1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458785
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458787
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458790
    sput-object v1, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458792
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458794
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458797
    sput-object v1, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458799
    const-string v1, ""

    .line 458801
    const-string v3, "cache loaded, data="

    .line 458803
    invoke-static {}, Law4/b;->a()Z

    .line 458806
    move-result v4

    .line 458807
    const-string v5, "SeriesMallTopTabStrategyHelper"

    .line 458809
    const-string v6, "deliver"

    .line 458811
    const/4 v7, 0x1

    .line 458812
    if-eqz v4, :cond_47

    .line 458814
    const-string v0, "isInSimpleMode, ignore initCache"

    .line 458816
    new-array v1, v2, [Ljava/lang/Object;

    .line 458818
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    goto/16 :goto_fb

    .line 458823
    :cond_47
    :try_start_47
    new-instance v4, Lcom/google/gson/Gson;

    .line 458825
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458828
    const-string v8, "key_video_series_feed_top_tab_data"

    .line 458830
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458833
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_e3

    .line 458834
    const/4 v8, 0x0

    .line 458835
    :try_start_53
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458837
    if-eqz v0, :cond_60

    .line 458839
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458842
    move-result v9

    .line 458843
    if-nez v9, :cond_5e

    .line 458845
    goto :goto_60

    .line 458846
    :cond_5e
    const/4 v9, 0x0

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    :goto_60
    const/4 v9, 0x1

    .line 458849
    :goto_61
    if-eqz v9, :cond_65

    .line 458851
    move-object v0, v8

    .line 458852
    goto :goto_6d

    .line 458853
    :cond_65
    const-class v9, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458855
    invoke-virtual {v4, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458858
    move-result-object v0

    .line 458859
    check-cast v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458861
    :goto_6d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    move-result-object v0
    :try_end_71
    .catchall {:try_start_53 .. :try_end_71} :catchall_72

    .line 458865
    goto :goto_7d

    .line 458866
    :catchall_72
    move-exception v0

    .line 458867
    :try_start_73
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458869
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458872
    move-result-object v0

    .line 458873
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    move-result-object v0

    .line 458877
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458880
    move-result v9

    .line 458881
    if-eqz v9, :cond_84

    .line 458883
    move-object v0, v8

    .line 458884
    :cond_84
    check-cast v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458886
    sput-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458888
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 458890
    const-string v9, "key_user_active_data"

    .line 458892
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    move-result-object v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_90} :catch_e3

    .line 458896
    if-eqz v0, :cond_9d

    .line 458898
    :try_start_92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458901
    move-result v1

    .line 458902
    if-nez v1, :cond_99

    .line 458904
    goto :goto_9d

    .line 458905
    :cond_99
    const/4 v1, 0x0

    .line 458906
    goto :goto_9e

    .line 458907
    :catchall_9b
    move-exception v0

    .line 458908
    goto :goto_af

    .line 458909
    :cond_9d
    :goto_9d
    const/4 v1, 0x1

    .line 458910
    :goto_9e
    if-eqz v1, :cond_a2

    .line 458912
    move-object v0, v8

    .line 458913
    goto :goto_aa

    .line 458914
    :cond_a2
    const-class v1, Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458916
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458919
    move-result-object v0

    .line 458920
    check-cast v0, Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458922
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_92 .. :try_end_ae} :catchall_9b

    .line 458926
    goto :goto_b9

    .line 458927
    :goto_af
    :try_start_af
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458929
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    move-result-object v0

    .line 458937
    :goto_b9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458940
    move-result v1

    .line 458941
    if-eqz v1, :cond_c0

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v8, v0

    .line 458945
    :goto_c1
    check-cast v8, Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458947
    sput-object v8, Law4/t1;->d:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458951
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    sget-object v1, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458959
    const-string v1, ", userActiveData="

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    sget-object v1, Law4/t1;->d:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v0

    .line 458973
    new-array v1, v2, [Ljava/lang/Object;

    .line 458975
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_e2} :catch_e3

    .line 458978
    goto :goto_fb

    .line 458979
    :catch_e3
    move-exception v0

    .line 458980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458982
    const-string v3, "init cache error: "

    .line 458984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v0

    .line 458998
    new-array v1, v2, [Ljava/lang/Object;

    .line 459000
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459003
    :goto_fb
    invoke-static {}, Law4/b;->a()Z

    .line 459006
    move-result v0

    .line 459007
    if-eqz v0, :cond_10e

    .line 459009
    const-string v0, "isInSimpleMode"

    .line 459011
    new-array v1, v2, [Ljava/lang/Object;

    .line 459013
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    const/4 v0, -0x1

    .line 459017
    sput v0, Law4/t1;->e:I

    .line 459019
    sput-boolean v2, Law4/t1;->i:Z

    .line 459021
    goto :goto_12f

    .line 459022
    :cond_10e
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 459024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 459029
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459031
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459034
    move-result v1

    .line 459035
    const-string v3, "key_user_select_landing_top_tab_type"

    .line 459037
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459040
    move-result v0

    .line 459041
    sput v0, Law4/t1;->e:I

    .line 459043
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 459045
    if-eqz v0, :cond_12c

    .line 459047
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 459049
    if-ne v0, v7, :cond_12c

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    const/4 v7, 0x0

    .line 459053
    :goto_12d
    sput-boolean v7, Law4/t1;->i:Z

    .line 459055
    :goto_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459057
    const-string v1, "isMigrationTopTab="

    .line 459059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459062
    sget-boolean v1, Law4/t1;->i:Z

    .line 459064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459067
    const-string v1, "  coldStartLandingTopTabType="

    .line 459069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    sget v1, Law4/t1;->e:I

    .line 459074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459080
    move-result-object v0

    .line 459081
    new-array v1, v2, [Ljava/lang/Object;

    .line 459083
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x952fd

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Law4/t1;

    .line 458759
    .line 458760
    invoke-direct {v0}, Law4/t1;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Law4/t1;->a:Law4/t1;

    .line 458764
    .line 458765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    const-string v1, "id_video_series_feed_top_tab"

    .line 458770
    .line 458771
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458778
    .line 458779
    const/4 v2, 0x0

    .line 458780
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458781
    .line 458782
    .line 458783
    sput-object v1, Law4/t1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458784
    .line 458785
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458786
    .line 458787
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v1, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458791
    .line 458792
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458793
    .line 458794
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v1, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458798
    .line 458799
    const-string v1, ""

    .line 458800
    .line 458801
    const-string v3, "cache loaded, data="

    .line 458802
    .line 458803
    invoke-static {}, Law4/b;->a()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v4

    .line 458807
    const-string v5, "SeriesMallTopTabStrategyHelper"

    .line 458808
    .line 458809
    const-string v6, "deliver"

    .line 458810
    .line 458811
    const/4 v7, 0x1

    .line 458812
    if-eqz v4, :cond_47

    .line 458813
    .line 458814
    const-string v0, "isInSimpleMode, ignore initCache"

    .line 458815
    .line 458816
    new-array v1, v2, [Ljava/lang/Object;

    .line 458817
    .line 458818
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    goto/16 :goto_fb

    .line 458822
    .line 458823
    :cond_47
    :try_start_47
    new-instance v4, Lcom/google/gson/Gson;

    .line 458824
    .line 458825
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    const-string v8, "key_video_series_feed_top_tab_data"

    .line 458829
    .line 458830
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_e3

    .line 458834
    const/4 v8, 0x0

    .line 458835
    :try_start_53
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458836
    .line 458837
    if-eqz v0, :cond_60

    .line 458838
    .line 458839
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458840
    .line 458841
    .line 458842
    move-result v9

    .line 458843
    if-nez v9, :cond_5e

    .line 458844
    .line 458845
    goto :goto_60

    .line 458846
    :cond_5e
    const/4 v9, 0x0

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    :goto_60
    const/4 v9, 0x1

    .line 458849
    :goto_61
    if-eqz v9, :cond_65

    .line 458850
    .line 458851
    move-object v0, v8

    .line 458852
    goto :goto_6d

    .line 458853
    :cond_65
    const-class v9, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458854
    .line 458855
    invoke-virtual {v4, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    check-cast v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458860
    .line 458861
    :goto_6d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0
    :try_end_71
    .catchall {:try_start_53 .. :try_end_71} :catchall_72

    .line 458865
    goto :goto_7d

    .line 458866
    :catchall_72
    move-exception v0

    .line 458867
    :try_start_73
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458868
    .line 458869
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v9

    .line 458881
    if-eqz v9, :cond_84

    .line 458882
    .line 458883
    move-object v0, v8

    .line 458884
    :cond_84
    check-cast v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458885
    .line 458886
    sput-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458887
    .line 458888
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 458889
    .line 458890
    const-string v9, "key_user_active_data"

    .line 458891
    .line 458892
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_90} :catch_e3

    .line 458896
    if-eqz v0, :cond_9d

    .line 458897
    .line 458898
    :try_start_92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458899
    .line 458900
    .line 458901
    move-result v1

    .line 458902
    if-nez v1, :cond_99

    .line 458903
    .line 458904
    goto :goto_9d

    .line 458905
    :cond_99
    const/4 v1, 0x0

    .line 458906
    goto :goto_9e

    .line 458907
    :catchall_9b
    move-exception v0

    .line 458908
    goto :goto_af

    .line 458909
    :cond_9d
    :goto_9d
    const/4 v1, 0x1

    .line 458910
    :goto_9e
    if-eqz v1, :cond_a2

    .line 458911
    .line 458912
    move-object v0, v8

    .line 458913
    goto :goto_aa

    .line 458914
    :cond_a2
    const-class v1, Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458915
    .line 458916
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    check-cast v0, Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458921
    .line 458922
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_92 .. :try_end_ae} :catchall_9b

    .line 458926
    goto :goto_b9

    .line 458927
    :goto_af
    :try_start_af
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458928
    .line 458929
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    :goto_b9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v1

    .line 458941
    if-eqz v1, :cond_c0

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v8, v0

    .line 458945
    :goto_c1
    check-cast v8, Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458946
    .line 458947
    sput-object v8, Law4/t1;->d:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458948
    .line 458949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    sget-object v1, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    const-string v1, ", userActiveData="

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    sget-object v1, Law4/t1;->d:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    new-array v1, v2, [Ljava/lang/Object;

    .line 458974
    .line 458975
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_e2} :catch_e3

    .line 458976
    .line 458977
    .line 458978
    goto :goto_fb

    .line 458979
    :catch_e3
    move-exception v0

    .line 458980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    const-string v3, "init cache error: "

    .line 458983
    .line 458984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    new-array v1, v2, [Ljava/lang/Object;

    .line 458999
    .line 459000
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    :goto_fb
    invoke-static {}, Law4/b;->a()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v0

    .line 459007
    if-eqz v0, :cond_10e

    .line 459008
    .line 459009
    const-string v0, "isInSimpleMode"

    .line 459010
    .line 459011
    new-array v1, v2, [Ljava/lang/Object;

    .line 459012
    .line 459013
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    const/4 v0, -0x1

    .line 459017
    sput v0, Law4/t1;->e:I

    .line 459018
    .line 459019
    sput-boolean v2, Law4/t1;->i:Z

    .line 459020
    .line 459021
    goto :goto_12f

    .line 459022
    :cond_10e
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    .line 459026
    .line 459027
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 459028
    .line 459029
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459030
    .line 459031
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459032
    .line 459033
    .line 459034
    move-result v1

    .line 459035
    const-string v3, "key_user_select_landing_top_tab_type"

    .line 459036
    .line 459037
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459038
    .line 459039
    .line 459040
    move-result v0

    .line 459041
    sput v0, Law4/t1;->e:I

    .line 459042
    .line 459043
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 459044
    .line 459045
    if-eqz v0, :cond_12c

    .line 459046
    .line 459047
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 459048
    .line 459049
    if-ne v0, v7, :cond_12c

    .line 459050
    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    const/4 v7, 0x0

    .line 459053
    :goto_12d
    sput-boolean v7, Law4/t1;->i:Z

    .line 459054
    .line 459055
    :goto_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    const-string v1, "isMigrationTopTab="

    .line 459058
    .line 459059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    sget-boolean v1, Law4/t1;->i:Z

    .line 459063
    .line 459064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    const-string v1, "  coldStartLandingTopTabType="

    .line 459068
    .line 459069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    sget v1, Law4/t1;->e:I

    .line 459073
    .line 459074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    new-array v1, v2, [Ljava/lang/Object;

    .line 459082
    .line 459083
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    return-void
.end method


.method public static u()I
[MOD-CHANGED]
.method public static u()I
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Law4/t1;->i:Z

    .line 327682
    if-eqz v0, :cond_2d

    .line 327684
    sget-object v0, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_2d

    .line 327693
    :cond_d
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 327695
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327697
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327700
    move-result v2

    .line 327701
    const-string v3, "key_user_select_landing_top_tab_type"

    .line 327703
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327706
    move-result v0

    .line 327707
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327709
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327712
    move-result v3

    .line 327713
    if-ne v0, v3, :cond_28

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327718
    move-result v0

    .line 327719
    goto :goto_58

    .line 327720
    :cond_28
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327723
    move-result v0

    .line 327724
    goto :goto_58

    .line 327725
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_45

    .line 327733
    sget-object v0, Law4/t1;->j:Ljava/lang/Integer;

    .line 327735
    if-eqz v0, :cond_3e

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327740
    move-result v0

    .line 327741
    goto :goto_58

    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327747
    move-result v0

    .line 327748
    goto :goto_58

    .line 327749
    :cond_45
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_52

    .line 327755
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327760
    move-result v0

    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327767
    move-result v0

    .line 327768
    :goto_58
    return v0
.end method

[INNER-ORIGINAL]
.method public static u()I
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Law4/t1;->i:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_2d

    .line 327683
    .line 327684
    sget-object v0, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_2d

    .line 327693
    :cond_d
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    const-string v3, "key_user_select_landing_top_tab_type"

    .line 327702
    .line 327703
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-ne v0, v3, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    goto :goto_58

    .line 327720
    :cond_28
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    goto :goto_58

    .line 327725
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_45

    .line 327732
    .line 327733
    sget-object v0, Law4/t1;->j:Ljava/lang/Integer;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    goto :goto_58

    .line 327742
    :cond_3e
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    goto :goto_58

    .line 327749
    :cond_45
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_52

    .line 327754
    .line 327755
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    :goto_58
    return v0
.end method


.method public static w(I)V
[MOD-CHANGED]
.method public static w(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "key_user_select_landing_top_tab_type"

    .line 16973837
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973840
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "key_user_select_landing_top_tab_type"

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Law4/t1;->i:Z

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    sget-object v0, Lk05/a;->a:Lk05/a;

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262155
    move-result v1

    .line 262156
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    new-instance v0, Lk05/a$a;

    .line 262171
    const-string v3, "preload"

    .line 262173
    invoke-direct {v0, v1, v2, v3}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 262176
    invoke-static {v0}, Lk05/a;->c(Lk05/a$a;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Law4/t1;->i:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    sget-object v0, Lk05/a;->a:Lk05/a;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lk05/a$a;

    .line 262170
    .line 262171
    const-string v3, "preload"

    .line 262172
    .line 262173
    invoke-direct {v0, v1, v2, v3}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lk05/a;->c(Lk05/a$a;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Law4/t1;->m()Lnk5/f0;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, v0, Lnk5/f0;->d:Ljava/util/List;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/4 v2, 0x1

    .line 196626
    if-le v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Law4/t1;->m()Lnk5/f0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, v0, Lnk5/f0;->d:Ljava/util/List;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/4 v2, 0x1

    .line 196626
    if-le v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->preloadFragmentOpt:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->preloadFragmentOpt:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {p0}, Law4/t1;->r()I

    .line 196615
    move-result v0

    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196621
    move-result v1

    .line 196622
    if-eq v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {p0}, Law4/t1;->r()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eq v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Law4/t1;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->enableFeedPreloadInVideoSeries:Z

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Law4/t1;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->enableFeedPreloadInVideoSeries:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->enableVideoTabRequestOpt:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->enableVideoTabRequestOpt:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final g(Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;Lcom/dragon/read/rpc/model/UserActiveData;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;Lcom/dragon/read/rpc/model/UserActiveData;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {}, Law4/b;->a()Z

    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, "SeriesMallTopTabStrategyHelper"

    .line 34013190
    const-string v2, "deliver"

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eqz v0, :cond_13

    .line 34013195
    const-string p1, "isInSimpleMode, ignore updateVideoSeriesFeedTopTabData"

    .line 34013197
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013199
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    return-void

    .line 34013203
    :cond_13
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 34013205
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013208
    move-result-object v4

    .line 34013209
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013212
    move-result-object v4

    .line 34013213
    const v5, 0x7f0800a3

    .line 34013216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013219
    move-result v4

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-nez v4, :cond_2f

    .line 34013223
    const-string v0, "checkMigrationTabStateChanged, not support migration top tab"

    .line 34013225
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013227
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    goto :goto_90

    .line 34013231
    :cond_2f
    if-eqz v0, :cond_37

    .line 34013233
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013235
    if-ne v4, v5, :cond_37

    .line 34013237
    const/4 v4, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    :goto_38
    const-string v6, ", remote="

    .line 34013242
    const-string v7, "checkMigrationTabStateChanged, local="

    .line 34013244
    if-nez v4, :cond_61

    .line 34013246
    if-eqz p1, :cond_46

    .line 34013248
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013250
    if-ne v4, v5, :cond_46

    .line 34013252
    const/4 v4, 0x1

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v4, 0x0

    .line 34013255
    :goto_47
    if-eqz v4, :cond_61

    .line 34013257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013259
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    move-result-object v0

    .line 34013275
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013277
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    goto :goto_8e

    .line 34013281
    :cond_61
    if-eqz v0, :cond_69

    .line 34013283
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013285
    if-ne v4, v5, :cond_69

    .line 34013287
    const/4 v4, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v4, 0x0

    .line 34013290
    :goto_6a
    if-eqz v4, :cond_90

    .line 34013292
    if-eqz p1, :cond_74

    .line 34013294
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013296
    if-ne v4, v5, :cond_74

    .line 34013298
    const/4 v4, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v4, 0x0

    .line 34013301
    :goto_75
    if-nez v4, :cond_90

    .line 34013303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013305
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object v0

    .line 34013321
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013323
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    :goto_8e
    const/4 v0, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    :goto_90
    const/4 v0, 0x0

    .line 34013329
    :goto_91
    const-string v4, ""

    .line 34013331
    if-eqz v0, :cond_159

    .line 34013333
    sget-object v0, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013335
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013338
    sget-object v0, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013340
    if-eqz p1, :cond_a4

    .line 34013342
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013344
    if-ne v6, v5, :cond_a4

    .line 34013346
    const/4 v6, 0x1

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v6, 0x0

    .line 34013349
    :goto_a5
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013352
    invoke-virtual {p0}, Law4/t1;->v()V

    .line 34013355
    if-eqz p1, :cond_132

    .line 34013357
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->tabItem:Ljava/util/List;

    .line 34013359
    if-nez v0, :cond_b3

    .line 34013361
    goto/16 :goto_132

    .line 34013363
    :cond_b3
    sget-object v6, Law4/t1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013365
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013368
    new-instance v6, Ljava/util/ArrayList;

    .line 34013370
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013373
    new-instance v7, Ljava/util/ArrayList;

    .line 34013375
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013378
    new-instance v8, Ljava/util/ArrayList;

    .line 34013380
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013383
    invoke-static {}, Law4/t1;->u()I

    .line 34013386
    move-result v9

    .line 34013387
    iget-object v10, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->tabItem:Ljava/util/List;

    .line 34013389
    if-eqz v10, :cond_ef

    .line 34013391
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013394
    move-result-object v10

    .line 34013395
    const/4 v11, 0x0

    .line 34013396
    :goto_d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    move-result v12

    .line 34013400
    if-eqz v12, :cond_ed

    .line 34013402
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    move-result-object v12

    .line 34013406
    check-cast v12, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 34013408
    iget v12, v12, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 34013410
    if-ne v12, v9, :cond_e6

    .line 34013412
    const/4 v12, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v12, 0x0

    .line 34013415
    :goto_e7
    if-eqz v12, :cond_ea

    .line 34013417
    goto :goto_f5

    .line 34013418
    :cond_ea
    add-int/lit8 v11, v11, 0x1

    .line 34013420
    goto :goto_d4

    .line 34013421
    :cond_ed
    const/4 v11, -0x1

    .line 34013422
    goto :goto_f5

    .line 34013423
    :cond_ef
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013425
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013428
    move-result v11

    .line 34013429
    :goto_f5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013432
    move-result-object v0

    .line 34013433
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013436
    move-result v5

    .line 34013437
    if-eqz v5, :cond_123

    .line 34013439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013442
    move-result-object v5

    .line 34013443
    check-cast v5, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 34013445
    iget v9, v5, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 34013447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013450
    move-result-object v9

    .line 34013451
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013454
    iget-object v9, v5, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 34013456
    if-nez v9, :cond_113

    .line 34013458
    move-object v9, v4

    .line 34013459
    :cond_113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013462
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013464
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013467
    invoke-interface {v9, v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallTabDataItem(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013470
    move-result-object v5

    .line 34013471
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013474
    goto :goto_f9

    .line 34013475
    :cond_123
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 34013477
    invoke-direct {v0, v11, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34013480
    sget-object v5, Lvq4/e;->a:Lvq4/e;

    .line 34013482
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;->CommonAbResult:Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;

    .line 34013484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {v0, v6}, Lvq4/e;->b(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;)V

    .line 34013490
    :cond_132
    :goto_132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013492
    const-string v5, "isMigrationTabChanged: "

    .line 34013494
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013497
    sget-object v5, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013499
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013502
    move-result v5

    .line 34013503
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013506
    const-string v5, ", isMigrationTabFirstEnter: "

    .line 34013508
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    sget-object v5, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013513
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013516
    move-result v5

    .line 34013517
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    move-result-object v0

    .line 34013524
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013526
    invoke-static {v2, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013529
    :cond_159
    :try_start_159
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013531
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 34013533
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013539
    move-result-object v0

    .line 34013540
    const-string v4, "key_video_series_feed_top_tab_data"

    .line 34013542
    new-instance v5, Lcom/google/gson/Gson;

    .line 34013544
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 34013547
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013554
    move-result-object p1

    .line 34013555
    const-string v4, "key_user_active_data"

    .line 34013557
    new-instance v5, Lcom/google/gson/Gson;

    .line 34013559
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 34013562
    invoke-virtual {v5, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013565
    move-result-object p2

    .line 34013566
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013574
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013577
    move-result-object p1
    :try_end_18a
    .catchall {:try_start_159 .. :try_end_18a} :catchall_18b

    .line 34013578
    goto :goto_196

    .line 34013579
    :catchall_18b
    move-exception p1

    .line 34013580
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013582
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013585
    move-result-object p1

    .line 34013586
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013589
    move-result-object p1

    .line 34013590
    :goto_196
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013593
    move-result-object p1

    .line 34013594
    if-eqz p1, :cond_1b3

    .line 34013596
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013598
    const-string v0, "persist error: "

    .line 34013600
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013603
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013606
    move-result-object p1

    .line 34013607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013613
    move-result-object p1

    .line 34013614
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013616
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013619
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;Lcom/dragon/read/rpc/model/UserActiveData;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {}, Law4/b;->a()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, "SeriesMallTopTabStrategyHelper"

    .line 34013189
    .line 34013190
    const-string v2, "deliver"

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eqz v0, :cond_13

    .line 34013194
    .line 34013195
    const-string p1, "isInSimpleMode, ignore updateVideoSeriesFeedTopTabData"

    .line 34013196
    .line 34013197
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013198
    .line 34013199
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    return-void

    .line 34013203
    :cond_13
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    const v5, 0x7f0800a3

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v4

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-nez v4, :cond_2f

    .line 34013222
    .line 34013223
    const-string v0, "checkMigrationTabStateChanged, not support migration top tab"

    .line 34013224
    .line 34013225
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto :goto_90

    .line 34013231
    :cond_2f
    if-eqz v0, :cond_37

    .line 34013232
    .line 34013233
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013234
    .line 34013235
    if-ne v4, v5, :cond_37

    .line 34013236
    .line 34013237
    const/4 v4, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    :goto_38
    const-string v6, ", remote="

    .line 34013241
    .line 34013242
    const-string v7, "checkMigrationTabStateChanged, local="

    .line 34013243
    .line 34013244
    if-nez v4, :cond_61

    .line 34013245
    .line 34013246
    if-eqz p1, :cond_46

    .line 34013247
    .line 34013248
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013249
    .line 34013250
    if-ne v4, v5, :cond_46

    .line 34013251
    .line 34013252
    const/4 v4, 0x1

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v4, 0x0

    .line 34013255
    :goto_47
    if-eqz v4, :cond_61

    .line 34013256
    .line 34013257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013276
    .line 34013277
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_8e

    .line 34013281
    :cond_61
    if-eqz v0, :cond_69

    .line 34013282
    .line 34013283
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013284
    .line 34013285
    if-ne v4, v5, :cond_69

    .line 34013286
    .line 34013287
    const/4 v4, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v4, 0x0

    .line 34013290
    :goto_6a
    if-eqz v4, :cond_90

    .line 34013291
    .line 34013292
    if-eqz p1, :cond_74

    .line 34013293
    .line 34013294
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013295
    .line 34013296
    if-ne v4, v5, :cond_74

    .line 34013297
    .line 34013298
    const/4 v4, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v4, 0x0

    .line 34013301
    :goto_75
    if-nez v4, :cond_90

    .line 34013302
    .line 34013303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013322
    .line 34013323
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :goto_8e
    const/4 v0, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    :goto_90
    const/4 v0, 0x0

    .line 34013329
    :goto_91
    const-string v4, ""

    .line 34013330
    .line 34013331
    if-eqz v0, :cond_159

    .line 34013332
    .line 34013333
    sget-object v0, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013334
    .line 34013335
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013336
    .line 34013337
    .line 34013338
    sget-object v0, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013339
    .line 34013340
    if-eqz p1, :cond_a4

    .line 34013341
    .line 34013342
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 34013343
    .line 34013344
    if-ne v6, v5, :cond_a4

    .line 34013345
    .line 34013346
    const/4 v6, 0x1

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v6, 0x0

    .line 34013349
    :goto_a5
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p0}, Law4/t1;->v()V

    .line 34013353
    .line 34013354
    .line 34013355
    if-eqz p1, :cond_132

    .line 34013356
    .line 34013357
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->tabItem:Ljava/util/List;

    .line 34013358
    .line 34013359
    if-nez v0, :cond_b3

    .line 34013360
    .line 34013361
    goto/16 :goto_132

    .line 34013362
    .line 34013363
    :cond_b3
    sget-object v6, Law4/t1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013364
    .line 34013365
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013366
    .line 34013367
    .line 34013368
    new-instance v6, Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    new-instance v7, Ljava/util/ArrayList;

    .line 34013374
    .line 34013375
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013376
    .line 34013377
    .line 34013378
    new-instance v8, Ljava/util/ArrayList;

    .line 34013379
    .line 34013380
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {}, Law4/t1;->u()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v9

    .line 34013387
    iget-object v10, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->tabItem:Ljava/util/List;

    .line 34013388
    .line 34013389
    if-eqz v10, :cond_ef

    .line 34013390
    .line 34013391
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v10

    .line 34013395
    const/4 v11, 0x0

    .line 34013396
    :goto_d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v12

    .line 34013400
    if-eqz v12, :cond_ed

    .line 34013401
    .line 34013402
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v12

    .line 34013406
    check-cast v12, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 34013407
    .line 34013408
    iget v12, v12, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 34013409
    .line 34013410
    if-ne v12, v9, :cond_e6

    .line 34013411
    .line 34013412
    const/4 v12, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v12, 0x0

    .line 34013415
    :goto_e7
    if-eqz v12, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_f5

    .line 34013418
    :cond_ea
    add-int/lit8 v11, v11, 0x1

    .line 34013419
    .line 34013420
    goto :goto_d4

    .line 34013421
    :cond_ed
    const/4 v11, -0x1

    .line 34013422
    goto :goto_f5

    .line 34013423
    :cond_ef
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013424
    .line 34013425
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v11

    .line 34013429
    :goto_f5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v5

    .line 34013437
    if-eqz v5, :cond_123

    .line 34013438
    .line 34013439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v5

    .line 34013443
    check-cast v5, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 34013444
    .line 34013445
    iget v9, v5, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 34013446
    .line 34013447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v9

    .line 34013451
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v9, v5, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 34013455
    .line 34013456
    if-nez v9, :cond_113

    .line 34013457
    .line 34013458
    move-object v9, v4

    .line 34013459
    :cond_113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013463
    .line 34013464
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface {v9, v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallTabDataItem(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v5

    .line 34013471
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_f9

    .line 34013475
    :cond_123
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 34013476
    .line 34013477
    invoke-direct {v0, v11, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object v5, Lvq4/e;->a:Lvq4/e;

    .line 34013481
    .line 34013482
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;->CommonAbResult:Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;

    .line 34013483
    .line 34013484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v0, v6}, Lvq4/e;->b(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    :goto_132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    const-string v5, "isMigrationTabChanged: "

    .line 34013493
    .line 34013494
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object v5, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013498
    .line 34013499
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v5

    .line 34013503
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    const-string v5, ", isMigrationTabFirstEnter: "

    .line 34013507
    .line 34013508
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    sget-object v5, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013512
    .line 34013513
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v5

    .line 34013517
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v0

    .line 34013524
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013525
    .line 34013526
    invoke-static {v2, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    :try_start_159
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013530
    .line 34013531
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 34013532
    .line 34013533
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v0

    .line 34013540
    const-string v4, "key_video_series_feed_top_tab_data"

    .line 34013541
    .line 34013542
    new-instance v5, Lcom/google/gson/Gson;

    .line 34013543
    .line 34013544
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p1

    .line 34013555
    const-string v4, "key_user_active_data"

    .line 34013556
    .line 34013557
    new-instance v5, Lcom/google/gson/Gson;

    .line 34013558
    .line 34013559
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v5, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object p2

    .line 34013566
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013570
    .line 34013571
    .line 34013572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013573
    .line 34013574
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p1
    :try_end_18a
    .catchall {:try_start_159 .. :try_end_18a} :catchall_18b

    .line 34013578
    goto :goto_196

    .line 34013579
    :catchall_18b
    move-exception p1

    .line 34013580
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013581
    .line 34013582
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object p1

    .line 34013586
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p1

    .line 34013590
    :goto_196
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object p1

    .line 34013594
    if-eqz p1, :cond_1b3

    .line 34013595
    .line 34013596
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013597
    .line 34013598
    const-string v0, "persist error: "

    .line 34013599
    .line 34013600
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object p1

    .line 34013607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object p1

    .line 34013614
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013615
    .line 34013616
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013617
    .line 34013618
    .line 34013619
    :cond_1b3
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1f

    .line 262155
    sget-boolean v0, Law4/t1;->i:Z

    .line 262157
    if-eqz v0, :cond_1f

    .line 262159
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->hasBookStoreTab()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1f

    .line 262167
    invoke-virtual {p0}, Law4/t1;->b()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1f

    .line 262154
    .line 262155
    sget-boolean v0, Law4/t1;->i:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_1f

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->hasBookStoreTab()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {p0}, Law4/t1;->b()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Law4/t1;->j:Ljava/lang/Integer;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v0

    .line 17039368
    sput-object v0, Law4/t1;->j:Ljava/lang/Integer;

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "updateFirstLandingTopTab, tabType="

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v1, "deliver"

    .line 17039389
    const-string v2, "SeriesMallTopTabStrategyHelper"

    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Law4/t1;->j:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sput-object v0, Law4/t1;->j:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "updateFirstLandingTopTab, tabType="

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v1, "deliver"

    .line 17039388
    .line 17039389
    const-string v2, "SeriesMallTopTabStrategyHelper"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0800a3

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_3c

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    if-eqz v0, :cond_2b

    .line 262177
    sget-object v0, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_3c

    .line 262190
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 262198
    move-result-object v0

    .line 262199
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->disableBottomTabBarRefresh:Z

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    const/4 v2, 0x1

    .line 262204
    :cond_3c
    return v2
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0800a3

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_3c

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    if-eqz v0, :cond_2b

    .line 262176
    .line 262177
    sget-object v0, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_3c

    .line 262189
    .line 262190
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->disableBottomTabBarRefresh:Z

    .line 262200
    .line 262201
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    const/4 v2, 0x1

    .line 262204
    :cond_3c
    return v2
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->topTabExtra:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->topTabExtra:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->disableSmoothScrollInClickTab:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->disableSmoothScrollInClickTab:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final m()Lnk5/f0;
[MOD-CHANGED]
.method public final m()Lnk5/f0;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 393224
    if-nez v2, :cond_b

    .line 393226
    return-object v1

    .line 393227
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->tabItem:Ljava/util/List;

    .line 393229
    const/16 v3, 0xa

    .line 393231
    if-eqz v2, :cond_4a

    .line 393233
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393236
    move-result v4

    .line 393237
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393240
    move-result v4

    .line 393241
    const/16 v5, 0x10

    .line 393243
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393246
    move-result v4

    .line 393247
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393249
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v2

    .line 393256
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v4

    .line 393260
    if-eqz v4, :cond_4e

    .line 393262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393268
    iget v6, v4, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v6

    .line 393274
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393281
    move-result-object v6

    .line 393282
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    goto :goto_28

    .line 393290
    :cond_4a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393293
    move-result-object v5

    .line 393294
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->customLandingTabTypes:Ljava/util/List;

    .line 393296
    if-eqz v0, :cond_77

    .line 393298
    new-instance v2, Ljava/util/ArrayList;

    .line 393300
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393303
    move-result v3

    .line 393304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v0

    .line 393311
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_7b

    .line 393317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393326
    move-result v3

    .line 393327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    goto :goto_5f

    .line 393335
    :cond_77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 393341
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393343
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393346
    move-result v3

    .line 393347
    const-string v4, "key_user_select_landing_top_tab_type"

    .line 393349
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393352
    move-result v0

    .line 393353
    new-instance v3, Ljava/util/ArrayList;

    .line 393355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393361
    move-result-object v2

    .line 393362
    const-string v4, ""

    .line 393364
    move-object v6, v4

    .line 393365
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393368
    move-result v7

    .line 393369
    if-eqz v7, :cond_cf

    .line 393371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393374
    move-result-object v7

    .line 393375
    check-cast v7, Ljava/lang/Number;

    .line 393377
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393380
    move-result v7

    .line 393381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393384
    move-result-object v7

    .line 393385
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    move-result-object v7

    .line 393389
    check-cast v7, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393391
    if-nez v7, :cond_b3

    .line 393393
    move-object v10, v1

    .line 393394
    goto :goto_c9

    .line 393395
    :cond_b3
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 393397
    if-nez v8, :cond_b8

    .line 393399
    move-object v8, v4

    .line 393400
    :cond_b8
    iget v9, v7, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393402
    if-ne v0, v9, :cond_be

    .line 393404
    const/4 v9, 0x1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v9, 0x0

    .line 393407
    :goto_bf
    if-eqz v9, :cond_c2

    .line 393409
    move-object v6, v8

    .line 393410
    :cond_c2
    new-instance v10, Lnk5/e0;

    .line 393412
    iget v7, v7, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393414
    invoke-direct {v10, v8, v7, v9}, Lnk5/e0;-><init>(Ljava/lang/String;IZ)V

    .line 393417
    :goto_c9
    if-eqz v10, :cond_95

    .line 393419
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393422
    goto :goto_95

    .line 393423
    :cond_cf
    new-instance v0, Lnk5/f0;

    .line 393425
    const-string v1, "\u9996\u9875\u9ed8\u8ba4\u542f\u52a8\u9875\u9762"

    .line 393427
    invoke-direct {v0, v1, v6, v3}, Lnk5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393430
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lnk5/f0;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->migrationTopTabEnable:Z

    .line 393223
    .line 393224
    if-nez v2, :cond_b

    .line 393225
    .line 393226
    return-object v1

    .line 393227
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->tabItem:Ljava/util/List;

    .line 393228
    .line 393229
    const/16 v3, 0xa

    .line 393230
    .line 393231
    if-eqz v2, :cond_4a

    .line 393232
    .line 393233
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393234
    .line 393235
    .line 393236
    move-result v4

    .line 393237
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    const/16 v5, 0x10

    .line 393242
    .line 393243
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393248
    .line 393249
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393250
    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    if-eqz v4, :cond_4e

    .line 393261
    .line 393262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393267
    .line 393268
    iget v6, v4, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393269
    .line 393270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    goto :goto_28

    .line 393290
    :cond_4a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->customLandingTabTypes:Ljava/util/List;

    .line 393295
    .line 393296
    if-eqz v0, :cond_77

    .line 393297
    .line 393298
    new-instance v2, Ljava/util/ArrayList;

    .line 393299
    .line 393300
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_7b

    .line 393316
    .line 393317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    goto :goto_5f

    .line 393335
    :cond_77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    sget-object v0, Law4/t1;->b:Landroid/content/SharedPreferences;

    .line 393340
    .line 393341
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393342
    .line 393343
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    const-string v4, "key_user_select_landing_top_tab_type"

    .line 393348
    .line 393349
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    new-instance v3, Ljava/util/ArrayList;

    .line 393354
    .line 393355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    const-string v4, ""

    .line 393363
    .line 393364
    move-object v6, v4

    .line 393365
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v7

    .line 393369
    if-eqz v7, :cond_cf

    .line 393370
    .line 393371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v7

    .line 393375
    check-cast v7, Ljava/lang/Number;

    .line 393376
    .line 393377
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393378
    .line 393379
    .line 393380
    move-result v7

    .line 393381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v7

    .line 393385
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v7

    .line 393389
    check-cast v7, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393390
    .line 393391
    if-nez v7, :cond_b3

    .line 393392
    .line 393393
    move-object v10, v1

    .line 393394
    goto :goto_c9

    .line 393395
    :cond_b3
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 393396
    .line 393397
    if-nez v8, :cond_b8

    .line 393398
    .line 393399
    move-object v8, v4

    .line 393400
    :cond_b8
    iget v9, v7, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393401
    .line 393402
    if-ne v0, v9, :cond_be

    .line 393403
    .line 393404
    const/4 v9, 0x1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v9, 0x0

    .line 393407
    :goto_bf
    if-eqz v9, :cond_c2

    .line 393408
    .line 393409
    move-object v6, v8

    .line 393410
    :cond_c2
    new-instance v10, Lnk5/e0;

    .line 393411
    .line 393412
    iget v7, v7, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 393413
    .line 393414
    invoke-direct {v10, v8, v7, v9}, Lnk5/e0;-><init>(Ljava/lang/String;IZ)V

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    if-eqz v10, :cond_95

    .line 393418
    .line 393419
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393420
    .line 393421
    .line 393422
    goto :goto_95

    .line 393423
    :cond_cf
    new-instance v0, Lnk5/f0;

    .line 393424
    .line 393425
    const-string v1, "\u9996\u9875\u9ed8\u8ba4\u542f\u52a8\u9875\u9762"

    .line 393426
    .line 393427
    invoke-direct {v0, v1, v6, v3}, Lnk5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393428
    .line 393429
    .line 393430
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->fixBottomTabColor:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->fixBottomTabColor:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Law4/t1;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Law4/t1;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->enableLandingVisibleOpt:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->enableLandingVisibleOpt:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->fixSeriesMallCacheData:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->fixSeriesMallCacheData:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Law4/t1;->i:Z

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->landingTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262156
    if-eqz v0, :cond_12

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262161
    move-result v1

    .line 262162
    :cond_12
    if-ltz v1, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    sget v0, Law4/t1;->e:I

    .line 262167
    if-ltz v0, :cond_1a

    .line 262169
    return v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Law4/t1;->i:Z

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Law4/t1;->c:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 262151
    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->landingTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262155
    .line 262156
    if-eqz v0, :cond_12

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    :cond_12
    if-ltz v1, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    sget v0, Law4/t1;->e:I

    .line 262166
    .line 262167
    if-ltz v0, :cond_1a

    .line 262168
    .line 262169
    return v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->disableVideoTabDiskCacheLoadMore:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Law4/t1;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedMigrationTab;->disableVideoTabDiskCacheLoadMore:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final t()Lcom/dragon/read/rpc/model/UserActiveData;
[MOD-CHANGED]
.method public final t()Lcom/dragon/read/rpc/model/UserActiveData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Law4/t1;->d:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/dragon/read/rpc/model/UserActiveData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Law4/t1;->d:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_4c

    .line 327691
    sget-object v0, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_4c

    .line 327699
    sget-object v0, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_37

    .line 327707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_2d

    .line 327715
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327720
    move-result v0

    .line 327721
    invoke-static {v0}, Law4/t1;->w(I)V

    .line 327724
    goto :goto_4c

    .line 327725
    :cond_2d
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327730
    move-result v0

    .line 327731
    invoke-static {v0}, Law4/t1;->w(I)V

    .line 327734
    goto :goto_4c

    .line 327735
    :cond_37
    invoke-virtual {p0}, Law4/t1;->d()Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_45

    .line 327741
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327743
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327745
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327751
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327753
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_4c

    .line 327690
    .line 327691
    sget-object v0, Law4/t1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_4c

    .line 327698
    .line 327699
    sget-object v0, Law4/t1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_37

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_2d

    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    invoke-static {v0}, Law4/t1;->w(I)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_4c

    .line 327725
    :cond_2d
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-static {v0}, Law4/t1;->w(I)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4c

    .line 327735
    :cond_37
    invoke-virtual {p0}, Law4/t1;->d()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_45

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327742
    .line 327743
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327750
    .line 327751
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327752
    .line 327753
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


